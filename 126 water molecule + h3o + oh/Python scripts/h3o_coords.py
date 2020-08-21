import numpy as np
from math import sin, cos, radians, acos

bond_angle = 113

o = np.array([90.02789139, 60.00000000, 60.00000000])
h1 = np.array([91.13502205, 60.97328370, 61.04859305])
h2 = np.array([88.98106740, 61.24419514, 59.20564843])

v1 = (h1 - o) / ((np.dot(h1 - o, h1 - o)) ** .5)
v2 = (h2 - o) / ((np.dot(h2 - o, h2 - o)) ** .5)
v3 = np.cross(h1 - o, h2 - o)
v3unit = v3 / (np.dot(v3, v3) ** .5)
print(np.dot(v3unit, v3unit) ** .5)

bond_length = (np.dot(h1 - o, h1 - o)) ** (1 / 2)

d1 = np.dot(v3, o)
d2 = np.dot(v3, h1)
d3 = np.dot(v3, h2)
print(d1, d2, d3)

theta = radians(bond_angle)
u = v3unit

R = np.array([[cos(theta) + u[0]**2 * (1-cos(theta)),
               u[0] * u[1] * (1-cos(theta)) - u[2] * sin(theta),
               u[0] * u[2] * (1 - cos(theta)) + u[1] * sin(theta)],
              [u[0] * u[1] * (1-cos(theta)) + u[2] * sin(theta),
               cos(theta) + u[1]**2 * (1-cos(theta)),
               u[1] * u[2] * (1 - cos(theta)) - u[0] * sin(theta)],
              [u[0] * u[2] * (1-cos(theta)) - u[1] * sin(theta),
               u[1] * u[2] * (1-cos(theta)) + u[0] * sin(theta),
               cos(theta) + u[2]**2 * (1-cos(theta))]])
v2new = np.matmul(R, v1)
h2new = (v2new * bond_length) + o
print(h2new)

d3 = np.dot(v3, h2new)
print(d3)

h3 = np.array([88, 58, 58])
x = 99999999999

for i in range(401):
    if i % 10 == 0:
        print("h3 check/100", i)
    for j in range(401):
        for k in range(401):
            h3check = h3 + .05 * np.array([i, j, k])
            l = np.dot(h3check - o, h3check - o) ** .5
            if (bond_length - 0.2) < l < (bond_length + 0.2):
                v4 = (h3check - o) / ((np.dot(h3check - o, h3check - o)) ** (1 / 2))
                theta1 = acos(np.dot(v4, v1))
                theta2 = acos(np.dot(v4, v2new))
                if (theta - 0.05) < theta1 < (theta + 0.05) and (theta - 0.05) < theta2 < (theta + 0.05):
                    y = abs((l - bond_length) ** 2) + abs((theta1 - theta) ** 2) + abs((theta2 - theta) ** 2)
                    if y < x:
                        h4 = h3check
                        x = y
                        print(l - bond_length, theta1 - theta, theta2 - theta)

print(h4)

for i in range(201):
    if i % 10 == 0:
        print("h4 check/200", i)
    for j in range(201):
        for k in range(201):
            h4check = h4 - np.array([0.1, 0.1, 0.1]) + .001 * np.array([i, j, k])
            l = np.dot(h4check - o, h4check - o) ** .5
            if (bond_length - 0.002) < l < (bond_length + 0.002):
                v4 = (h4check - o) / ((np.dot(h4check - o, h4check - o)) ** (1 / 2))
                theta1 = acos(np.dot(v4, v1))
                theta2 = acos(np.dot(v4, v2new))
                if (theta - 0.001) < theta1 < (theta + 0.001) and (theta - 0.001) < theta2 < (theta + 0.001):
                    y = abs((l - bond_length) ** 2) + abs((theta1 - theta) ** 2) + abs((theta2 - theta) ** 2)
                    if y < x:
                        h5 = h4check
                        x = y
                        print(l - bond_length, theta1 - theta, theta2 - theta)

print(h5)
for i in range(201):
    if i % 10 == 0:
        print("h5 check /200", i)
    for j in range(201):
        for k in range(201):
            h5check = h5 - np.array([0.001, 0.001, 0.001]) + .00001 * np.array([i, j, k])
            l = np.dot(h5check - o, h5check - o) ** .5
            if (bond_length - 0.002) < l < (bond_length + 0.002):
                v4 = (h5check - o) / ((np.dot(h5check - o, h5check - o)) ** (1 / 2))
                theta1 = acos(np.dot(v4, v1))
                theta2 = acos(np.dot(v4, v2new))
                if (theta - 0.00001) < theta1 < (theta + 0.00001) and (theta - 0.00001) < theta2 < (theta + 0.00001):
                    y = abs((l - bond_length) ** 2) + abs((theta1 - theta) ** 2) + abs((theta2 - theta) ** 2)
                    if y < x:
                        print(l - bond_length, theta1 - theta, theta2 - theta)
                        h6 = h5check
                        x = y

print(h6)
for i in range(201):
    if i % 10 == 0:
        print("h6 check /200", i)
    for j in range(201):
        for k in range(201):
            h6check = h6 - np.array([0.00001, 0.00001, 0.00001]) + .0000001 * np.array([i, j, k])
            l = np.dot(h6check - o, h6check - o) ** .5
            if (bond_length - 0.002) < l < (bond_length + 0.002):
                v4 = (h6check - o) / ((np.dot(h6check - o, h6check - o)) ** (1 / 2))
                theta1 = acos(np.dot(v4, v1))
                theta2 = acos(np.dot(v4, v2new))
                if (theta - 0.00001) < theta1 < (theta + 0.00001) and (theta - 0.00001) < theta2 < (theta + 0.00001):
                    y = abs((l - bond_length) ** 2) + abs((theta1 - theta) ** 2) + abs((theta2 - theta) ** 2)
                    if y < x:
                        print(l - bond_length, theta1 - theta, theta2 - theta)
                        h7 = h6check
                        x = y


print(h7)
print(o)
print(h1)
print(h2new)
print(l, theta1, theta2)
print(bond_length, theta)
