from miasm.expression.expression import ExprMem, ExprId, ExprInt, ExprLoc
from assist import *
def dfs(entry, blocks, ret_addr, db_dict):
    global visited
    global jump_table
    offset = entry
    for line in blocks[entry].lines:
        offset = offset + line.l
        if line.name == 'RET':
            if offset not in jump_table:
                jump_table[offset] = []
            jump_table[offset].append(ret_addr)
    for fork_dst in blocks[entry].bto:
        db = db_dict[blocks[entry]]
        tgt = db.pretty_str(fork_dst.loc_key)
        tgt = tgt.split('_')[1]
        tgt = int(tgt, 16)
        if tgt not in visited:
            visited.add(tgt)
            dfs(tgt, blocks, ret_addr, db_dict)



def find(blocks, db_dict, pre_jump_table):
    global jump_table
    jump_table = pre_jump_table
    missing_callees = set()
    for offset, block in blocks.items():
        db = db_dict[block]
        for line in block.lines:
            offset = offset + line.l
            if line.name == 'CALL' and isinstance(line.args[0], ExprLoc):
                callee = int(line.arg2str(line.args[0], 0, db).split('_')[1], 16)
                if callee in blocks:
                    global visited
                    visited = set()
                    dfs(callee, blocks, offset, db_dict)
                else:
                    missing_callees.add(callee)
            elif (line.name[0] == 'J' or line.name == 'CALL') and not isinstance(line.args[0], ExprLoc) \
            or line.name == 'RET':
                if offset not in jump_table:
                    jump_table[offset] = []
    return list(missing_callees)

def make_jump_table(jump_table):
    ret_str = ''
    for offset, psb_targets in jump_table.items():
        ret_str += 'ij_'+hex(offset)[2:] +':\n'
        dst_reg = 'R14' #jump_regs[offset]
        psb_reg = 'R15' #if dst_reg != 'R15' else 'R14'

        for psb_tgt in psb_targets:
            ret_str += make_inst('MOVABS', [psb_reg, hex(psb_tgt)])
            ret_str += make_inst('CMP', [dst_reg, psb_reg])
            ret_str += make_inst('JZ', ["loc_" + hex(psb_tgt)[2:]])
        ret_str += make_inst('MOVABS', ['R15', hex(offset)])
        ret_str += make_inst('JMP', ['ij_failed'] )
        ret_str += '\n'
    return ret_str

def make_callee_table(callee_list):
    ret_str = ''
    for offset in callee_list:
        ret_str += 'loc_' + hex(offset)[2:] +':\n'
        ret_str += make_inst('MOVABS', ['R14', hex(offset)])
        ret_str += make_inst('MOV', ['Stack_IJ', '0x1'])
        ret_str += make_inst('JMP', ['exit'] )
        ret_str += '\n'
    return ret_str

