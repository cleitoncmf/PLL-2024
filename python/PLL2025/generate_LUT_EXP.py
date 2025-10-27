# python script to generate the look-up table for the exponential function
import numpy as np




# Function to generate the file with the look-up table
def LUT_EXP(fileName, DeltaXp, Xp0, XpN): 



    Xp = np.arange(Xp0, XpN ,DeltaXp)

    print(fileName+"_m.txt")

    fm = open(fileName+"_m.txt", "w")
    fn = open(fileName+"_n.txt", "w")

    for x in Xp:
        
        m = ( np.exp(x+DeltaXp) - np.exp(x) ) / (DeltaXp)
        n = np.exp(x) - m*x

        fm.write('data_t(' + f'{m:.12f}' + '),\n')
        fn.write('data_t(' + f'{n:.12f}' + '),\n') 


    fm.close()
    fn.close()

    return 0



LUT_EXP(fileName='./LUTs/LUT_EXP_2', DeltaXp=0.25, Xp0=-20, XpN=8)





  







