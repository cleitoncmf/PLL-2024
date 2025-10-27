# Python script to plot the error in the sqrt approximation: não funciona. o domínio tem 3 variáveis

import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D






# vectors
DeltaXp = np.linspace(0.1,100.1,10)
DeltaX_norm = np.linspace(0,1,10) # normalized version of DeltaX

Erro = np.zeros([len(DeltaXp),len(DeltaX_norm)])

# Computing the error
for lin in range(len(DeltaXp)):
    
    print('lin')
    print(lin)

    DeltaX = np.linspace(0, np.max(DeltaXp[lin]), len(DeltaX_norm))
     
    for col in range(len(DeltaX_norm)):
        
        # Error_linear_part = 1 + ( (np.exp(DeltaXp[lin])-1)/(DeltaXp[lin]) )*DeltaX[col]
        # Error_exp_part = np.exp(-DeltaX[col])
        mp = np.sqrt(4)
        Error_A = 1
        Error_B =  1
        
        # trasn
        Erro[lin,col] = 1 - Error_A - Error_B 

Erro = 100*Erro

mesh_DeltaX_norm, mesh_DeltaXp = np.meshgrid(DeltaX_norm, DeltaXp)


# Normalize to [0,1] for colorfull graph
norm = plt.Normalize(Erro.min(), Erro.max())
colors = plt.cm.copper(norm(Erro))
rcount, ccount, _ = colors.shape





# Some Definitions
Labelfont = 22
TickLabelfont = 10
LineWd = 2.5
AxesLineWd = 1.1
AxesLineAlpha = 0.2



# 3D graph
fig = plt.figure(figsize = (12,10))
ax = plt.axes(projection='3d')

surf = ax.plot_surface(mesh_DeltaXp,mesh_DeltaX_norm,Erro, rcount=rcount, ccount=ccount,
                       facecolors=colors, shade=False)
surf.set_facecolor((0,0,0,0))
ax.set_xlabel('$\Delta x_p$', fontsize=Labelfont, fontname='serif')
ax.set_ylabel('$\Delta x$ Nornalized', fontsize=Labelfont, fontname='serif')
ax.set_zlabel('Error - %', fontsize=Labelfont, fontname='serif')


ax.tick_params(axis='both', which='major', labelsize=TickLabelfont)

# Set the font name for axis tick labels to be serif
for tick in ax.get_xticklabels():
    tick.set_fontname('serif')
for tick in ax.get_yticklabels():
    tick.set_fontname('serif')
for tick in ax.get_zticklabels():
    tick.set_fontname('serif')





ax.contour(mesh_DeltaXp,mesh_DeltaX_norm,Erro, zdir='z', offset=-60,  cmap=plt.cm.copper, levels=10)

fig.colorbar(plt.cm.ScalarMappable(norm=norm, cmap=plt.cm.copper), ax=ax)

ax.view_init(elev = 30, azim = -130, vertical_axis='z')

plt.savefig('./graphs/Errors_sqrt_3D.pdf', bbox_inches='tight')
plt.savefig('./graphs/Errors_sqrt_3D.svg', bbox_inches='tight')

plt.show()





