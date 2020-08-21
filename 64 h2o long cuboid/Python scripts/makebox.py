from typing import Any, Union

import numpy as np

filename = "020.xyz"
# name of the starting file
newfilename = "box.xyz"
# name of the new file
mean = 100
# rough starting mean
width = 4
# half the width of our cuboid
limit = mean - width
# lower limit
Limit = mean + width
# upper limit
zlimit = 80
zLimit = 120
atoms = []
box_list = []
coordinates = []
xyz = open(filename)
limit_vector = [limit, limit, zlimit]
box_dimensions = [Limit - limit, Limit - limit, zLimit - zlimit]

n_atoms = int(xyz.readline())
n_molecules = n_atoms // 3
title = xyz.readline().strip()
N = n_atoms + 1
i = 0
n_out = 0
max_x = 100
min_x = 100
max_y = 100
min_y = 100
max_z = 100
min_z = 100

for line in xyz:
    atom, x, y, z = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)
    atoms.append(atom)
    coordinates.append([X, Y, Z])

    # Measure the maximum and minimum positions in all three directions
    if X > max_x:
        max_x = X

    if X < min_x:
        min_x = X

    if Y > max_y:
        max_y = Y

    if Y < min_y:
        min_y = Y

    if Z > max_z:
        max_z = Z

    if Z < min_z:
        min_z = Z

    # Test if atoms are within the box
    if i < n_atoms:
        if limit < X < Limit and limit < Y < Limit and zlimit < Z < zLimit:
            box_list.append(i)
            n_out += 1
    i += 1

xyz.close()

n_out2 = 0
box_list2 = []

# Test if all three atoms of each molecule are in the box
for i in range(n_molecules):
    if 3 * i in box_list and ((3 * i) + 1) in box_list and ((3 * i) + 2) in box_list:
        n_out2 += 3
        box_list2.append(3 * i)
        box_list2.append(((3 * i) + 1))
        box_list2.append(((3 * i) + 2))

x_range = max_x - min_x
y_range = max_y - min_y
z_range = max_z - min_z
x_midrange = (max_x + min_x) / 2
y_midrange = (max_y + min_y) / 2
z_midrange = (max_z + min_z) / 2

scaledcoords = []
scale = 0.9584 * (10 ** (-10))  # 1 = 0.9584A
Mh2o = 2.992 * (10 ** (-26))  # kg
V = ((Limit - limit) ** 2) * (zLimit - zlimit) * (scale ** 3)
density = (n_out2 / 3) * Mh2o / V
scale_factor = (density / 1000) ** (1 / 3)
for i in range(n_atoms):
    if atoms[i] == "O":
        abc, h1, h2 = coordinates[i], coordinates[i + 1], coordinates[i + 2]
        abc2 = [0, 0, 0]
        abc3 = [0, 0, 0]
        h1scaled = [0, 0, 0]
        h2scaled = [0, 0, 0]
        for j in range(3):
            abc2[j] = abc[j] - limit_vector[j]
            abc3[j] = abc2[j] * scale_factor
            h1scaled[j] = h1[j] - limit_vector[j] + abc3[j] - abc2[j]
            h2scaled[j] = h2[j] - limit_vector[j] + abc3[j] - abc2[j]
            if h1scaled[j] < 0:
                h1scaled[j] += (box_dimensions[j] * scale_factor)
            h2scaled[j] = h2[j] - limit_vector[j] + abc3[j] - abc2[j]
            if h2scaled[j] < 0:
                if i in box_list2:
                    print(h2scaled)
                h2scaled[j] += 0 + (box_dimensions[j] * scale_factor)
        scaledcoords.append(abc3)
        scaledcoords.append(h1scaled)
        scaledcoords.append(h2scaled)

# write new xyz file
newxyz = open(newfilename, "w+")
newxyz.write(str(n_out2))
newxyz.write("\n")


print('Unscaled density = ', density)
print("Scaled density should be = ", density / scale_factor ** 3)
print("Scaled density =", 64 * Mh2o / ((7.577228450112564 * 7.577228450112564 * 37.88614225056282) * scale ** 3))
newxyz.write("{}\t{}\t{}\t{}\t".format(0, box_dimensions[0] * scale_factor * 0.9584, 0, box_dimensions[2] * scale_factor * .9584))
newxyz.write("\n")
for i in range(n_atoms):
    x = scaledcoords[i]
    if i in box_list2:
        newxyz.write("{}\t".format(atoms[i]))
        for j in range(3):
            newxyz.write("{}\t".format(str(x[j] * .9584)))
        newxyz.write("\n")
print(title)
print('The number of atoms in the ball is', n_atoms)
print('The centre of the circle is', x_midrange, y_midrange, z_midrange)
print('The range vector of the ball is', x_range, y_range, z_range)
print('The number of atoms in the unmatched box is', n_out)
print("The number of atoms in the final box is", n_out2)


