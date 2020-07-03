import numpy as np

inputfile = "h2orelaxed.xyz"
atoms = []
coordinates = []
scale: float = 0.96  # 1 unit of length in the xyz file = 0.96 angstrom
xyz = open(inputfile)
n_atoms = int(xyz.readline())
xylimit, xyLimit, zlimit, zLimit, nH, nO = xyz.readline().split()  # atom number rather than line number
for line in xyz:
    atom, x, y, z = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)
    atoms.append(atom)
    coordinates.append([X, Y, Z])
h_moved = int(nH)
o_receiver = int(nO)
H1 = np.array(coordinates[h_moved])
O = np.array(coordinates[o_receiver])
H2 = np.array(coordinates[o_receiver + 1])
H3 = np.array(coordinates[o_receiver + 2])
bond_length1 = ((O[0] - H1[0]) ** 2 + (O[1] - H1[1]) ** 2 + (O[2] - H1[2]) ** 2) ** (1 / 2)
bond_length2 = ((O[0] - H2[0]) ** 2 + (O[1] - H2[1]) ** 2 + (O[2] - H2[2]) ** 2) ** (1 / 2)
bond_length3 = ((O[0] - H3[0]) ** 2 + (O[1] - H3[1]) ** 2 + (O[2] - H3[2]) ** 2) ** (1 / 2)
costheta12 = (np.dot(O - H1, O - H2)) / (bond_length1 * bond_length2)
costheta23 = (np.dot(O - H2, O - H3)) / (bond_length2 * bond_length3)
costheta31 = (np.dot(O - H3, O - H1)) / (bond_length3 * bond_length1)

angle12 = np.arccos(costheta12) * (180 / 3.14159265359)
if angle12 > 180:
    angle12 = 360 - angle12

angle23 = np.arccos(costheta23) * (180 / 3.14159265359)
if angle23 > 180:
    angle23 = 360 - angle23

angle31 = np.arccos(costheta31) * (180 / 3.14159265359)
if angle31 > 180:
    angle31 = 360 - angle31

print(bond_length1, bond_length2, bond_length3, angle12, angle23, angle31)
print("Aiming for bond length of 0.9584 and bond angle of 107.3")


