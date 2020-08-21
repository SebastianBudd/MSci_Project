inputfile = "pos0.h3o_ab"
outputfile = "pos0.xyz"
n_atoms = (128 * 3) - 1
readx = open(inputfile)
writex = open(outputfile, "w+")

writex.write("383\n")
readx.readline()
for i in range(n_atoms):
    n, x, y, z, a, atom = readx.readline().split()
    writex.write("\n{}\t{}\t{}\t{}".format(atom, x, y, z))
