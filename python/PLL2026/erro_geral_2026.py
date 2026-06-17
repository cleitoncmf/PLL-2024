# Python script to plot the error in the sqrt approximation: 
#from turtle import color
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle
import pandas as pd


from CMF_support_modules.Formated_plots import F_formatedplot



# Domínio da função sqrt
x_sqrt_min = 0.1
x_sqrt_max = 32000

x_sqrt = np.linspace(x_sqrt_min,x_sqrt_max,100000)



# Intervalos de linearização para a função sqrt
sqrt_marks = np.unique(
        np.concatenate( (
            np.linspace(0.1,1,13),
            np.linspace(1,10,13),
            np.linspace(10,100,13),
            np.linspace(100,1000,13),
            np.linspace(1000,10000,13),
            np.linspace(10000,32000,4)
    ) ) )



# Domínio da função atan
x_atan_min = 0.1
x_atan_max = 32000

x_atan = np.linspace(x_atan_min,x_atan_max,100000)




# Intervalos de linearização para a função atan
atan_marks = np.unique(
        np.concatenate( (
            np.linspace(0,1,7),
            np.linspace(1,2,4),
            np.linspace(2,10,10),
            np.linspace(10,100,7),
            np.linspace(100,1000,7),
            np.linspace(1000,32000,2)
    ) ) )






# Domínio da função inv
x_inv_min = 0.01
x_inv_max = 1000

x_inv = np.linspace(x_inv_min,x_inv_max,100000)




# Intervalos de linearização para a função inv
inv_marks = np.unique(
        np.concatenate( (
            np.linspace(0.01,0.02,6),
            np.linspace(0.02,0.1,19),
            np.linspace(0.1,0.2,6),
            np.linspace(0.2,1,19),
            np.linspace(1,2,6),
            np.linspace(2,10,19),
            np.linspace(10,20,6),
            np.linspace(20,100,19),
            np.linspace(100,200,6),
            np.linspace(200,1000,19),            
    ) ) )







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
f_sqrt = np.sqrt(x_sqrt)
f_atan = np.arctan(x_atan)
f_inv = 1/x_inv



# defining the inverse function
def inv(x):
    return 1/x


# Cálculo do erro de aproximação da função sqrt
Error_sqrt = ( piecewise_linear_approx(x = x_sqrt,xp = sqrt_marks, approx_func=np.sqrt) -f_sqrt)/( f_sqrt )
df_sqrt = pd.DataFrame({'x': x_sqrt, 'Error': Error_sqrt, 'Error_perc': Error_sqrt*100})



# Ploting the figure
fig,ax,lines = F_formatedplot(  dataFrameList=[df_sqrt],
                                Xsymbol='x',
                                Ysymbol='Error',
                                Xlabel = 'x',
                                Ylabel = 'Error')


min_x = min(df_sqrt['x'])
max_x = max(df_sqrt['x'])
ax.set_xlim([min_x,max_x])

ax.set_xscale('log')

plt.savefig('./graphs/Errors_sqrt_mult.pdf', bbox_inches='tight')
plt.savefig('./graphs/Errors_sqrt_mult.svg', bbox_inches='tight')

plt.show()






# Cálculo do erro de aproximação da função atan
Error_atan = ( piecewise_linear_approx(x = x_atan,xp = atan_marks, approx_func=np.atan) -f_atan)/( f_atan )
df_atan = pd.DataFrame({'x': x_atan, 'Error': Error_atan, 'Error_perc': Error_atan*100})



# Ploting the figure
fig,ax,lines = F_formatedplot(  dataFrameList=[df_atan],
                                Xsymbol='x',
                                Ysymbol='Error',
                                Xlabel = 'x',
                                Ylabel = 'Error')


min_x = min(df_atan['x'])
max_x = max(df_atan['x'])
ax.set_xlim([min_x,max_x])

ax.set_xscale('log')

plt.savefig('./graphs/Errors_atan_mult.pdf', bbox_inches='tight')
plt.savefig('./graphs/Errors_atan_mult.svg', bbox_inches='tight')

plt.show()








# Cálculo do erro de aproximação da função inv
Error_inv = ( piecewise_linear_approx(x = x_inv,xp = inv_marks, approx_func=inv) -f_inv)/( f_inv )
df_inv = pd.DataFrame({'x': x_inv, 'Error': Error_inv, 'Error_perc': Error_inv*100})






# Ploting the figure
fig,ax,lines = F_formatedplot(  dataFrameList=[df_inv],
                                Xsymbol='x',
                                Ysymbol='Error',
                                Xlabel = 'x',
                                Ylabel = 'Error')


min_x = min(df_inv['x'])
max_x = max(df_inv['x'])
ax.set_xlim([min_x,max_x])

ax.set_xscale('log')

plt.savefig('./graphs/Errors_inv_mult.pdf', bbox_inches='tight')
plt.savefig('./graphs/Errors_inv_mult.svg', bbox_inches='tight')

plt.show()







# Ploting both errors
fig,ax,lines = F_formatedplot(  dataFrameList=[df_sqrt,df_atan,df_inv],
                                Xsymbol='x',
                                Ysymbol='Error_perc',
                                Xlabel = 'x',
                                Ylabel = 'Error - %')


min_x = min(df_sqrt['x'])
max_x = max(df_sqrt['x'])
ax.set_xlim([min_x,max_x])

ax.set_xscale('log')


ax.legend([r'$\sqrt{x}$', r'$\arctan(x)$', r'$inv(x)$'], fontsize=20)

plt.savefig('./graphs/Errors_sqrt_atan_mult.pdf', bbox_inches='tight')
plt.savefig('./graphs/Errors_sqrt_atan_mult.svg', bbox_inches='tight')

plt.show()
