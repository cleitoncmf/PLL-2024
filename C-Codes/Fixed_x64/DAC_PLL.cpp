#include "DAC_PLL.h"





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
                            data_t *trig){

    // Definição das variáveis ecalonadas                            
    static data_t aux_w_p;
    static data_t aux_w_n;

    static data_t aux_y_p;
    static data_t aux_y_n;

    static data_t aux_theta_p;
    static data_t aux_theta_n;

    static data_t aux_vin_p;
    static data_t aux_vin_n;


    // Definição das variáveis associadas a portadora
    static data_t aux_trig = data_t(-100);
    static uint1_t subida = 1;
    static int cont;

    // Definição dos pulsos de saída
    static uint1_t aux_pwm_p_0;
    static uint1_t aux_pwm_n_0;

    static uint1_t aux_pwm_p_1;
    static uint1_t aux_pwm_n_1;

    static uint1_t aux_pwm_p_2;
    static uint1_t aux_pwm_n_2;

    static uint1_t aux_pwm_p_3;
    static uint1_t aux_pwm_n_3;
    
    // Defini��o de vari�vel utilizada para o sincronismo
    static uint1_t aux_sinc;


    if(aux_sinc == sinc){
        //faça nada
    }
    else{
        aux_sinc = sinc;

        // Versões escalonadas das variáveis de entrada
        aux_w_p = +scala_w*(w_in + offset_w);
        aux_w_n = -scala_w*(w_in + offset_w);

        aux_y_p = +scala_y*(y_in + offset_y);
        aux_y_n = -scala_y*(y_in + offset_y);

        aux_theta_p = +scala_theta*(theta_in + offset_theta);
        aux_theta_n = -scala_theta*(theta_in + offset_theta);

        aux_vin_p = +scala_vin*(vin_in + offset_vin);
        aux_vin_n = -scala_vin*(vin_in + offset_vin);



        // criação da portadora
        if(subida){
        	aux_trig += data_t(2.0);
        	if(aux_trig>=data_t(100)){
        		subida = 0;
        	}
        }
        else{
        	aux_trig -= data_t(2.0);
        	if(aux_trig<=data_t(-100)){
        		subida = 1;
        	}

        }

        // DAC

        if(select_out){

            aux_pwm_p_1 = Modulador(aux_w_p,aux_trig);
            aux_pwm_n_1 = Modulador(aux_w_n,aux_trig);

            aux_pwm_p_0 = Modulador(aux_y_p,aux_trig);
            aux_pwm_n_0 = Modulador(aux_y_n,aux_trig);

            aux_pwm_p_3 = Modulador(aux_theta_p,aux_trig);
            aux_pwm_n_3 = Modulador(aux_theta_n,aux_trig);

            aux_pwm_p_2 = Modulador(aux_vin_p,aux_trig);
            aux_pwm_n_2 = Modulador(aux_vin_n,aux_trig);

        }
        else{
           
            aux_pwm_p_0 = Modulador(aux_w_p,aux_trig);
            aux_pwm_n_0 = Modulador(aux_w_n,aux_trig);

            aux_pwm_p_1 = Modulador(aux_y_p,aux_trig);
            aux_pwm_n_1 = Modulador(aux_y_n,aux_trig);

            aux_pwm_p_2 = Modulador(aux_theta_p,aux_trig);
            aux_pwm_n_2 = Modulador(aux_theta_n,aux_trig);

            aux_pwm_p_3 = Modulador(aux_vin_p,aux_trig);
            aux_pwm_n_3 = Modulador(aux_vin_n,aux_trig);
          
        }



        





    }

    *pwm_p_0 = aux_pwm_p_0;
    *pwm_n_0 = aux_pwm_n_0;

    *pwm_p_1 = aux_pwm_p_1;
    *pwm_n_1 = aux_pwm_n_1;

    *pwm_p_2 = aux_pwm_p_2;
    *pwm_n_2 = aux_pwm_n_2;

    *pwm_p_3 = aux_pwm_p_3;
    *pwm_n_3 = aux_pwm_n_3;
    

    *trig = aux_trig;
    


}



uint1_t Modulador(data_t sig_in, data_t trig){
    
    uint1_t sig_out;

    if (sig_in > trig){
        sig_out = 1;
    }
    else{
        sig_out = 0;
    }

    return sig_out;
}
