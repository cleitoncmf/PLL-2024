import numpy as np






# Definition of the approximated functions
def computa_approx(xa,xb,func):

    m = ( func(xb) - func(xa) ) / ( xb -xa )
    n = func(xa) - m*xa

    return m,n



# Função para aproximar por linhas
def piecewise_linear_approx_mn(xp, approx_func):


    out_list = []

    # xp: Vector of interval points (length N)
    for k in range(len(xp)-1):
        xa = xp[k]
        xb = xp[k+1]
        m, n = computa_approx(xa, xb, approx_func)

        out_list.append((m,n))
        # Find indices of x lying within [xa, xb)
        
    return out_list





# Function to generate the file with the look-up table
def generate_LUT(fileName, DeltaXp, approx_func, Xp): 



    #Xp = np.arange(Xp0, XpN ,DeltaXp)

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



# Teste piecewise_linear_approx_mn
teste = piecewise_linear_approx_mn(xp=sqrt_marks, approx_func=np.sqrt)





