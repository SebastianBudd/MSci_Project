

inputfile = "xyz.h2orelaxed"
outputfile = "h2orelaxed.xyz"

atoms = []
coordinates = []

b2f = open(inputfile)
f2b = open(outputfile, "w+")
n_atoms, a, b, c, d, e, f, g, h, i, j, k, l = b2f.readline().split()
a = b2f.readline()

for line in b2f:
    atom, x, y, z, a, b, c, d, e, f, g, h, i, j, k, l, m, n, o = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)
    atoms.append(atom)
    coordinates.append([X, Y, Z])

f2b.write("{}\n0 0 0 0 154 183\n".format(n_atoms))
for i in range(int(n_atoms)):
    f2b.write("{}\t{}\t{}\t{}\n".format(atoms[i], (coordinates[i])[0], (coordinates[i])[1], (coordinates[i])[2]))
    # Angstroms
