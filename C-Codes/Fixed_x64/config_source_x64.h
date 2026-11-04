#ifndef CONFIG_SOURCE_X64_
#define CONFIG_SOURCE_X64_



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

// 5 bits
typedef ap_uint<5> uint5_t;



// Cabeçalho das funções
void config_source_x64(uint1_t sinc, uint5_t Sel, 
                    uint1_t *f,
                    uint1_t *A_1p,
                    uint1_t *Ang_1p,
                    uint1_t *A_1n,
                    uint1_t *Ang_1n,
                    uint1_t *A_5p,
                    uint1_t *Ang_5p,
                    uint1_t *A_5n,
                    uint1_t *Ang_5n,
                    uint1_t *A_7p,
                    uint1_t *Ang_7p,
                    uint1_t *A_7n,
                    uint1_t *Ang_7n);


#endif
