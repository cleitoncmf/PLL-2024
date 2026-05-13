# This is a group of Python modules for performing numeric manipulations

import math




# Function to invert a binary number
# bNum - string representing a binary number
def invBin(bNum):

    if '0b' in bNum:
        aux = bNum[2:]
        out = '0b'
    else:
        aux = bNum
        out = ''
    
    Nbits = len(aux)
    
    for k in range(Nbits):
        if aux[k] == '0':
            out = out + '1'
        else:
            out = out + '0'
    
    return out



# Function to add two binary numbers
# bNum1 and bNum1 - strings representing the binary numbers
def addBin(bNum1,bNum2):
    aux_1 = int(bNum1,2)
    aux_2 = int(bNum2,2)

    out = bin(aux_1+aux_2)

    return out

        



# Function to get the negative of a binary number using two's complement
# bNum - string representing a binary number
def TwoComplement(bNum):
    # inversion
    aux = invBin(bNum)

    # add 1
    out = addBin(aux,'1')

    return out





# Function to obtain the Fixed poiting representation of a float number
# floatValue - Floating point value to be converted
# Nbits - Total number of bits
# Lpoint - number of bits on the left of the decimal point
def getFixedPoint(floatValue,Nbits,Lpoint):
    
    if Lpoint == 0:
        raise Exception("Lpoint must be grater than zero")

    if Lpoint >= Nbits:
        raise Exception("Nbits must be greater than Lpoint")
   
        
    # Convert the integer part of floatValue in its bibnary representation
    val_INT =  math.trunc( math.fabs( floatValue ) ) 
    val_INT_bin = bin(val_INT)[2:]

    # lpoint-1 is used because the first bit is the signal
    if len(val_INT_bin) > Lpoint - 1:
        raise Exception("The value of Lpoint is not sufficient to represent the desired number")  
    elif len(val_INT_bin) < Lpoint - 1:
        bit_dif = (Lpoint-1) - len(val_INT_bin)  
        str_val_INT = '0' * bit_dif + val_INT_bin  
    else: # could be avoided, but it let the logic clearer
        str_val_INT = val_INT_bin  

    # Convert the fractional part
    val_FRAC = math.fabs( floatValue ) - val_INT
    str_val_DEC = ''

    for k in range(Nbits-Lpoint):
        val_FRAC = 2 * val_FRAC

        if val_FRAC >= 1:
            str_val_DEC = str_val_DEC + '1'
            val_FRAC = val_FRAC - 1
        else:
            str_val_DEC = str_val_DEC + '0'     
    
    parcial = '0' + str_val_INT + str_val_DEC 

    # Testa se é positivo ou negativo
    if floatValue>=0:
        resultado = parcial
    else: # Gera o resultado em "complemento a 2" (representação de números negativos)
        # Inversão
        parcial_2 = ''
        for k in range(Nbits):
            if parcial[k] == '0':
                parcial_2 = parcial_2 + '1'
            else:
                parcial_2 = parcial_2 + '0'
        
        resultado = ''
        carry_on = '1'
        
        # Soma 1
        for k in range(Nbits):
            if parcial_2[Nbits-1-k] == '0':
                resultado = carry_on + resultado
                carry_on = '0'
            else:
                if carry_on == '0':
                    resultado = '1' + resultado
                else:
                    resultado = '0' + resultado
                    carry_on = '1'

    # Número final em binário
    str_final = '0b' + resultado


    return str_final 



# Function to obtain the Fixed point representation of a float number
# floatValue - Floating point value to be converted
# Nbits - Total number of bits
# Lpoint - number of bits on the left of the decimal point
def getFixedPoint2(floatValue,Nbits,Lpoint):
    
    if Lpoint == 0:
        raise Exception("Lpoint must be grater than zero")

    if Lpoint >= Nbits:
        raise Exception("Nbits must be greater than Lpoint")
        
    # Convert the integer part of floatValue in its bibnary representation
    val_INT =  math.trunc( math.fabs( floatValue ) ) 
    val_INT_bin = bin(val_INT)[2:]

    # lpoint-1 is used because the first bit is the signal
    if len(val_INT_bin) > Lpoint - 1:
        raise Exception("The value of Lpoint is not sufficient to represent the desired number")  
    elif len(val_INT_bin) < Lpoint - 1:
        bit_dif = (Lpoint-1) - len(val_INT_bin)  
        str_val_INT = '0' * bit_dif + val_INT_bin  
    else: # could be avoided, but it let the logic clearer
        str_val_INT = val_INT_bin  

    # Convert the fractional part
    val_FRAC = math.fabs( floatValue ) - val_INT
    str_val_DEC = ''

    for k in range(Nbits-Lpoint):
        val_FRAC = 2 * val_FRAC

        if val_FRAC >= 1:
            str_val_DEC = str_val_DEC + '1'
            val_FRAC = val_FRAC - 1
        else:
            str_val_DEC = str_val_DEC + '0'     
    
    part = '0' + str_val_INT + str_val_DEC 

    # Test if the number is positive
    if floatValue>=0:
        result = '0b' + part
    else: # generate the two's complement to represent negative numbers
        result = TwoComplement(part)

    return result 




# Function to obtain the flowting point representation of a fixed point number
# bNum - binary representation of the fixed-point number
# Lpoint - number of bits on the left of the decimal point
def FixedPoint2Float(bNum,Lpoint):
    if '0b' in bNum:
        aux = bNum[2:]
    else:
        aux = bNum

    Nbits = len(aux)

    if Nbits < Lpoint:
        raise Exception("The number of bits in the input must be greater than Lpoint")

    # test if the number is negative
    if aux[0] == '1':
        aux = TwoComplement(aux)[2:]

        Ndiff = Nbits - len(aux)
        aux = '0'*Ndiff + aux 

        negativeFlag = 1
    else:
        negativeFlag = 0
    
    out = 0   

    for k in range(1,Nbits):
        if aux[k] == '1':
            out = out + 2**(Lpoint-k-1)
    
    if negativeFlag:
        out = -out
    
    return out



# Function to convert hexadecimal in binary
# hexNum - String representing an hexadecimal number
# Nbits - number of bits of the output. Use -1 to not change the output's number of bits
def Hex2Bin(hexNum,Nbits=-1):
    if '0x' in hexNum:
        aux_hex = hexNum[2:]
    else:
        aux_hex = hexNum

    aux_int = int(aux_hex,16)

    aux_bin = bin(aux_int)

    N = len(aux_bin[2:])

    if (Nbits < 0):
        out = aux_bin
    elif (Nbits>=N):
        out = '0b' + '0'*(Nbits-N) + aux_bin[2:]
    else:
        raise Exception("Value of Nbits is incompatible with the conversion")
    
    return out