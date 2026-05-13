from pyDigCon import *





# Test of the bit inversion function
in1 = '0001010'
out1 = invBin(in1)
print('original: '+ in1 + '  Inverted: ' + out1)




# Test of the binary addition function
in2_a = '101'
in2_b = '1'
out2 = addBin(bNum1=in2_a,bNum2=in2_b)
print(in2_a + ' + ' + in2_b + ' = ' + out2)



#Test two's complement function
in3 = '101'
out3 = TwoComplement(in3)
print('original: '+ in3 + '  Two complement: ' + out3)



# Test Fixed point
out4_a = getFixedPoint(floatValue=2.86,Nbits=12,Lpoint=5)
out4_b = getFixedPoint2(floatValue=2.86,Nbits=12,Lpoint=5)
print('\nTest of the two vertions of getFixedPoint')
print('version 1: ' + out4_a)
print('version 2: ' + out4_b)


# Test the conversion from fixed point (binary representation) to float point (real repres.)
out5 =  FixedPoint2Float(bNum=out4_b,Lpoint=5)
print(out5)



# Test of the function to convert Hex into bin
in5 = '15A'
out5_a = Hex2Bin(hexNum = in5)
out5_b = Hex2Bin(hexNum = in5, Nbits=10)
print('\nTest for Hex2Bin')
print('Case 1: ' + out5_a)
print('Case 2: ' + out5_b)




# teste
Test_value = 60


out6_a = getFixedPoint(floatValue=Test_value,Nbits=64,Lpoint=16)
#print(out6_a)

out_6_a_hex = hex(int(out6_a,2))

print(out_6_a_hex)


#out6_b = FixedPoint2Float(bNum=out6_a,Lpoint=16)

#error_6 = Test_value - out6_b