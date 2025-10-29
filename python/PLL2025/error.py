#script for computing the error of the approximations used in the article PLL 2025
from turtle import color
import numpy as np
import matplotlib.pyplot as plt


# Domain of the domains
xp_min = 0
xp_max = 32768

x = np.linspace(xp_min,xp_max,10000)


xp_0010 = np.linspace(xp_min,xp_max,10)
xp_0050 = np.linspace(xp_min,xp_max,50) 
xp_0100 = np.linspace(xp_min,xp_max,100)
xp_0500 = np.linspace(xp_min,xp_max,500)
xp_1000 = np.linspace(xp_min,xp_max,1000)
xp_5000 = np.linspace(xp_min,xp_max,5000) 


list_xp_cases = [xp_0010,
                 xp_0050,
                 xp_0100,
                 xp_0500,
                 xp_1000,
                 xp_5000]



# Definition of the errors
erro_sqrt_0010 = np.linspace(0,0,10)
erro_sqrt_0050 = np.linspace(0,0,50)
erro_sqrt_0100 = np.linspace(0,0,100)
erro_sqrt_0500 = np.linspace(0,0,500)
erro_sqrt_1000 = np.linspace(0,0,1000)
erro_sqrt_5000 = np.linspace(0,0,5000)

erro_arctan_0010 = np.linspace(0,0,10)
erro_arctan_0050 = np.linspace(0,0,50)
erro_arctan_0100 = np.linspace(0,0,100)
erro_arctan_0500 = np.linspace(0,0,500)
erro_arctan_1000 = np.linspace(0,0,1000)
erro_arctan_5000 = np.linspace(0,0,5000)

erro_inv_x_0010 = np.linspace(0,0,10)
erro_inv_x_0050 = np.linspace(0,0,50)
erro_inv_x_0100 = np.linspace(0,0,100)
erro_inv_x_0500 = np.linspace(0,0,500)
erro_inv_x_1000 = np.linspace(0,0,1000)
erro_inv_x_5000 = np.linspace(0,0,5000)

list_error_sqrt = [erro_sqrt_0010,
                   erro_sqrt_0050,
                   erro_sqrt_0100,
                   erro_sqrt_0500,
                   erro_sqrt_1000,
                   erro_sqrt_5000]

list_error_arctan = [erro_arctan_0010,
                     erro_arctan_0050,
                     erro_arctan_0100,
                     erro_arctan_0500,
                     erro_arctan_1000,
                     erro_arctan_5000]

list_error_inv_x = [erro_inv_x_0010,
                    erro_inv_x_0050,
                    erro_inv_x_0100,
                    erro_inv_x_0500,
                    erro_inv_x_1000,
                    erro_inv_x_5000]


# Definition of the functions
def computa_sqrt_approx(xa,xb):

    m = ( np.sqrt(xb) - np.sqrt(xa) ) / ( xb -xa )
    n = np.sqrt(xa) - m*xa

    return m,n


def computa_arctan_approx(xa,xb):

    m = ( np.arctan(xb) - np.arctan(xa) ) / ( xb -xa )
    n = np.arctan(xa) - m*xa

    return m,n


def computa_inv_x_approx(xa,xb):

    m = ( (1/xb) - (1/xa) ) / ( xb -xa )
    n = (1/xa) - m*xa

    return m,n



# function to find the interval
def find_interval(x,vector_xp):
    xa = vector_xp[vector_xp <= x].max()
    xb = vector_xp[vector_xp > x].min()

    return xa,xb


# Computing the functions
f_sqrt = np.sqrt(x)
f_atg = np.arctan(x)
f_inv_x = 1/x



def piecewise_linear_sqrt_approx(x,xp, approx_func):

    # xp: Vector of interval points (length N)
    # x: Points to evaluate approximation (length N2 >> N)
    approx = np.zeros_like(x)
    for k in range(len(xp)-1):
        xa = xp[k]
        xb = xp[k+1]
        m, n = computa_sqrt_approx(xa, xb)
        # Find indices of x lying within [xa, xb)
        idx = (x >= xa) & (x < xb)
        approx[idx] = m * x[idx] + n
    # For last interval (include xb)
    idx = (x >= xp[-2]) & (x <= xp[-1])
    if np.any(idx):
        m, n = computa_sqrt_approx(xp[-2], xp[-1])
        approx[idx] = m * x[idx] + n
    return approx

teste = piecewise_linear_sqrt_approx(x,xp_1000, computa_sqrt_approx)


error = (f_sqrt - teste)/teste

plt.plot(x,error)

plt.xlim([xp_min,xp_max])
plt.ylim([-0.01,0.01])