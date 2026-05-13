import numpy as np






# Definition of the approximated functions
def computa_approx(xa,xb,func):

    m = ( func(xb) - func(xa) ) / ( xb -xa )
    n = func(xa) - m*xa

    return m,n



# Função para aproximar por linhas
# xp - Vetor com os pontos limites das retas
# approx_func -  função que será aproximada 
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
def generate_LUT(fileName, approx_func, Xp):
    

    # Gera uma lista de Tuplas com os pares (m,n)
    mn_list = piecewise_linear_approx_mn(xp=Xp, approx_func=approx_func)

    fm = open(fileName+"_m.txt", "w")
    fn = open(fileName+"_n.txt", "w")

    for item in mn_list:

        fm.write('data_t(' + f'{item[0]:.12f}' + '),\n')
        fn.write('data_t(' + f'{item[1]:.12f}' + '),\n')


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
#teste = piecewise_linear_approx_mn(xp=sqrt_marks, approx_func=np.sqrt)




# Geração da LUT da raiz quadrada
filename_sqrt = 'LUT_SQRT'
generate_LUT(fileName=filename_sqrt, approx_func=np.sqrt, Xp=sqrt_marks)



