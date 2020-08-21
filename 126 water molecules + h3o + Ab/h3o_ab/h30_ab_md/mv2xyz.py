inputfile = open("h3o_ab.mv")
outputfile = open("h3omv.xyz", "w+")

count = 0
for line in inputfile:
    count += 1

n_atoms = 383
n_lines = count
lpf = 145
print(n_lines / lpf)
i = 0
j = 0

atoms = ["O", "H", "H", "H", "Ab"]
for i in range(int((n_atoms - 5) / 3)):
    atoms.append(["O", "H", "H"])
X = []
Y = []
Z = []
while i < n_lines:
    if j == 0:
        inputfile.readline()
        outputfile.write("383\n\n")
    elif j == 145:
        y382, z382, x383, y383, z383 = inputfile.readline().split()
    elif j % 3 == 1:
        x1, y1, z1, x2, y2, z2, x3, y3 = inputfile.readline().split()
        X.append([x1, x2, x3])
        Y.append([y1, y2, y3])
        Z.append([z1, z2])
    elif j % 3 == 1:
        z3, x4, y4, z4, x5, y5, z5, x6 = inputfile.readline().split()
        X.append([x4, x5, x6])
        Y.append([y4, y5])
        Z.append([z3, z4, z5])
    elif j % 3 == 1:
        y6, z6, x7, y7, z7, x8, y8, z8 = inputfile.readline().split()
        X.append([x7, x8])
        Y.append([y6, y7, y8])
        Z.append([z6, z7, z8])
    i += 1
    j += 1
    if j == 145:
        j = 0



#while k < len(list):
#    if list[k]%3 == 0:
#       xdata.append(list[k])
#    if list[k]%3 == 1:
#        ydata.append(list[k])
#    if list[k]%3 == 2:
#        zdata.append(list[k])
#
#while k < len(xdata):
#    outputfile.write(xdata[k]\ydata[k]\zdata[k])