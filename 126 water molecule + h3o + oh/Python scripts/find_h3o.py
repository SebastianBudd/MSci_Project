import numpy as np

filename = "xyz.128"
newfilename = "128cc.xyz"
results = "results.txt"
mdfile = "md.128"

boxlength = 15.736
bondlength = 0.96
breakval2 = 0
nO = 128
nH = 256
# xyz structure O H H H Ab [O H H] * 126
# O - 0, [2 + (3 * n)] for n in range(126)
# H - 1, 2, 3, [
swaps = -1
swaps2 = 0
swapsh = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Olist3 = []
breakval=0
md = open(mdfile)
times = []
T = []


frames = -2
md = open(mdfile)
for lines in md:
    frames += 1

md.close()

f2 = frames

xyz = open(filename)
newxyz = open(newfilename, "w+")
end_time = "N/A"
for f in range(frames):
    print(f)
    atoms = []
    coordinates = []
    if breakval2 == 1:
        f2 = f
        break
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
            hlist = []
            # find distance between this H and all O's
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
                                abc3 = abc + [boxlength * k, boxlength * l, boxlength * m]
                                d1 = (((abc3[0] - abc2[0]) ** 2) + ((abc3[1] - abc2[1]) ** 2) + (
                                        (abc3[2] - abc2[2]) ** 2)) ** 0.5
                                if d1 < d:
                                    d = d1  # d is the minimum distance between H and O

                    b.append(d)  # b is a list of the minimum distance between H and all O's
            b1 = 999
            for b2 in b:
                if b2 < b1:
                    b1 = b2
            if b1 > 2 * bondlength:
                breakval2 = 1
            a.append(b)  #a[n] specifies the n'th H, (a[])[m] specifies the m'th O specify for each H which is the nearest O. Then Specify which O has three H's and which O has one H
    Olist = np.zeros(nO)
    Olist2 = []
    for i in range(nH):
        e = 1000
        for j in range(nO):
            if a[i][j] < e:
                e = a[i][j]
                f3 = j
        Olist[f3] += 1
    for i in range(nO):
        if Olist[i] == 3:
            atoms[3 * i] = 'O1'
            Olist2.append(i)
        if Olist[i] == 1:
            atoms[3 * i] = 'O2'
    print(Olist2)
    if Olist2 == Olist3:
        swaps += 0
    else:
        swapsh[f//1000] += 1
        swaps += 1
        if f > 2000:
            swaps2 += 1
    print(swaps)
    Olist3 = Olist2
    newxyz.write("{}\n\n".format(str(n_atoms)))
    for i in range(n_atoms):
        abc = coordinates[i]
        newxyz.write(atoms[i])
        for j in range(3):
            newxyz.write("    {}".format(str(abc[j])))
        newxyz.write("\n")
    if Olist2 == []:
        f2 = f
        end_time = str(f / 2)
        breakval = 1
        break

print(frames)
print(f2)
print(swaps)
print(swaps2)
print(swapsh)

xyz.close()
newxyz.close()

md = open(mdfile)
md.readline()
md.readline()
times = []
T = []
Tsum = 0
for x in range(f2):
    if x > 2000:
        time, temp, pressure, Epotential, Ekinetic, EH, rho, eps, zeta, veps, logs = md.readline().split()
        T.append(temp)
        Tsum += float(temp)
        times.append(time)

Tbar = Tsum / (f2 - 2000)
print(Tbar)
Delta = []
for i in range(f2 - 2001):
    print(i)
    deltasquared = (float(T[i]) - float(Tbar)) ** 2
    Delta.append(deltasquared)

md.close()
# calculate standard deviation
TSD = (sum(Delta) / (f2 - 2000)) ** .5
print(TSD)
nswaps = open(results, "w+")
nswaps.write("Simulation ran for {} steps\n".format(str(frames)))
nswaps.write("The oxygen atom with three protons nearest swaps {} times.\n".format(swaps))
nswaps.write("The oxygen atom with three protons nearest swaps {} times after 1ps screening.\n".format(swaps2))
nswaps.write("The mean temperature is {}K with standard deviation {}\n".format(Tbar, TSD))
nswaps.write(str(swapsh))
nswaps.write("\n")
if breakval == 1:
    nswaps.write("The h3o+ and oh- meet after {}fs\n".format(end_time))
elif breakval2 == 1:
    nswaps.write("The simulation breaks down after {} steps\n".format(f2))
else:
    nswaps.write("The h3o+ and oh- do not meet\n")

nswaps.close()
