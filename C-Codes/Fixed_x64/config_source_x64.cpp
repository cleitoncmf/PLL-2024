#include "config_source_x64.h"





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
                    uint1_t *Ang_7n){

    
    
    static data_t aux_f;

    static data_t aux_A_1p;
    static data_t aux_Ang_1p;

    static data_t aux_A_1n;
    static data_t aux_Ang_1n;

    static data_t aux_A_5p;
    static data_t aux_Ang_5p;

    static data_t aux_A_5n;
    static data_t aux_Ang_5n;

    static data_t aux_A_7p;
    static data_t aux_Ang_7p;

    static data_t aux_A_7n;
    static data_t aux_Ang_7n;
        
    
    static uint1_t aux_sinc;

    if(aux_sinc == sinc){
        //faça nada
    }
    else{
        aux_sinc = sinc;


        // Definição de Sel:
        // - Sel[0] - Delta f
        // - Sel[1] - Delta Ah
        // - Sel[2] - Delta An
        // - Sel[3] - Delta phip
        // - Sel[4] - Delta Ap

        // Frequência
        if (Sel[0]){
            aux_f = data_t(62);
        }
        else{
            aux_f = data_t(60);
        }


        // harmônicos
        if (Sel[1]){
            aux_A_5p = data_t(0);
            aux_Ang_5p = data_t(0); 

            aux_A_5n = data_t(5);
            aux_Ang_5n = data_t(-1.04719); // -pi/3


            aux_A_7p = data_t(2);
            aux_Ang_7p = data_t(-1.04719); // -pi/3

            aux_A_7n = data_t(0);
            aux_Ang_7n = data_t(0); 
        }
        else{
            aux_A_5p = data_t(0);
            aux_Ang_5p = data_t(0); 

            aux_A_5n = data_t(0);
            aux_Ang_5n = data_t(0);

            aux_A_7p = data_t(0);
            aux_Ang_7p = data_t(0); 

            aux_A_7n = data_t(0);
            aux_Ang_7n = data_t(0);
        }


        // Seuência negativa
        if (Sel[2]){
            aux_A_1n = data_t(5);
            aux_Ang_1n = data_t(-1.04719); // -pi/3
        }
        else{
            aux_A_1n = data_t(0);
            aux_Ang_1n = data_t(0); 
        }


        // Fase - seq. positiva
        if (Sel[3]){
            aux_Ang_1p = data_t(-0.52359); // -pi/6
        }
        else{
            aux_Ang_1p = data_t(0); 
        }


        // Amplitude - seq. positiva
        if (Sel[4]){
            aux_A_1p = data_t(20); 
        }
        else{
            aux_A_1p = data_t(30); 
        }
        


    }

    *f = aux_f;
    *A_1p = aux_A_1p;
    *Ang_1p = aux_Ang_1p;
    *A_1n = aux_A_1n;
    *Ang_1n = aux_Ang_1n;
    *A_5p = aux_A_5p;
    *Ang_5p = aux_Ang_5p;
    *A_5n = aux_A_5n;
    *Ang_5n = aux_Ang_5n;
    *A_7p = aux_A_7p; 
    *Ang_7p = aux_Ang_7p;
    *A_7n = aux_A_7n;
    *Ang_7n = aux_Ang_7n;
    


}
