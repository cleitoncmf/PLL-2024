## 2D Graphs
from turtle import color
import numpy as np
import matplotlib.pyplot as plt




# Function to represent the error
def error_exp(num_xp,num_xp1,num_x):

    Delta_xp = num_xp1 - num_xp
    Delta_x = num_x - num_xp

    Error_linear_part = 1 + ( (np.exp(Delta_xp)-1)/(Delta_xp) )*Delta_x
    Error_exp_part = np.exp(-Delta_x) 
    
    Error = 1 - Error_linear_part*Error_exp_part  

    return 100*Error


# Test - DeltaXp=1
Delta_xp_1 = 1
xp_1 = 1
x_1 = np.linspace(xp_1,xp_1+Delta_xp_1,100)
error_1 = error_exp(num_xp=xp_1,num_xp1=xp_1+Delta_xp_1,num_x=x_1)
x_1_norm = (x_1 - xp_1) / (Delta_xp_1)


# Test - DeltaXp=0.5
Delta_xp_05 = 0.5
xp_05 = 1
x_05 = np.linspace(xp_05,xp_05+Delta_xp_05,100)
error_05 = error_exp(num_xp=xp_05,num_xp1=xp_05+Delta_xp_05,num_x=x_05)
x_05_norm = (x_05 - xp_05) / (Delta_xp_05)

# Test - DeltaXp=0.25
Delta_xp_075 = 0.75
xp_075 = 1
x_075 = np.linspace(xp_075,xp_075+Delta_xp_075,100)
error_075 = error_exp(num_xp=xp_075,num_xp1=xp_075+Delta_xp_075,num_x=x_075)
x_075_norm = (x_075 - xp_075) / (Delta_xp_075)

# Test - DeltaXp=0.25
Delta_xp_025 = 0.25
xp_025 = 1
x_025 = np.linspace(xp_025,xp_025+Delta_xp_025,100)
error_025 = error_exp(num_xp=xp_025,num_xp1=xp_025+Delta_xp_025,num_x=x_025)
x_025_norm = (x_025 - xp_025) / (Delta_xp_025)


# Test - DeltaXp=1.5
Delta_xp_125 = 1.25
xp_125 = 1
x_125 = np.linspace(xp_125,xp_125+Delta_xp_125,100)
error_125 = error_exp(num_xp=xp_125,num_xp1=xp_125+Delta_xp_125,num_x=x_125)
x_125_norm = (x_125 - xp_125) / (Delta_xp_125)





# Some Definitions
Labelfont = 22
TickLabelfont = 20
LineWd = 2.5
AxesLineWd = 1.1
AxesLineAlpha = 0.2


# Plotting
fig, ax = plt.subplots(figsize=(8, 6.5))




#ax.plot(x_125_norm, np.abs(error_125), linewidth=LineWd)
ax.plot(x_1_norm, np.abs(error_1),'', linewidth=LineWd)
ax.plot(x_075_norm, np.abs(error_075),'--', linewidth=LineWd)
ax.plot(x_05_norm, np.abs(error_05),'-.', linewidth=LineWd)
ax.plot(x_025_norm, np.abs(error_025),':', linewidth=LineWd)


# Configure the aesthetic pattern the plot 
ax.autoscale(enable=True, axis='x', tight=True)

# COnfigure the Grid
ax.grid()

# Configure the Axis
ax.set_ylabel('$|~\mathcal{Error}~|$ - %', fontsize=Labelfont, fontname='serif')
ax.set_xlabel('$\Delta x$ - Normalized', fontsize=Labelfont, fontname='serif')


ax.tick_params(axis='both', which='major', labelsize=TickLabelfont)

# Set the font name for axis tick labels to be serif
for tick in ax.get_xticklabels():
    tick.set_fontname('serif')
for tick in ax.get_yticklabels():
    tick.set_fontname('serif')
for tick in ax.get_yticklabels():
    tick.set_fontname('serif')

ax.legend(['$\Delta x_p = 1.00$','$\Delta x_p = 0.75$','$\Delta x_p = 0.50$','$\Delta x_p = 0.25$'])

plt.savefig('./graphs/Errors2D_3casos.svg', bbox_inches='tight')

plt.show()