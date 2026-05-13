from pyDigCon import *






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