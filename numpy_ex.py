#!/usr/bin/env python
import numpy as np
import scipy.linalg as la
import matplotlib.pyplot as plt

x = 10
print(x**2)
print(x**3)

theta = 30
print(np.sin(30))
print(np.cos(30))

from numpy import pi
meshPoints = np.linspace(-1, 1, 500) #row vector containing 500 values between -1 to 1
print(meshPoints[53])
plt.plot(meshPoints, np.sin(2*pi*meshPoints))
plt.show()
