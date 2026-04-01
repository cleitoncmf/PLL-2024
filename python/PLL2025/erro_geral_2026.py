from turtle import color
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle
import pandas as pd


from CMF_support_modules.Formated_plots import F_formatedplot





# Função para computar os coeficientes m e n da aproximação
def piecewise_linear_approx(x,xp, approx_func):

    # xp: Vector of interval points (length N)
    # x: Points to evaluate approximation (length N2 >> N)
    approx = np.zeros_like(x)
    for k in range(len(xp)-1):
        xa = xp[k]
        xb = xp[k+1]
        m, n = computa_approx(xa, xb, approx_func)
        # Find indices of x lying within [xa, xb)
        idx = (x >= xa) & (x < xb)
        approx[idx] = m * x[idx] + n
    # For last interval (include xb)
    idx = (x >= xp[-2]) & (x <= xp[-1])
    if np.any(idx):
        m, n = computa_approx(xp[-2], xp[-1], approx_func)
        #approx[idx] = m * x[idx] + n
    return (m,n)