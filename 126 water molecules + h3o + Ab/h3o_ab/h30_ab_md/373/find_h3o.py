import numpy as np

filename = "xyz.h3o_ab"
newfilename = "h3o_ab_cc.xyz"
results = "results.txt"
mdfile = "md.h3o_ab"
frames = 20001
boxlength = 15.736
nO = 127
nH = 255
# xyz structure O H H H Ab [O H H] * 126
# O - 0, [2 + (3 * n)] for n in range(126)
# H - 1, 2, 3, [
swaps = 0
Olist3 = []
xyz = open(filename)
newxyz = open(newfilename, "w+")
for f in range(frames):
    print(f)
    atoms = []
    coordinates = []

    n_atoms = int((xyz.readline().split())[0])
    line2 = xyz.readline()
    for k in range(n_atoms):
        line = xyz.readline()
        atom = (line.split())[0]
        x = (line.split())[1]
        y = (line.split())[2]
        z = (line.split())[3]
        X = float(x)
        Y = float(y)
        Z = float(z)
        atoms.append(atom)
        coordinates.append([X, Y, Z])

    # find distances between all H's and O's
    a = []  # dummy list, will contain shortest distances to each O for all H's
    for i in range(n_atoms):
        if atoms[i] == 'H':
            # find distance between this H and all O's
            b = []  # dummy list
            abc = coordinates[i]
            for j in range(n_atoms):
                if atoms[j] == 'O':
                    abc2 = coordinates[j]
                    d = 999
                    # we must account for directions through the walls of the box due to periodic boundary conditions
                    for k in range(-1, 2):
                        if d < (boxlength / 2):
                            break
                        for l in range(-1, 2):
                            if d < (boxlength / 2):
                                break
                            for m in range(-1, 2):
                                if d < (boxlength / 2):
                                    break
                                abc3 = abc + [boxlength * k, boxlength * l, boxlength * m]
                                d1 = (((abc3[0] - abc2[0]) ** 2) + ((abc3[1] - abc2[1]) ** 2) + (
                                        (abc3[2] - abc2[2]) ** 2)) ** 0.5
                                if d1 < d:
                                    d = d1
                    b.append(d)
            a.append(b)
    # a[n] specifies the n'th H, (a[])[m] specifies the m'th O
    # specify for each H which is the nearest O. Then Specify which O has three H's and which O has one H
    Olist = np.zeros(nO)
    Olist2 = []
    for i in range(nH):
        e = 1000
        for j in range(nO):
            if (a[i])[j] < e:
                e = (a[i])[j]
                f = j
        Olist[f] += 1

    if Olist[0] == 3:
        atoms[0] = 'O1'
        Olist2.append(0)

    if Olist[0] == 1:
        atoms[0] = 'O2'

    for i in range(1, nO):
        if Olist[i] == 3:
            atoms[2 + (3 * i)] = 'O1'
            Olist2.append(i)
        if Olist[i] == 1:
            atoms[2 + (3 * i)] = 'O2'

    if np.all(Olist2) != np.all(Olist3):
        swaps += 1

    Olist3 = Olist2

    newxyz.write("{}\n\n".format(str(n_atoms)))
    for i in range(n_atoms):
        abc = coordinates[i]
        newxyz.write(atoms[i])
        for j in range(3):
            newxyz.write("    {}".format(str(abc[j])))
        newxyz.write("\n")

xyz.close()
newxyz.close()

md = open(mdfile)
md.readline()
md.readline()
T = []
for i in range(frames):
    time, temp, pressure, Epotential, Ekinetic, EH, rho, eps, zeta, veps, logs = md.readline().split()
    T.append(float(temp))

Tbar = sum(T)/len(T)
Delta = []
for i in range(frames):
    deltasquared = (T[i] - Tbar) ** 2
    Delta.append(deltasquared)
TSD = (sum(Delta) / (len(T) - 1)) ** .5

nswaps = open(results, "w+")
nswaps.write("The oxygen atom with three protons nearest swaps {} times.\n".format(swaps))
nswaps.write("The mean temperature is {}K with standard deviation {}".format(Tbar, TSD))
nswaps.close()
