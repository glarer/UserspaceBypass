from miasm.expression.expression import ExprMem, ExprId, ExprInt, ExprLoc, ExprOp
from conflict import *
from assist import *

checked_regs = set()

def check_mem_base_block_init():
    global checked_regs 
    checked_regs = set()

def extract_reg(arg, regs):
    if isinstance(arg, dict):
        regs.update(arg['regs'])
        if arg['mul'] != []:
            regs.add(arg['mul'][1])            #To change
    elif isinstance(arg, ExprId):
        regs.add(arg)

def get_mem_base(name, purified_args):
    to_check_regs = []
    if name != 'LEA':
        for arg in purified_args:
            if isinstance(arg, dict):
                if len(arg['regs']) > 1:
                    continue
                for reg in arg['regs']:
                    rg = str(reg)
                    if rg[-1] == 'P': # or rg[-1] == 'S':
                        continue
                    to_check_regs.append(reg)
    return to_check_regs

def process_normal(name, args, offset, reg_map, can_check = False):
    purified_args = []
    conflict_regs = set()
    regs = set()
    pre_inst = ''
    post_inst = ''
    check_inst = ''
    clob_flag = False
    for arg in args:
        arg= arg_purify(arg, offset)
        purified_args.append(arg)
        extract_reg(arg, regs)
    for reg in regs:
        extract_conflict_regs(reg, conflict_regs)

    global checked_regs
    to_check_regs = set(get_mem_base(name,purified_args)) - checked_regs

    if len(purified_args)>0 and isinstance(purified_args[0], ExprId):
        checked_regs.discard(purified_args[0])
    checked_regs = checked_regs.union(to_check_regs)

    if(len(conflict_regs) >0):
        pre_inst = conflict_resolve(reg_map, conflict_regs, offset)
        purified_args = apply_map(purified_args, reg_map)    
        to_check_regs = apply_map(to_check_regs, reg_map) 
        release_IP(reg_map)
        post_inst = recover_stable(reg_map, conflict_regs)
    

    if len(to_check_regs) > 0 and not can_check:
        clob_flag = True
        check_inst += 'PUSHF\n'
    for reg in to_check_regs:
        if clob_flag:
            jmp_target = 'seg_error2'
        else:
            jmp_target = 'seg_error'
            
        check_inst += make_inst('SHL', [reg, 1]) + make_inst('SHR', [reg, 1])
    if clob_flag:
        check_inst += 'POPF\n'

    if len(to_check_regs) > 1 or not can_check:
        check_inst = ''
        
    return pre_inst + check_inst + make_inst(name, purified_args) + post_inst

def mem_addr(arg, res):
    if isinstance(arg, ExprOp):
        if arg._op == '+':
            for x in list(arg._args):
                mem_addr(x, res)
        elif arg._op == '*':
            if len(res['mul']) > 0:
                print('Warning: Multiple index')
                return
            if isinstance(arg._args[0], ExprId) and isinstance(arg._args[1], ExprInt):
                res['mul'].append(arg._args[1])
                res['mul'].append(arg._args[0])

                if(res['mul'][0]._arg % 2 == 1):
                    res['mul'][0]._arg = res['mul'][0]._arg -1
                    res['regs'].append(arg._args[0])
            else:
                print('Warning: Index incorrect')
        else:
            print('Warning: Unresolved addressing op')
    elif isinstance(arg, ExprId):
        res['regs'].append(arg)
    elif isinstance(arg, ExprInt):
        res['im'] = arg
    else:
        print('Warning: Unresolved addressing args')

def arg_purify(arg, offset):
    if isinstance(arg, ExprOp):
        print('Warning: Unresolved arg in arg_purify')
        return ''
    if isinstance(arg, ExprMem):
        res = {'sz':arg.size, 'regs':[], 'im':'','mul':[]}
        if arg.is_mem_segm():
            res['regs'].append(ExprId('R' + str(arg._ptr.args[0]), 64))
            arg = arg._ptr.args[1]
        else:
            arg = arg._ptr   
        mem_addr(arg, res)
        return  res
    elif isinstance(arg, ExprId):
        return arg
    elif isinstance(arg, ExprInt):
        return arg
    elif isinstance(arg, dict):
        return arg
    else:
        print('Warning: Unresolved args used by target', offset)
