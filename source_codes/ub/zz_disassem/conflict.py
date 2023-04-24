from assist import *
from miasm.expression.expression import ExprMem, ExprId, ExprInt, ExprLoc, ExprOp
import copy

special_regs=['IP', 'SP', 'BP', '15', '14', '13', '12', 'FS', 'GS', 'T1', 'T2']  
stable_regs = ['T1', 'T2', 'SP', 'BP']

orig_stable_map = {'SP':'13', 'BP':'12'}
#T2 for jump target
#T1 for push/pop temp target

sz2sfx = {64:'', 32:'d', 16:'w', 8:'b'}

def block_init():
    return {'15':'', '14':'', '13':'SP', '12':'BP'}

def release_IP(reg_map):
    p = ''
    for k,v in reg_map.items():
        if v == 'IP':
            p = k
    if p != '':
        reg_map[p] = ''

def release_conflict(reg_map, block_end = True):
    if not block_end:
        return ''
    res = ''
    for k, v in reg_map.items():
        if v == '' or v in stable_regs:
            continue
        if v != 'FS' and v != 'GS':
            res += make_inst('MOV', ['Stack_R'+ v, 'R'+k ])
    return res

def release_tmp_conflict(reg_map):
    p = [k for k,v in reg_map.items() if v != '' and v[0] == 'T']
    for k in p:
        reg_map[k] = ''


def extract_conflict_regs(reg, conflict_regs):
    key = str(reg) #Here we still have bugs
    possible_keys = [key[0:2]]
    if len(key) > 2:
        possible_keys.append(key[1:3])
    for key in possible_keys:
        if key in special_regs:
            conflict_regs.add(key)



def conflict_resolve(reg_map, conflict_regs, offset=0):
    resolved_regs = set([v for k, v in reg_map.items() if v != '']) #virtual
    idle_regs = set([k for k, v in reg_map.items() if v == '']) #physical

    possible_victims = set([k for k, v in reg_map.items() \
    if v not in conflict_regs and v != '' and v not in stable_regs])    #physical

    possible_stable_victims = set(p for p,v in reg_map.items() \
    if p not in conflict_regs and v in stable_regs and v[0] != 'T') #physical

    to_be_resolved = conflict_regs - resolved_regs

    if(len(to_be_resolved) > len(idle_regs) + len(possible_victims) + 2):
        print(hex(offset), 'Borrow stable regs to resolve reg conflict')

    resolve_inst = ''

    for v in to_be_resolved:
        if len(idle_regs) > 0:
            p = idle_regs.pop()
        elif len(possible_victims) > 0:
            p = possible_victims.pop()
            resolve_inst += make_inst('MOV',['Stack_R' + reg_map[p], 'R'+p])
        else: #No way but borrow stable regs
            p = possible_stable_victims.pop()  
            resolve_inst += make_inst('MOV',['Stack_R' + reg_map[p], 'R'+p])

        if v == 'IP':
            resolve_inst += make_inst('MOVABS',['R'+p, hex(offset)])
        elif v not in stable_regs:   
            resolve_inst += make_inst('MOV',['R'+p, 'Stack_R'+v]) #Stable regs do not need swap in
        reg_map[p] = v
    return resolve_inst

def recover_stable(reg_map, conflict_regs):
    inv_map = {v: k for k, v in reg_map.items()}
    ret_str = ''
    for v in stable_regs:
        if v[0] =='T':
            continue
        if v not in inv_map:
            p = orig_stable_map[v]
            ret_str += make_inst('MOV',['Stack_R' + reg_map[p], 'R'+p])
            ret_str += make_inst('MOV',['R'+p, 'Stack_R'+v])
            reg_map[p] = v
    return ret_str
            


def apply_map(args, reg_map):
    processed = []
    inv_map = {v: k for k, v in reg_map.items()}
    for arg in args:
        if isinstance(arg, dict):
            res = {'im':arg['im'], 'sz':arg['sz']}
            res['regs'] = apply_map(arg['regs'], reg_map)
            res['mul'] = apply_map(arg['mul'], reg_map)
            processed.append(res)
        elif isinstance(arg, ExprId):
            key = str(arg)
            if len(key) > 2:
                k1 = str(arg)[1:3]
            else:
                k1 = ''
            k2 = str(arg)[0:2]#Here bugs
            if k1 in special_regs:
                k1 = 'R' + inv_map[k1] + sz2sfx[arg.size]
                processed.append(ExprId(k1,arg.size))
            elif k2 in special_regs:
                k2 = 'R' + inv_map[k2] + sz2sfx[arg.size]
                processed.append(ExprId(k2,arg.size))
            else:
                processed.append(arg)
        else:
            processed.append(arg)
    return processed


    
def reverse_reg(reg_map, arg):
    if isinstance(arg, ExprId):
        arg = str(arg)[1:3]
    elif isinstance(arg, str):
        arg = arg[1:3]
    else:
        print('Error, %s not a register'%str(arg))
    
    if arg in special_regs:
        inv_map = {v: k for k, v in reg_map.items()}
        return inv_map[arg]
    return arg

