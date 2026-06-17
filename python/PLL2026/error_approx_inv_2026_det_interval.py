# Python script to plot the error in the sqrt approximation: 
#from turtle import color
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle
import pandas as pd


from CMF_support_modules.Formated_plots import F_formatedplot


# Domain of the functions
xp_min = 0.1
#xp_max = 32768
xp_max = 0.2

x = np.linspace(xp_min,xp_max,100000)





# Number of intervals
xp_max_list = [5,10]



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
f_inv = 1/x



# Computing the approximated functions errors
Error_inv = []

DF_list_error_inv = []



# defining the inverse function
def inv(x):
    return 1/x


for idx,item in enumerate(xp_max_list):

    Error = ( piecewise_linear_approx(x,xp = list_xp_cases[idx], approx_func=inv) -f_inv)/( f_inv )

    df = pd.DataFrame({'x': x, 'Error': Error})

    DF_list_error_inv.append(df)






# Ploting the figure
fig,ax,lines = F_formatedplot(  dataFrameList=DF_list_error_inv,
                                Xsymbol='x',
                                Ysymbol='Error',
                                Xlabel = 'x',
                                Ylabel = 'Error')

min_x = xp_min
max_x = xp_max
ax.set_xlim([min_x,max_x])


seg_list = [np.round(k*(max_x/xp_max)) for k in xp_max_list]


legend_name  = [str(k).split('.')[0] + " segments"  for k in seg_list]

ax.legend(legend_name, fontsize=16)


# Red square: bottom-left at (x0, y0), with side length L (in data units)
square = Rectangle((0, -0.05), 10000, -1000,
                   edgecolor='none',
                   facecolor='red',   # or e.g. 'red' for filled
                   alpha=0.3,
                   linewidth=2)

ax.add_patch(square)


#plt.savefig('./graphs/Errors_sqrt_mult_250.pdf', bbox_inches='tight')
#plt.savefig('./graphs/Errors_sqrt_mult_250.svg', bbox_inches='tight')

plt.show()

