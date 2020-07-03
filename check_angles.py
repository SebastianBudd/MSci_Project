import numpy as np

h1 = np.array([13.44,  15.922, 17.63 ])
h2 = np.array([14.75676734, 17.77174404, 15.78966415])
O = np.array([14.5466972, 16.0117158, 16.1895173])
h3 = np.array([13.6652464, 15.2514649, 14.7942487])

l1 = np.dot(h1 - O, h1 - O) ** .5
l2 = np.dot(h2 - O, h2 - O) ** .5
l3 = np.dot(h3 - O, h3 - O) ** .5
print(l1, l2, l3)

a12 = np.arccos(np.dot(h1 - O, h2 - O)/((np.dot(h1 - O, h1 - O) * np.dot(h2 - O, h2 - O)) ** .5))
a23 = np.arccos(np.dot(h3 - O, h2 - O)/((np.dot(h3 - O, h3 - O) * np.dot(h2 - O, h2 - O)) ** .5))
a31 = np.arccos(np.dot(h1 - O, h3 - O)/((np.dot(h1 - O, h1 - O) * np.dot(h3 - O, h3 - O)) ** .5))

print(a12, a23, a31)
