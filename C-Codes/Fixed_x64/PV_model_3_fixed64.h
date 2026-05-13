#ifndef PV_MODEL_3_FIXED64_
#define PV_MODEL_3_FIXED64_


// Biblioteca para implementação de  funções com ponto flutuante
//#include <math.h>
//#include <cmath>


// biblioteca usada para ponto fixo
#include <ap_fixed.h>

//para "arbitrary precision" em C++
#include "ap_int.h" 


// Fixed-point de 32 bits, com 7 bits a esquerda do ponto.
typedef ap_fixed<64,16, AP_TRN, AP_WRAP> data_t;

// Bit para servir de trigger da interrupção
typedef ap_uint<1> uint1_t;


// Definitions - Input Parameters

#define CT data_t(0.0024) //Thermal constant in [A/ºC]

#define Iscref data_t(3.8) // Short-Circuit Current in [A] for the reference radiance
#define Gref data_t(1000) // Reference Radiance in [W/m²]
#define Tref data_t(25) // Reference Temperature in [ºC]

#define Rs data_t(0.01) // Cell Series Resistance in [Ohm]
#define Rsh data_t(1000) // Cell Shunt Resistance in [Ohm]

#define a data_t(1.2) // Diode-Identity coefficient
//#define overa data_t(1/a) // Diode-Identity coefficient
#define overa data_t(0.8333333) // Diode-Identity coefficient

#define N data_t(36) // Number of cells

#define q data_t(1.60217662e-19) // Electron Charge
#define k data_t(1.38064852e-23) // Boltzmann constant



// estes dois não são usados nesta versão
#define I0 data_t(2.16e-8) // Saturation Current

#define lnI0 data_t(-17.650572522) // Saturation Current


// Derived parameters

//#define overN data_t(1/N) // Inverse of the number of cells
#define overN data_t(0.0277777777) // Inverse of the number of cells


//#define overGref data_t(1/Gref) // Inverse of the Reference Radiance
#define overGref data_t(1e-3) // Inverse of the Reference Radiance



//#define IrefoverGref data_t(overGref*Iscref) // Constant used to compute IG
#define IrefoverGref data_t(3.8e-3) // Constant used to compute IG


//#define overRsh data_t(1/Rsh) // Inverse of the Cell Shunt Resistance in
#define overRsh data_t(1e-3) // Inverse of the Cell Shunt Resistance in




// Important Macros

//#define Vt(T) (data_t(k/q)*((T)+data_t(273.15)))
#define Vt(T) (data_t(8.6173127e-5)*((T)+data_t(273.15)))

// Cabeçalho
void PV_model_3_fixed64(uint1_t sinc,
                        data_t G,
                        data_t T,
                        data_t Vpv,
                        data_t *Ipv,
                        data_t *IG,
                        data_t *ID);

data_t exp_LUT(data_t x);

data_t overVt_LUT(data_t T);

data_t get_I0(data_t T);

data_t get_lnI0(data_t T);

#endif
