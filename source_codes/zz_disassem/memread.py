def getmap(pid):
    path = "/proc/" + str(pid) +"/maps"
    f = open(path)
    lines = f.readlines()
    maps = []
    for i in range(len(lines)):
        lines[i] = lines[i].split(' ')
        if 'x' not in lines[i][1]:
            continue
        [start, end] = lines[i][0].split('-')
        #maps.append([int(start,16), int(end,16), lines[i][1], lines[i][-1]])
        maps.append([int(start,16), int(end,16)])
    f.close()

    return maps

def read(pid, entry, jump_table):
    try:
        ij_file = open('./asm/ij_table.txt', 'r', 4096).read()
    except Exception as e:
        ij_file = ''
        print('No ij_table')

    ij_file = list(set(ij_file.splitlines()))
    ij_his = [[int(x.split()[0], 16), int(x.split()[1], 16) ] for x in ij_file]

    for t in ij_his:
        if t[0] not in jump_table:
            jump_table[t[0]] = []
        jump_table[t[0]].append(t[1])
    for x in jump_table:
        jump_table[x] = list(set(jump_table[x])) 

    targets = [x[1] for x in ij_his]
    targets.append(entry)
    
    try:
        calleefile = open('./asm/callee_table.txt', 'r', 4096).read()
    except Exception as e:
        calleefile = ''
        print('No callee_table')
    callees = [int(x, 16) for x in calleefile.splitlines()]
    targets += callees

    targets = list(set(targets))

    maps = getmap(pid)
    targets_of= dict()        #map file ID to a list of targets within
    for t in targets:
        found = 0
        for i in range(len(maps)):
            if maps[i][0] <= t and maps[i][1] > t:
                if i not in targets_of:
                    targets_of[i] = []
                targets_of[i].append(t)
                found = 1
        if found == 0:
            print('JMP/CALL target', hex(t), 'not found')
            exit(0)

    path = "/proc/" + str(pid) +"/mem"
    mem_file = open(path, 'rb', 4096)

    res = []

    for t in targets_of:
        [start, end] = maps[t]
        mem_file.seek(start)
        chunk = mem_file.read(end - start)
        res.append([chunk, start, targets_of[t]])

    mem_file.close()
    return res

def read2(pid, entry):
    maps = getmap(pid)
    found = 0
    for m in maps:
        if m[0] <= entry and m[1] > entry:
            [start, end] = m[0:2]
            found = 1
            break
    if found == 0:
        print('start address not found in memory')
        exit(0)
        
    path = "/proc/" + str(pid) +"/mem"
    mem_file = open(path, 'rb', 4096)
    mem_file.seek(start)
    chunk = mem_file.read(end - start)
    mem_file.close()
    return chunk, [start, end]
