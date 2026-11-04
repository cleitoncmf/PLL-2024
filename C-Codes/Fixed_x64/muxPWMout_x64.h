#ifndef MUXPWMOUT_X64_
#define MUXPWMOUT_X64_



// biblioteca usada para ponto fixo
#include <ap_fixed.h>

//para "arbitrary precision" em C++
#include "ap_int.h" 


// Fixed-point de 32 bits, com 7 bits a esquerda do ponto.
typedef  ap_fixed<64,16, AP_TRN, AP_WRAP> data_t;

// Bit para servir de trigger da interrupção
typedef ap_uint<1> uint1_t;


// 4 bits
typedef ap_uint<4> uint4_t;



// Cabeçalho das funções
void muxPWMout_x64(uint1_t sinc, uint4_t Sel, 
                    uint1_t IN0, uint1_t IN1, uint1_t IN2, uint1_t IN3, uint1_t IN4, uint1_t IN5, uint1_t IN6, uint1_t IN7,
                    uint1_t IN0_n, uint1_t IN1_n, uint1_t IN2_n, uint1_t IN3_n, uint1_t IN4_n, uint1_t IN5_n, uint1_t IN6_n, uint1_t IN7_n, 
                    uint1_t *pwm0, uint1_t *pwm0_n, uint1_t *pwm1, uint1_t *pwm1_n);


#endif
