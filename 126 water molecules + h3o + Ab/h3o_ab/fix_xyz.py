inputfile = open("xyz.h3o_ab")
outputfile = open("h3o_ab.xyz", "w+")
i = 0
for line in inputfile:
    i += 1
    if i == 1:
        natoms, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12 = inputfile.readline().split
        outputfile.write("{}\n".format(natoms))
    elif i == 2:
        inputfile.readline()
    else:
        atom, x, y, z, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 = inputfile.readline().split
        if i == 7:
            atom = "Ab"
        outputfile.write("{}   {}   {}   {}\n".format(atom, x, y, z))
        if i == 385:
            i = 0
Ab