import numpy as np

filename = "h2orelaxed.xyz"
newfilename = "h2orelaxed2.xyz"
atoms = []
coordinates = []

xyz = open(filename)

n_atoms = int(xyz.readline())
line2 = xyz.readline()

xylimit, xyLimit, zlimit, zLimit = line2.split()
xylimit = float(xylimit) * 0.96
xyLimit = float(xyLimit) * 0.96
zlimit = float(zlimit) * 0.96
zLimit = float(zLimit) * 0.96
for line in xyz:
    atom, x, y, z = line.split()
    X = float(x)
    Y = float(y)
    Z = float(z)
    atoms.append(atom)
    coordinates.append([X, Y, Z])

boxlengthxy = (xyLimit - xylimit)
boxlengthz = (zLimit - zlimit)
xyz.close()
print(boxlengthz, boxlengthxy)
# find distances between all H's and O's
a = []  # dummy list, will contain distances between each O for all H's
for i in range(n_atoms):
    if atoms[i] == 'H':
        #  find distance between this H and all O's
        b = []  # dummy list
        abc = coordinates[i]
        for j in range(n_atoms):
            if atoms[j] == 'O':
                abc2 = coordinates[j]
                d = 999
                # we must account for directions through the walls of the box due to periodic boundary conditions
                for k in range(-1, 2):
                    for l in range(-1, 2):
                        for m in range(-1, 2):
                            abc3 = abc + [boxlengthxy * k, boxlengthxy * l, boxlengthz * m]
                            d1 = (((abc3[0] - abc2[0]) ** 2) + ((abc3[1] - abc2[1]) ** 2) + (
                                    (abc3[2] - abc2[2]) ** 2)) ** 0.5
                            if d1 < d:
                                d = d1
                b.append(d)
        a.append(b)
# a[n] specifies the n'th H, (a[])[m] specifies the m'th O
# specify for each H which is the nearest O. Then Specify which O has three H's and which O has one H
Olist = np.zeros(n_atoms // 3)
for i in range((n_atoms // 3) * 2):
    e = 1000
    for j in range(n_atoms // 3):
        if (a[i])[j] < e:
            e = (a[i])[j]
            f = j
    Olist[f] += 1

for i in range(n_atoms // 3):
    if Olist[i] == 3:
        atoms[3 * i] = 'O1'
    elif Olist[i] == 1:
        atoms[3 * i] = 'O2'

newxyz = open(newfilename, "w+")
newxyz.write("{}\n{}\t{}\t{}\t{}\n".format(str(n_atoms), str(xylimit), str(xyLimit), str(zlimit), str(zLimit)))
for i in range(n_atoms):
    abc = coordinates[i]
    newxyz.write(atoms[i])
    for j in range(3):
        newxyz.write("\t{}".format(str(abc[j])))
    newxyz.write("\n")

