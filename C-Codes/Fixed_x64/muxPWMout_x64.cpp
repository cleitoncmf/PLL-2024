#include "muxPWMout_x64.h"





void muxPWMout_x64(uint1_t sinc, uint4_t Sel, 
                    uint1_t IN0, uint1_t IN1, uint1_t IN2, uint1_t IN3, uint1_t IN4, uint1_t IN5, uint1_t IN6, uint1_t IN7,
                    uint1_t IN0_n, uint1_t IN1_n, uint1_t IN2_n, uint1_t IN3_n, uint1_t IN4_n, uint1_t IN5_n, uint1_t IN6_n, uint1_t IN7_n, 
                    uint1_t *pwm0, uint1_t *pwm0_n, uint1_t *pwm1, uint1_t *pwm1_n){

    
    
    static uint1_t aux_pwm0;
    static uint1_t aux_pwm0_n;

    static uint1_t aux_pwm1;
    static uint1_t aux_pwm1_n;    
    
    static uint1_t aux_sinc;

    if(aux_sinc == sinc){
        //faça nada
    }
    else{
        aux_sinc = sinc;


        // Definição de Sel:
        // - Sel[0] e Sel[1]: Escolhem o primeiro sinal no bloco 1 de sinais
        // - Sel[2] e Sel[3]: Escolhem o segundo sinal no bloco 2 de sinais
        
        // Grupo 1 de sinais: IN0, IN1, IN2, IN3
        // Grupo 2 de sinais: IN4, IN5, IN6, IN7

        // Mux do grupo 1
        if(Sel[0]){
            if(Sel[1]){

                aux_pwm0 = IN3;
                aux_pwm0_n = IN3_n;        

            }
            else{
                aux_pwm0 = IN2;
                aux_pwm0_n = IN2_n;
            }
        }
        else{
            if(Sel[1]){
                aux_pwm0 = IN1;
                aux_pwm0_n = IN1_n;
            }
            else{
                aux_pwm0 = IN0; 
                aux_pwm0_n = IN0_n;               
            }
        }


        // Mux do grupo 2
        if(Sel[2]){
            if(Sel[3]){
                aux_pwm1 = IN7;
                aux_pwm1_n = IN7_n;        
            }
            else{
                aux_pwm1 = IN6;
                aux_pwm1_n = IN6_n;
            }
        }
        else{
            if(Sel[3]){
                aux_pwm1 = IN5;
                aux_pwm1_n = IN5_n;
            }
            else{
                aux_pwm1 = IN4;  
                aux_pwm1_n = IN4_n;              
            }
        }


        


    }

    *pwm0 = aux_pwm0;
    *pwm0_n = aux_pwm0_n;

    *pwm1 = aux_pwm1;
    *pwm1_n = aux_pwm1_n;
    


}
