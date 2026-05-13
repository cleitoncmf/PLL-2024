#ifndef SIN_GEN_VARAMP2_3PHI_X64_
#define SIN_GEN_VARAMP2_3PHI_X64_


// Para funções trigonométricas
#include "hls_math.h"

// biblioteca usada para ponto fixo
#include <ap_fixed.h>

//para "arbitrary precision" em C++
#include "ap_int.h" 


// Fixed-point de 32 bits, com 7 bits a esquerda do ponto.
typedef  ap_fixed<64,16, AP_TRN, AP_WRAP> data_t;

// Bit para servir de trigger da interrupção
typedef ap_uint<1> uint1_t;

//Definições
#define Ts data_t(500e-9)
#define Ts2 data_t(500e-9)
#define pi data_t(3.141592653589793)
#define pi2 data_t(6.283185307179586)
#define pi4 data_t(12.566370614359172)
#define pi6 data_t(18.849555921538759)
#define pi2Ts data_t(3.141592653589793e-06)
#define alpha data_t(2.094395102393195)


// Cabeçalho
data_t wrap_2pi(data_t angulo_in);
void sin_gen_varAmp2_3phi_x64(uint1_t sinc, uint1_t opt, data_t f, 
                                data_t A_1p, data_t Ang_1p, 
                                data_t A_1n, data_t Ang_1n,
                                data_t A_5p, data_t Ang_5p, 
                                data_t A_5n, data_t Ang_5n,
                                data_t A_7p, data_t Ang_7p, 
                                data_t A_7n, data_t Ang_7n,
                                data_t *vout_a, data_t *vout_b, data_t *vout_c, 
                                data_t *wtout, data_t *dwtout);
data_t sin_2000(data_t theta);
data_t cos_2000(data_t theta);







#endif
