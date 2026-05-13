#ifndef DAC_PLL_
#define DAC_PLL_



// biblioteca usada para ponto fixo
#include <ap_fixed.h>

//para "arbitrary precision" em C++
#include "ap_int.h" 


// Fixed-point de 32 bits, com 7 bits a esquerda do ponto.
typedef  ap_fixed<64,16, AP_TRN, AP_WRAP> data_t;

// Bit para servir de trigger da interrupção
typedef ap_uint<1> uint1_t;

// Definição das Scalas
#define scala_w data_t(-350)
#define scala_y data_t(13)
#define scala_theta data_t(25)
#define scala_vin data_t(13)

// Definição dos offsets
#define offset_w data_t(1.0)
#define offset_y data_t(0)
#define offset_theta data_t(-3.14)
#define offset_vin data_t(0)


// Cabeçalho das funções
void DAC_PLL(uint1_t sinc,  uint1_t select_out,
                            data_t w_in,
                            data_t y_in,
                            data_t theta_in,
                            data_t vin_in,
                            uint1_t *pwm_p_0,
                            uint1_t *pwm_n_0, 
                            uint1_t *pwm_p_1,
                            uint1_t *pwm_n_1,
                            uint1_t *pwm_p_2,
                            uint1_t *pwm_n_2,
                            uint1_t *pwm_p_3,
                            uint1_t *pwm_n_3, 
                            data_t *trig);
uint1_t Modulador(data_t sig_in, data_t trig);


#endif
