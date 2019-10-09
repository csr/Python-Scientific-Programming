#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Cesare De Cal
Exercise no. 3
Data Fitting

"""

import numpy as np
import matplotlib.pyplot as plt
from scipy.interpolate import CubicSpline
from scipy.interpolate import lagrange
from numpy.polynomial.polynomial import Polynomial

# Points provided by the chemistry experiment
# We store the x and y values in numpy arrays
x = np.array([-1, -0.96, -0.86, -0.79, 0.22, 0.50, 0.93])
y = np.array([-1.000, -0.151, 0.894, 0.986, 0.895, 0.500, -0.306])

xnew = np.linspace(-1, 1, 1000)

# Let's first draw the points
plt.figure(dpi=100)
plt.plot(x, y, 'bo', label='Experiment Data')

# Compute Interpolating Polynomial with Lagrange method
poly = lagrange(x, y)
plt.plot(xnew, poly(xnew), 'r', label='Interpolating Polynomial')
print('Coefficients of interpolating polynomial:', Polynomial(poly).coef)

# Compute Natural Cubic Spline
ncspline = CubicSpline(x, y, bc_type='natural')
print('Coefficients of cubic spline:', ncspline.c)

#plt.plot(xnew, ncspline(xnew), 'k-', label='Natural Cubic Spline', lw=1) # what's lw=1?

# Final tweaks to plot
plt.legend()
plt.show()

