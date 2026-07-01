#include "TESTE_INV_x64.h"


//using namespace std;


void Teste_INV_x64(uint1_t sinc,
                    data_t x_in,
                    data_t *y_out,
                    ){


    



    // Variável de automação da simulação 
    static uint1_t aux_sinc;

    if(aux_sinc == sinc){
        //faça nada
    }
    else{
        aux_sinc = sinc;


              

    }


   // Saídas 




}



// função que implementa uma busca binária
int busca_binaria(data_t *vetor, int Tamanho, data_t valor){


    int intervalo_begin = 0;
    int intervalo_end = Tamanho-1;

    int half_list;


    while( (intervalo_end-intervalo_begin)>1 ){

        half_list = intervalo_begin + floor(0.5*(intervalo_end-intervalo_begin));

        if( valor > *(vetor + half_list) ){
            intervalo_begin = half_list; 
        }
        else{
            intervalo_end = half_list;
        }

    }

    return intervalo_begin;

}
