from miasm.expression.expression import ExprMem, ExprId, ExprInt, ExprLoc

conditional_branch = ["JO", "JNO", "JB", "JAE",
                      "JZ", "JNZ", "JBE", "JA",
                      "JS", "JNS", "JPE", "JNP",
                      "JL", "JGE", "JLE", "JG",
                      "JCXZ", "JECXZ", "JRCXZ"]

unconditional_branch = ['JMP', 'JMPF']

ops_def_flags = ['CMP', 'TEST', 
            'ADD', 'SUB','NEG', 'INC', 'MUL', 'DIV',
            'AND', 'OR', 'XOR', 'NOT', 'SHL', 'SAL', 
            'SHR', 'SAR', 'ROL', 'ROR', 'RCL', 'RCR',
            'CLC', 'CLD', 'STC', 'STD']

ops_use_flags = conditional_branch + ['LAHF', 'SET', 'CMOV']

sz2pfx={128: 'XMMWORD PTR', 64:'QWORD PTR', 32:'DWORD PTR',  16:'WORD PTR', 8:  'BYTE PTR'}

def check_in_list(name, l):
    for i in l:
        if name.find(i) != -1:
            return True
    return False 

def check_flag_def_use(lines):
    can_check = False
    ret = []
    for line in reversed(lines):
        name = get_inst_name(line)
        if check_in_list(name, ops_def_flags):
            can_check = True
        elif check_in_list(name, ops_use_flags):
            can_check = False
        ret.append(can_check)
    return ret


def make_mem_dict(size, regs=[], im=0):
    res = {'sz':size, 'regs':[], 'im':'','mul':[]}
    if im != 0:
        res['im'] = ExprInt(im, 64)
    for reg in regs:
        res['regs'].append(ExprId(reg, 64))
    return res


def im64_abs(arg):
    if isinstance(arg, ExprInt) and (arg.size == 64):
        return 'ABS'
    else:
        return ''

def make_inst(name, args):
    processed_args = []
    if not isinstance(args, list):
        args = [args]
    for arg in args:
        if isinstance(arg, str):
            processed_args.append(arg)
        elif isinstance(arg, dict):
            if len(arg['regs']) + len(arg['mul'])/2 > 3:
                print('Warning: segment register overflow')
            res =[]
            for reg in arg['regs']:
                res.append(str(reg))
            if arg['im'] != '':
                res.append(str(arg['im']))
            if arg['mul'] != []:
                res.append(str(arg['mul'][0]) + ' * ' + str(arg['mul'][1]))
            res = sz2pfx[arg['sz']] + ' [' +  ' + '.join(res) + ']'
            processed_args.append(res)
        else:
            processed_args.append(str(arg))
    return "%-15s "%name  + ', '.join(processed_args) + '\n'

def get_inst_name(inst ):
        o = inst.name
        if inst.additional_info.g1.value & 1:
            o = "LOCK %s" % o
        if inst.additional_info.g1.value & 2:
            if getattr(inst.additional_info.prefixed, 'default', b"") != b"\xF2":
                o = "REPNE %s" % o
        if inst.additional_info.g1.value & 8:
            if getattr(inst.additional_info.prefixed, 'default', b"") != b"\xF3":
                o = "REP %s" % o
        elif inst.additional_info.g1.value & 4:
            if getattr(inst.additional_info.prefixed, 'default', b"") != b"\xF3":
                o = "REPE %s" % o
        return o