import numpy as np
import random

f = 1.25
d_O2O = 5.858151 * f  # bohr       31nm
n_mol = 16
bond_length = 1.8141371  # bohr
bond_angle = 1.8238691  # radians       104.5 degrees

pos_file = open("pos0.circle{}_{}".format(n_mol, f), "w+")

test = open("test.xyz", "w+")
test.write("{}\n".format(str(n_mol * 3)))

radius = d_O2O / (2 * np.sin(np.pi / n_mol))

for i in range(n_mol):
    # O position
    theta = (2 * i * np.pi) / n_mol
    n = (3 * i) + 1
    x = radius * np.cos(theta)
    y = radius * np.sin(theta)
    z = 0
    v = np.array([x, y, z])
    atom = "O"

    pos_file.write("\n   {}   {}   {}   {}   # {}".format(n, x + (2 * radius), y + (2 * radius), z + (2 * radius), atom))
    test.write("\n{} {} {} {}".format(atom, x, y, z))

    # H position 1
    beta = np.random.uniform(0, np.pi * 2)
    alpha = np.arccos(np.random.uniform(-1, 1))

    x_dummy = np.sin(alpha) * np.cos(beta)
    y_dummy = np.sin(alpha) * np.sin(beta)
    z_dummy = np.cos(alpha)
    n = (3 * i) + 2
    x1 = x + bond_length * x_dummy
    y1 = y + bond_length * y_dummy
    z1 = z + bond_length * z_dummy
    v1 = np.array([x1, y1, z1])
    # print(np.linalg.norm(v1 - v))
    atom = "H"

    pos_file.write("\n   {}   {}   {}   {}   # {}".format(n, x1 + (2 * radius), y1 + (2 * radius), z1 + (2 * radius), atom))
    test.write("\n{} {} {} {}".format(atom, x1, y1, z1))

    # H position 2
    # randomly generate a dummy vector
    beta = np.random.uniform(0, np.pi * 2)
    alpha = np.arccos(np.random.uniform(-1, 1))
    x_dummy = np.sin(alpha) * np.cos(beta)
    y_dummy = np.sin(alpha) * np.sin(beta)
    z_dummy = np.cos(alpha)
    v_dummy = np.array([x_dummy, y_dummy, z_dummy])
    # print(np.linalg.norm(v_dummy1))
    # create vector for rotation
    v_normal1 = np.cross((v1 - v) / bond_length, v_dummy)
    v_normal = v_normal1 / np.linalg.norm(v_normal1)
    # print(np.linalg.norm(v_normal))
    R = np.array([[np.cos(bond_angle) + v_normal[0] ** 2 * (1 - np.cos(bond_angle)),
                   v_normal[0] * v_normal[1] * (1 - np.cos(bond_angle)) - v_normal[2] * np.sin(bond_angle),
                   v_normal[0] * v_normal[2] * (1 - np.cos(bond_angle)) + v_normal[1] * np.sin(bond_angle)],
                  [v_normal[0] * v_normal[1] * (1 - np.cos(bond_angle)) + v_normal[2] * np.sin(bond_angle),
                   np.cos(bond_angle) + v_normal[1] ** 2 * (1 - np.cos(bond_angle)),
                   v_normal[1] * v_normal[2] * (1 - np.cos(bond_angle)) - v_normal[0] * np.sin(bond_angle)],
                  [v_normal[0] * v_normal[2] * (1 - np.cos(bond_angle)) - v_normal[1] * np.sin(bond_angle),
                   v_normal[1] * v_normal[2] * (1 - np.cos(bond_angle)) + v_normal[0] * np.sin(bond_angle),
                   np.cos(bond_angle) + v_normal[2] ** 2 * (1 - np.cos(bond_angle))]])
    # calculate position of second H
    n = (3 * i) + 3
    v2 = np.matmul(R, v1 - v) + v
    #print(np.linalg.norm(v2))
    x2 = v2[0]
    y2 = v2[1]
    z2 = v2[2]

    pos_file.write("\n   {}   {}   {}   {}   # {}".format(n, x2 + (2 * radius), y2 + (2 * radius), z2 + (2 * radius),
                                                          atom))
    test.write("\n{} {} {} {}".format(atom, x2, y2, z2))
print(radius)
