import numpy as np

inputfile = "020box.xyz"
blank = "ctrl.blank"
newfile = "ctrl.h2otest"
xyz = open(inputfile)
b = open(blank)
c = open(newfile, "w+")
atoms = []
coordinates = []
for i in range(138):
    x = b.readline(i)
    c.write("{}\n".x)
c.write("SITE  ")
n_atoms = xyz.read(3)
print(n_atoms)
# n_atoms = int(n_atoms)
line2 = xyz.readline
# xylimit, xyLimit, zlimit, zLimit = line2.split()

scale: float = 0.96  # 1 unit of length in the xyz file = 0.96 angstrom
bohr = .529177210903  # bohr radius in angstrom

for line in xyz:
    print()
    atom, x, y, z = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)

    # scale for ctrl file


    atoms.append(atom)
    coordinates.append([X, Y, Z])

