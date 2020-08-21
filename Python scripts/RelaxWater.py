# Python file which will run tbe relaxation for each molecule an number of times to create a water xyz file that can be
# used in i-pi md
import subprocess
import numpy as np

# write site file from our box xyz file
n = 1
inputfile = "boxHmoved.xyz"
outputfile = "ctrl.h2orelaxed"
blank = "ctrl.blank"
back2front = "xyz.h2orelaxed"
atoms = []
coordinates = []
bohr = .529177210903  # bohr radius in angstrom
xyz = open(inputfile)
n_atoms = int(xyz.readline())
xylimit, xyLimit, zlimit, zLimit, h_moved, o_receiver = xyz.readline().split()  # atom number rather than line number
for line in xyz:
    atom, x, y, z = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)
    atoms.append(atom)
    coordinates.append([X, Y, Z])
xyz.close()

for k in range(n):
    # run multiple times for increased stability
    for l in range(1):
        # run relaxation for every molecule

        # write first lines
        b = open(blank)
        o = open(outputfile, "w+")
        for i in range(78):
            o.write(b.readline())
        for i in range(60):
            o.write(b.readline())

    # adjust coordinates for ctrl file
    # 1 unit = 0.96A = 0.96/.529... Bohr

        coords_bohr = []
        for i in range(192):
            coords_bohr.append([(coordinates[i])[0] / bohr, (coordinates[i])[1] / bohr, (coordinates[i])[2] / bohr])

        # write site
        o.write("SITE")
        for i in range(192):
            o.write("  ATOM={} POS=\t".format(atoms[i]))
            for j in range(3):
                o.write("{}\t".format((coords_bohr[i])[j]))
                # ATOM=O POS=   2.21        0.13        1.55       RELAX= 0 0 0 format
            if i == l:
                x = 1
            else:
                x = 0
            o.write("RELAX= {} {} {}\n\t".format(x, x, x))
        o.write("\n% ifdef tb==1\n")
        for i in range(100):
            o.write(b.readline())
        o.close()
        subprocess.run('tbe h2orelaxed -vhcp=1 -vrfile=1 -vnk=5 --st --xyz=1', shell=True)
        b2f = open(back2front)

        n_atoms, a, b2, c, d, e, f, g, h, i, j, k, l = b2f.readline().split()
        a = b2f.readline()

        coordinates = []
        for line in b2f:
            atom, x, y, z, a, b2, c, d, e, f, g, h, i, j, k, l, m, n, o2 = line.split()
            X = float(x)
            Y = float(y)
            Z = float(z)
            atoms.append(atom)
            coordinates.append([X, Y, Z])

        b2f.close()
        b.close()
