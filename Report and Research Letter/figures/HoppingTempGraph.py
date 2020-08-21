import numpy as np
import matplotlib.pyplot as plt
import math


def square(list):
    return [i ** 2 for i in list]
plt.figure()

data = np.array([[39, 272.86333236565787, 35.14516305172102, 20000, 8, 2000],
                 [42, 282.85425186415534, 35.830291591054994, 20000, 14, 2000],
                 [45, 292.9758667666301, 38.138177423058366, 20000, 18, 2000],
                 [56, 312.9955769448905, 42.068266567853584, 18783, 33, 2000],
                 [70, 333.0031155100597, 43.28123260796545, 20000, 42, 2000],
                 [42, 353.0177216229004, 61.73148834571154, 11577, 16, 2000],
                 [39, 372.9863126613138, 69.92788783836426, 10227, 15, 2000],
                 [48, 363.1007297818372, 68.9159156659393, 10342, 24, 2000],
                 [83, 342.905742503688, 43.54189556903992, 20000, 57, 2000],
                 [87, 323.00858120566477, 43.7195286905632, 18966, 61, 2000],
                 [40, 307.865220957263, 40.12332186132786, 20000, 19, 2000],
                 [29, 303.0086902146655, 39.168886549440494, 20000, 6, 2000]
                 ])

plt.bar(x=data[:, 1], height=data[:, 3], width=5)
plt.xlabel("Temperature / K")
plt.ylabel("Number of stable frames")
#plt.savefig("stability.png")

n = len(data[:, 0])

temp = [263, 273, 283, 293, 303, 313, 323, 333, 343, 353, 363, 373, 383]
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]


hdata = np.array([[30, 3, 0, 1, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 7, 3, 1, 1, 0, 0],
                  [29, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0],
                  [28, 0, 4, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [27, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 2, 3, 0, 4, 0, 0, 0, 2, 0],
                  [21, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 9, 5, 2, 0, 6, 2, 0, 0],
                  [22, 6, 3, 0, 4, 2, 5, 2, 0, 4, 4, 3, 2, 0, 0, 0, 6, 0, 2, 5],
                  [24, 2, 0, 0, 0, 0, 0, 0, 5, 2, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0],
                  [24, 0, 0, 0, 11, 0, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [23, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0],
                  [22, 2, 0, 4, 2, 8, 3, 0, 2, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [23, 1, 8, 0, 0, 2, 16, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [24, 2, 2, 7, 3, 6, 0, 0, 0, 2, 0, 0, 4, 10, 2, 3, 2, 7, 5, 4],
                  [24, 2, 7, 1, 1, 2, 0, 4, 6, 8, 4, 6, 1, 2, 7, 2, 0, 0, 10, 0],
                  [21, 0, 0, 0, 5, 0, 0, 0, 0, 4, 4, 0, 0, 6, 0, 0, 0, 0, 0, 0],
                  [23, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0]])
hist = []

for i in range(20):
    hist2 = sum(hdata[:, i])
    hist.append(hist2)


plt.clf()
plt.bar(x=a, height=hist)
plt.xlabel("nth set of 1000 frames")
plt.ylabel("Grotthuss hops in all simulations")
plt.savefig("histogram.png")

r = data[:, 4]
r1 = data[:, 0]
rsd = ((data[:, 3] - data[:, 5]) * (data[:, 4] / (data[:, 3] - data[:, 5])) * (
            1 - (data[:, 4] / (data[:, 3] - data[:, 5])))) ** .5
rsd1 = ((data[:, 3]) * (data[:, 0] / (data[:, 3])) * (1 - (data[:, 0] / (data[:, 3])))) ** .5

rps = (r / (data[:, 3] - data[:, 5])) * 2000  # hops per ps
rps1 = (r1 / data[:, 3]) * 2000
rpsSD = (rsd / (data[:, 3] - data[:, 5])) * 2000  # standard deviation of rps
rpsSD1 = (rsd1 / (data[:, 3])) * 2000
T = data[:, 1]  # mean temperature
TSD = data[:, 2]  # standard deviation in the temperature

#  We are going to plot logrmeanps on the y axis against inverse_Temp  on the x axis and find a best fit line

logrps = [math.log(y, 2.71828) for y in rps]
logrpsSD = [a / b for a, b in zip(rpsSD, rps)]

inverse_T = [1 / y for y in T]
inverse_TSD = [(a / b) * c for a, b, c in zip(TSD, T, inverse_T)]

average_error_T = (sum(a / b for a, b in zip(TSD, T))) / n
print(average_error_T)
average_error_r = (sum(a / b for a, b in zip(rpsSD, rps))) / n
print(average_error_r)

weight = []
for y in range(len(data)):
    weight2 = 1 / (((TSD[y]) ** 2) + ((rpsSD[y] / rps[y]) ** 2))  # Weighting
#   weight2 = 1 / ((rpsSD[y] / rps[y]) ** 2)  # Weighting
#   weight2 = 1 / (((TSD[y] / T[y]) ** 2) + ((rpsSD[y] / rps[y]) ** 2))  # Weighting
    weight.append(weight2)
s = sum(weight)
sx = sum(a * b for a, b in zip(inverse_T, weight))
sy = sum(a * b for a, b in zip(logrps, weight))
xbar = sx / s
ybar = sy / s
sxx = sum(a * ((b - xbar) ** 2) for a, b in zip(weight, inverse_T))
sxy = sum(a * (b - xbar) * (c - ybar) for a, b, c in zip(weight, inverse_T, logrps))

b = sxy / sxx
w_Ea_over_kb = - b
print("w_Ea_over_kb")
print(w_Ea_over_kb)
a = ybar - (b * xbar)
wlogr0 = a
#print("wlogr0")
#print(wlogr0)
wr0 = np.exp(wlogr0)
print("wr0")
print(wr0)

wchi2 = sum(a * ((b - wlogr0 - (w_Ea_over_kb * c)) ** 2) for a, b, c in zip(weight, logrps, inverse_T))
Ea_over_kb_SD = ((wchi2 / (n - 2)) * sxx) ** .5
#print("Ea_over_kb_SD")
#print(Ea_over_kb_SD)
wlogr0SD = Ea_over_kb_SD * (((sxx / s) + (xbar**2)) ** .5)
#print("wlogr0SD")
#print(wlogr0SD)

errorR0 = wr0 * average_error_r
print("errorR0")
print(errorR0)
errorR0overR0 = average_error_r
print("errorR0overR0")
print(errorR0overR0)
errorEK = w_Ea_over_kb * (((average_error_r ** 2) + (average_error_T ** 2)) ** .5)
print("errorEK")
print(errorEK)
errorEKoverEK = (((average_error_r ** 2) + (average_error_T ** 2)) ** .5)
print("errorEKoverEk")
print(errorEKoverEK)

plt.clf()
plt.errorbar(data[:, 1], rps1, yerr=rpsSD1, xerr=data[:, 2], fmt='rx', ecolor='b', capsize=3)
plt.xlabel("Temperature / K")
plt.ylabel("Rate of Grotthuss hops / ps^-1")
plt.savefig("unscreeneddata.png")

plt.clf()
plt.errorbar(data[:, 1], rps, yerr=rpsSD, xerr=data[:, 2], fmt='rx', ecolor='b', capsize=3)
plt.xlabel("Temperature / K")
plt.ylabel("Rate of Grotthuss hops / ps^-1")
plt.savefig("screeneddata.png")

x1 = np.linspace(200, 450, 10000)
plt.plot(x1, wr0 * np.exp((- w_Ea_over_kb / x1)), color='green', marker='o', linestyle='dashed', linewidth=1,
         markersize=1)
plt.xlabel("Temperature / K")
plt.ylabel("Rate of Grotthuss hops / ps^-1")
plt.axis([200, 450, 0, 10])
plt.savefig("bestfitcurve.png")

plt.clf()
x1 = np.linspace(0.0001, 0.005, 10000)
plt.plot(x1, wlogr0 - w_Ea_over_kb * x1, color='green', marker='o', linestyle='dashed', linewidth=1, markersize=0)
plt.errorbar(inverse_T, logrps, yerr=logrpsSD, xerr=inverse_TSD, fmt='rx', ecolor='b', capsize=3)
plt.xlabel("(1 / Temperature) / K^-1")
plt.ylabel("Rate of Grotthuss hops / ps^-1")
plt.axis([1 / 450, 1 / 200, -0.6, math.log(10)])
plt.savefig("bestfitline.png")

