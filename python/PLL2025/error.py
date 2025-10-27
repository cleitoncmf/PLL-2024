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
f_atg = np.atan(x)
f_inv_x = 1/x

# Computing the approximated functions
for xp in list_xp_cases:

    for idx,item_xp in enumerate(xp):


        if( item_xp < xp[-1] ):
            m_sqrt,n_sqrt = computa_sqrt_approx(xa = item_xp,xb = xp[idx+1])



