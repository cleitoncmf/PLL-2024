from pyDigCon import *
import numpy as np


# Limite do sinal PWM: +/- 100


# PLL_alpha e PLL_beta 
# Range: +/- 1



pll_alpha_beta_scale = 85

bin_pll_alpha_beta_scale = getFixedPoint(floatValue=pll_alpha_beta_scale,Nbits=64,Lpoint=16)

hex_pll_alpha_beta_scale = hex(int(bin_pll_alpha_beta_scale,2))

print('pll_alpha_beta Scale:')
print('Valor em decimal: ',pll_alpha_beta_scale)
print('Valor binário: ', bin_pll_alpha_beta_scale)
print('Valor hexadecimal: ', hex_pll_alpha_beta_scale)
print('\n\n')





# vin_alpha e vin_beta 
# Range: +/- 50



vin_alpha_beta_scale = 1.5

bin_vin_alpha_beta_scale = getFixedPoint(floatValue=vin_alpha_beta_scale,Nbits=64,Lpoint=16)

hex_vin_alpha_beta_scale = hex(int(bin_vin_alpha_beta_scale,2))

print('vin_alpha_beta Scale:')
print('Valor em decimal: ',vin_alpha_beta_scale)
print('Valor binário: ', bin_vin_alpha_beta_scale)
print('Valor hexadecimal: ', hex_vin_alpha_beta_scale)
print('\n\n')





# w 
# Range: 250 - 500
# equivalenteica: 250->-100 e 500->100
# escala = 0.8



w_scale = 0.8

bin_w_scale = getFixedPoint(floatValue=w_scale,Nbits=64,Lpoint=16)

hex_w_scale = hex(int(bin_w_scale,2))

print('w Scale:')
print('Valor em decimal: ',w_scale)
print('Valor binário: ', bin_w_scale)
print('Valor hexadecimal: ', hex_w_scale)
print('\n\n')




w_bias = -300

bin_w_bias = getFixedPoint(floatValue=w_bias,Nbits=64,Lpoint=16)

hex_w_bias = hex(int(bin_w_bias,2))

print('w bias:')
print('Valor em decimal: ',w_bias)
print('Valor binário: ', bin_w_bias)
print('Valor hexadecimal: ', hex_w_bias)
print('\n\n')















# theta 
# Range: -1 - +7
# equivalenteica: -1->-100 e 7->100
# escala = 25
# bias = -75



theta_scale = 25

bin_theta_scale = getFixedPoint(floatValue=theta_scale,Nbits=64,Lpoint=16)

hex_theta_scale = hex(int(bin_theta_scale,2))

print('Theta Scale:')
print('Valor em decimal: ',theta_scale)
print('Valor binário: ', bin_theta_scale)
print('Valor hexadecimal: ', hex_theta_scale)
print('\n\n')




theta_bias = -75

bin_theta_bias = getFixedPoint(floatValue=theta_bias,Nbits=64,Lpoint=16)

hex_theta_bias = hex(int(bin_theta_bias,2))

print('Theta bias:')
print('Valor em decimal: ',theta_bias)
print('Valor binário: ', bin_theta_bias)
print('Valor hexadecimal: ', hex_theta_bias)
print('\n\n')








# amp 
# Range: -10 - +50
# equivalenteica: -10->-100 e 50->100
# escala = 3.333
# bias = -66.65



Amp_scale = 3.333

bin_Amp_scale = getFixedPoint(floatValue=Amp_scale,Nbits=64,Lpoint=16)

hex_Amp_scale = hex(int(bin_Amp_scale,2))

print('Amp Scale:')
print('Valor em decimal: ',Amp_scale)
print('Valor binário: ', bin_Amp_scale)
print('Valor hexadecimal: ', hex_Amp_scale)
print('\n\n')




Amp_bias = -66.65

bin_Amp_bias = getFixedPoint(floatValue=Amp_bias,Nbits=64,Lpoint=16)

hex_Amp_bias = hex(int(bin_Amp_bias,2))

print('Amp bias:')
print('Valor em decimal: ',Amp_bias)
print('Valor binário: ', bin_Amp_bias)
print('Valor hexadecimal: ', hex_Amp_bias)
print('\n\n')