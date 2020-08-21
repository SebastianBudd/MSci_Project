import numpy as np
import matplotlib.pyplot as plt
import math

logscale = 0


def square(list):
    return [i ** 2 for i in list]


data = np.array([[52, 263.0904142753442, 33.85974374871392, 20000, 19, 2000],
                 [39, 272.86333236565787, 35.14516305172102, 20000, 8, 2000],
                 [42, 282.85425186415534, 35.830291591054994, 20000, 14, 2000],
                 [45, 292.9758667666301, 38.138177423058366, 20000, 18, 2000],
                 [56, 312.9955769448905, 42.068266567853584, 18783, 33, 2000],
                 [70, 333.0031155100597, 43.28123260796545, 20000, 42, 2000],
                 [42, 353.0177216229004, 61.73148834571154, 11577, 16, 2000],
                 [39, 372.9863126613138, 69.92788783836426, 10227, 15, 2000],
                 [29, 303.0086902146655, 39.168886549440494, 20000, 6, 2000],
                 [48, 363.1007297818372, 68.9159156659393, 10342, 24, 2000],
                 [55, 383.21079285099495, 64.96248056714944, 12212, 31, 2000],
                 [83, 342.905742503688, 43.54189556903992, 20000, 57, 2000],
                 [87, 323.00858120566477, 43.7195286905632, 18966, 61, 2000]
                 ])
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
                  [24, 2, 7, 1, 1, 2, 0, 4, 6, 8, 4, 6, 1, 2, 7, 2, 0, 0, 10, 0]])

r = data[:, 4]
rsd = ((data[:, 3] - data[:, 5]) * (data[:, 4] / (data[:, 3] - data[:, 5])) * (
            1 - (data[:, 4] / (data[:, 3] - data[:, 5])))) ** .5

rmeanps = (r / (data[:, 3] - data[:, 5])) * 2000
rmeansdps = (rsd / (data[:, 3] - data[:, 5])) * 2000
Temp = data[:, 1]
Tempsd = data[:, 2]

logrmeanps = [math.log(y, 10) for y in rmeanps]
logT = [math.log(y, 10) for y in data[:, 1]]
# print(logrmeanps)
# print(logT)

sumy = sum(logrmeanps)
sumx = sum(logT)
sumx2 = sum(square(logT))
sumxy = sum([a * b for a, b in zip(logrmeanps, logT)])
n2 = len(logrmeanps)
ybar = sumy / n2
xbar = sumx / n2
ssxx = sumx2 - ((1 / n2) * sumx ** 2)
ssxy = sumxy - (1 / n2) * (sumx * sumy)

n = ssxy / ssxx
loga = ybar - (n * xbar)

weight = []
for y in range(n2):
    weight2 = (Temp[y] / Tempsd[y]) * (rmeanps[y] / rmeansdps[y]) ** 2
    weight.append(weight2)

sumw = sum(weight)
ywmean = sum(a * b for a, b in zip(logrmeanps, weight)) / sum(weight)
xwmean = sum(a * b for a, b in zip(logT, weight)) / sum(weight)

wsumy = sum(a * b for a, b in zip(logrmeanps, weight))
wsumx = sum(a * b for a, b in zip(logT, weight))
wsumx2 = sum(a * a * b for a, b in zip(logT, weight))
wsumxy = sum([a * b * c for a, b, c in zip(logrmeanps, logT, weight)])
wssxx = wsumx2 - ((1 / sumw) * wsumx ** 2)
wssxy = wsumxy - (1 / sumw) * (wsumx * wsumy)

wn = wssxy / wssxx
print(wn)
wloga = ywmean - (wn * xwmean)
print(wloga)

hist = []
for i in range(20):
    hist2 = sum(hdata[:, i])
    hist.append(hist2)

data2 = np.array([39, 272.86333236565787, 35.14516305172102, 20000, 8, 2000])
data2 = np.vstack((data2, data[data[:, 3] > 17000]))

i = 6

plt.figure()
if i == 1:
    plt.errorbar(data[:, 1], (data[:, 0] * 2000) / data[:, 3], yerr=None, xerr=data[:, 2], fmt='rx', ecolor='b',
                 capsize=3)

if i == 3:
    plt.bar(x=temp, height=data[:, 3])

if i == 4:
    plt.bar(x=a, height=hist)

if i == 6:
    plt.errorbar(data[:, 1], rmeanps, yerr=rmeansdps, xerr=data[:, 2], fmt='rx', ecolor='b', capsize=3)
    x1 = np.linspace(200, 400, 10000)
    plt.plot(x1, (10 ** wloga) * (x1 ** wn), color='green', marker='o', linestyle='dashed', linewidth=1, markersize=0)
    plt.savefig("bestfitcurve.png")
    plt.xscale("log")
    plt.yscale("log")
    plt.savefig("bestfitline.png")

if i == 7:
    plt.errorbar(data[:, 1], data[:, 0] - data[:, 4], yerr=None, xerr=None, fmt='rx', ecolor='b', capsize=3)

if i == 8:
    plt.errorbar(data2[:, 1], [math.log(y, 10) for y in ((data2[:, 4] * 2000) / (data2[:, 3] - data2[:, 5]))],
                 yerr=None, xerr=data2[:, 2], fmt='rx', ecolor='b', capsize=3)

if i == 9:
    plt.errorbar(data[:, 1], [math.log(y, 10) for y in ((data[:, 4] * 2000) / (data[:, 3] - data[:, 5]))], yerr=None,
                 xerr=data[:, 2], fmt='rx', ecolor='b', capsize=3)

if i == 10:
    x1 = np.linspace(2.3, 2.6, 1000)
    plt.plot(x1, wn * x1 + wloga)
    plt.errorbar([math.log(y, 10) for y in data2[:, 1]],
                 [math.log(y, 10) for y in ((data2[:, 4] * 2000) / (data2[:, 3] - data2[:, 5]))],
                 yerr=None, xerr=None, fmt='rx', ecolor='b', capsize=3)

if logscale == 1:
    plt.xscale("log")
    plt.yscale("log")

plt.show()
