from pyDigCon import *
import numpy as np





# Frequência base

f1 = 60

bin_f1 = getFixedPoint(floatValue=f1,Nbits=64,Lpoint=16)

hex_f1 = hex(int(bin_f1,2))


print('Valor em decimal: ',f1)
print('Valor binário: ', bin_f1)
print('Valor hexadecimal: ', hex_f1)
print('\n')







# Amplitude da fundamental de sequência positiva

A_1p = 30

bin_A_1p = getFixedPoint(floatValue=A_1p,Nbits=64,Lpoint=16)

hex_A_1p = hex(int(bin_A_1p,2))


print('Valor em decimal: ',A_1p)
print('Valor binário: ', bin_A_1p)
print('Valor hexadecimal: ', hex_A_1p)
print('\n')








# Amplitude da fundamental de sequência negativa

A_1n = 5

bin_A_1n = getFixedPoint(floatValue=A_1n,Nbits=64,Lpoint=16)

hex_A_1n = hex(int(bin_A_1n,2))


print('Valor em decimal: ',A_1n)
print('Valor binário: ', bin_A_1n)
print('Valor hexadecimal: ', hex_A_1n)
print('\n')





# Angulo da fundamental de sequência negativa

ang_1n = -np.pi/3

bin_ang_1n = getFixedPoint(floatValue=ang_1n,Nbits=64,Lpoint=16)

hex_ang_1n = hex(int(bin_ang_1n,2))


print('Valor em decimal: ',ang_1n)
print('Valor binário: ', bin_ang_1n)
print('Valor hexadecimal: ', hex_ang_1n)
print('\n')




# IN_1

IN_1 = 25

bin_IN_1 = getFixedPoint(floatValue=IN_1,Nbits=64,Lpoint=16)

hex_IN_1 = hex(int(bin_IN_1,2))


print('Valor em decimal: ',IN_1)
print('Valor binário: ', bin_IN_1)
print('Valor hexadecimal: ', hex_IN_1)
print('\n')






# IN_2

IN_2 = 4

bin_IN_2 = getFixedPoint(floatValue=IN_2,Nbits=64,Lpoint=16)

hex_IN_2 = hex(int(bin_IN_2,2))


print('Valor em decimal: ',IN_2)
print('Valor binário: ', bin_IN_2)
print('Valor hexadecimal: ', hex_IN_2)
print('\n')








# IN_3

IN_3 = 64

bin_IN_3 = getFixedPoint(floatValue=IN_3,Nbits=64,Lpoint=16)

hex_IN_3 = hex(int(bin_IN_3,2))


print('Valor em decimal: ',IN_3)
print('Valor binário: ', bin_IN_3)
print('Valor hexadecimal: ', hex_IN_3)
print('\n')

