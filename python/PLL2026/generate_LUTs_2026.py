import numpy as np




# defining the inverse function
def inv(x):
    return 1/x




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



# Function to generate the file values
def generate_file_data_list(fileName, val_array):
   
    
    f = open(fileName+".txt", "w")
    

    for item in val_array:

        print(item)

        f.write('data_t(' + f'{item:.12f}' + '),\n')
        

    f.close()


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






# Domínio da função inv
x_inv_min = 0.01
x_inv_max = 1000

x_inv = np.linspace(x_inv_min,x_inv_max,100000)




# Intervalos de linearização para a função inv
inv_marks = np.unique(
        np.concatenate( (
            np.linspace(0.01,0.02,6),
            np.linspace(0.02,0.1,19),
            np.linspace(0.1,0.2,6),
            np.linspace(0.2,1,19),
            np.linspace(1,2,6),
            np.linspace(2,10,19),
            np.linspace(10,20,6),
            np.linspace(20,100,19),
            np.linspace(100,200,6),
            np.linspace(200,1000,19),            
    ) ) )




# Geração dos marcadores da raiz quadrada
filename_sqrt_mark = '.\\LUTs\\SQRT_MARK_List'
generate_file_data_list(filename_sqrt_mark,sqrt_marks)

# Geração da LUT da raiz quadrada
filename_sqrt = '.\\LUTs\\LUT_SQRT'
generate_LUT(fileName=filename_sqrt, approx_func=np.sqrt, Xp=sqrt_marks)



# Geração dos marcadores da arcotangente
filename_atan_mark = '.\\LUTs\\ATAN_MARK_List'
generate_file_data_list(filename_atan_mark,atan_marks)


# Geração da LUT da arcotangente
filename_atan = '.\\LUTs\\LUT_ATAN'
generate_LUT(fileName=filename_atan, approx_func=np.atan, Xp=atan_marks)






# Geração dos marcadores da inversa
filename_inv_mark = '.\\LUTs\\INV_MARK_List'
generate_file_data_list(filename_inv_mark,inv_marks)


# Geração da LUT da inversa
filename_inv = '.\\LUTs\\LUT_INV'
generate_LUT(fileName=filename_inv, approx_func=inv, Xp=inv_marks)

