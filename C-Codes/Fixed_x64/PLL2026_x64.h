#ifndef PLL2026_X64_
#define PLL2026_X64_


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
#define pi2Ts data_t(3.14159265358979e-6)

#define pi6 data_t(18.849555921538759)
#define pi4 data_t(12.566370614359172)


// Constantes dos PLLs
#define ki_phi data_t(1000)
#define kp_phi data_t(20)
#define wcd data_t(1884.95)
#define wca data_t(7539.82)
#define w0 data_t(300)
#define k_alfa data_t(0.666666666666667)
#define k_beta data_t(0.577350269189626)



// Cabeçalho
data_t sin_2000(data_t theta);
data_t cos_2000(data_t theta);
data_t wrap_2pi(data_t angulo_in);
data_t ATAN_LUT(data_t x);
data_t SQRT_LUT(data_t x);
data_t INV_LUT(data_t x);
int busca_binaria(data_t *vetor, int Tamanho, data_t valor);
void PLL2026_x64(uint1_t sinc,  
                    data_t vin_a,
                    data_t vin_b,
                    data_t vin_c,
                    data_t *w_out,
                    data_t *theta_out,
                    data_t *pll_alpha_out,
                    data_t *pll_beta_out,
                    data_t *amp_vPos_out,
                    data_t *Amp_vneg_out,
                    data_t *delta_out
                    );






#endif
