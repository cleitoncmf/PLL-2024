# Python script to plot the error in the sqrt approximation: não funciona.
from turtle import color
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd


from CMF_support_modules.Formated_plots import F_formatedplot


# Domain of the functions
xp_min = 10
xp_max = 32768

x = np.linspace(xp_min,xp_max,100000)





# Number of intervals
xp_max_list = [10, 50,100,250,500,750,1000,2500,5000]



# teste cases
list_xp_cases = []

for item in xp_max_list:
    list_xp_cases.append( np.linspace(xp_min,xp_max,item) )


# Definition of the approximated functions
def computa_approx(xa,xb,func):

    m = ( func(xb) - func(xa) ) / ( xb -xa )
    n = func(xa) - m*xa

    return m,n



# Função para aproximar por linhas
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
        approx[idx] = m * x[idx] + n
    return approx

# Computing the functions
f_sqrt = np.sqrt(x)
f_atg = np.arctan(x)
f_inv_x = 1/x



# Computing the approximated functions errors
Error_sqrt = []



for idx,item in enumerate(xp_max_list):

    Error_sqrt.append(
        ( piecewise_linear_approx(x,xp = list_xp_cases[idx], approx_func=np.sqrt) -f_sqrt)/( f_sqrt )
    )


# Data frame
DF_teste = pd.DataFrame(Error_sqrt[0])