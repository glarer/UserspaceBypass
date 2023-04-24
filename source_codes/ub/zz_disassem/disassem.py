from miasm.analysis.machine import Machine
from miasm.analysis.binary import Container
from miasm.core.bin_stream import bin_stream_str
from miasm.expression.expression import ExprMem, ExprId, ExprInt, ExprLoc
import memread, translation

import indirect_jump, conflict, assist, normal
import os, signal, sys
import time


def dis_assem(PID, entry, need_count, debug=0):

    if need_count:
        # Get the target list
        total_count = 0
        count_targets = []
        fp = open("/home/zz/zz_utrace/u_trace.txt", 'r')
        f_line = fp.readline()
        while f_line:
            count_targets.append(f_line[:-1])
            f_line = fp.readline()
        fp.close()

    jump_table = dict()
    rets = memread.read(PID, entry, jump_table)   #[chunk, start, targets]
    cfgs = []

    ordering_bug_list = [0x2ce40, 0x2ce50, 0x4ffd0, 0x738d0]

    for r in rets: 
        c = bin_stream_str(r[0], base_address = r[1])
        machine = Machine('x86_64')
        mdis = machine.dis_engine(c)
        mdis.follow_call = False
        asmcfg = None
        job_done = set()

        for t in r[2]:
            if t - r[1] in ordering_bug_list: # To let buggy blocks first. MIASM bug
                asmcfg = mdis.dis_multiblock(t, asmcfg, job_done)
                print('MIASM ordering bug')

        for t in r[2]:
            if t - r[1] in ordering_bug_list:
                continue
            asmcfg = mdis.dis_multiblock(t, asmcfg, job_done)
        cfgs.append(asmcfg)


    block_dict = dict()
    db_dict = dict()
    for asmcfg in cfgs:
        for block in asmcfg.blocks:
            label = asmcfg.loc_db.pretty_str(block.loc_key)
            offset = int(label.split('_')[1], 16)
            block_dict[offset] = block
            db_dict[block] = asmcfg.loc_db

    missing_callees = indirect_jump.find(block_dict, db_dict, jump_table)
    
    f = open("./asm/jit.S","w")
    #f.write('MOV     Stack_INST_CNT, 0\n')
    f.write('JMP     loc_%x\n' % entry)
    


    for offset, block in sorted(block_dict.items()):
        db = db_dict[block]
        f.write('/*\n' + block.to_string(db) + '\n */ \n')  #Comment source
        label = db.pretty_str(block.loc_key)

        if need_count:
            # Get the addr and judge whether to count
            count_flag = 0
            label_addr = ""
            if label[0] == 'l':
                label_addr = label[4:]
            elif label[0] == 'i':
                print("ij_:" + label)
                label_addr = label[3:]
            if label_addr in count_targets:
                count_flag = True
                count_targets.remove(label_addr)


        f.write(label+":\n")
        reg_map = conflict.block_init()

        len_block = len(block.lines)
        line_cnt = 0

        can_check = assist.check_flag_def_use(block.lines)
        normal.check_mem_base_block_init()

        for line in block.lines:

            if line.b == b'H\x8d\x14\x7f':
                line.args[1]._ptr._args[1]._arg = 3
                print('miasm bug at %x' % offset)

            if debug:
                f.write(assist.make_inst('MOV', ['Stack_RIPL', hex(offset % (1<<32))]))
                f.write(assist.make_inst('MOV', ['Stack_RIPH', hex(offset >>32)]))
                f.write('int3\n')
            offset = offset + line.l
            line_cnt = line_cnt + 1
            block_end = ( line_cnt == len_block)

            if need_count:
                # count line numbers after translation
                trans_str = translation.translate(line, offset, db, reg_map, block_end, can_check.pop())
                if count_flag:
                    total_count += len(trans_str.split('\n'))-1
                
            else:
                f.write(translation.translate(line, offset, db, reg_map, block_end, can_check.pop()) )
                
        f.write('\n\n')
    if need_count:
        print("---------Total count : %d ------------" % total_count )
    f.write( indirect_jump.make_jump_table(jump_table) )
    f.write( indirect_jump.make_callee_table(missing_callees) )

    f.close()
    os.system('gcc -c -fPIC ./asm/wrapper.S -o ./asm/jit.o && objcopy -O binary ./asm/jit.o ./asm/jit.bin')
    os.system('objdump -b binary -m i386:x86-64:intel -D ./asm/jit.bin > ./asm/bin.txt')



if __name__ == "__main__":
    debug = 0
    pid = int(sys.argv[1])
    entry = int(sys.argv[2],16)
    if len(sys.argv) > 3:
        debug = int(sys.argv[3])
    need_count = 0
    dis_assem(pid, entry, need_count, debug)
    exit(0)
