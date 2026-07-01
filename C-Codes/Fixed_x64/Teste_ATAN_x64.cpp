#include "TESTE_ATAN_x64.h"


//using namespace std;


void Teste_ATAN_x64(uint1_t sinc,
                    data_t x_in,
                    data_t *y_out,
                    ){


    data_t y;
    int idx;


    // marcadores
    data_t table_mark[32]{
        data_t(0.000000000000),
        data_t(0.166666666667),
        data_t(0.333333333333),
        data_t(0.500000000000),
        data_t(0.666666666667),
        data_t(0.833333333333),
        data_t(1.000000000000),
        data_t(1.333333333333),
        data_t(1.666666666667),
        data_t(2.000000000000),
        data_t(2.888888888889),
        data_t(3.777777777778),
        data_t(4.666666666667),
        data_t(5.555555555556),
        data_t(6.444444444444),
        data_t(7.333333333333),
        data_t(8.222222222222),
        data_t(9.111111111111),
        data_t(10.000000000000),
        data_t(25.000000000000),
        data_t(40.000000000000),
        data_t(55.000000000000),
        data_t(70.000000000000),
        data_t(85.000000000000),
        data_t(100.000000000000),
        data_t(250.000000000000),
        data_t(400.000000000000),
        data_t(550.000000000000),
        data_t(700.000000000000),
        data_t(850.000000000000),
        data_t(1000.000000000000),
        data_t(32000.000000000000)
    };



    data_t table_m[31] = {
        data_t(0.990892064488),
        data_t(0.939611261892),
        data_t(0.851382327625),
        data_t(0.746129967281),
        data_t(0.640414035895),
        data_t(0.543959323204),
        data_t(0.425691163812),
        data_t(0.309244825568),
        data_t(0.230315673809),
        data_t(0.146703721375),
        data_t(0.083782585291),
        data_t(0.053637253584),
        data_t(0.037125444365),
        data_t(0.027166807994),
        data_t(0.020719069282),
        data_t(0.016313055948),
        data_t(0.013172271661),
        data_t(0.010856116571),
        data_t(0.003979331025),
        data_t(0.000998926234),
        data_t(0.000454331903),
        data_t(0.000259671499),
        data_t(0.000168038629),
        data_t(0.000117633098),
        data_t(0.000039997920),
        data_t(0.000009999893),
        data_t(0.000004545433),
        data_t(0.000002597396),
        data_t(0.000001680669),
        data_t(0.000001176469),
        data_t(0.000000031250)        
    };


    data_t table_n[31] = {
        data_t(0.000000000000),
        data_t(0.008546800433),
        data_t(0.037956445188),
        data_t(0.090582625361),
        data_t(0.161059912951),
        data_t(0.241438840193),
        data_t(0.359706999585),
        data_t(0.514968783911),
        data_t(0.646517370175),
        data_t(0.813741275044),
        data_t(0.995513445952),
        data_t(1.109395810182),
        data_t(1.186450919867),
        data_t(1.241776677483),
        data_t(1.283328771408),
        data_t(1.315639535855),
        data_t(1.341463762214),
        data_t(1.362566508590),
        data_t(1.431334364058),
        data_t(1.505844483831),
        data_t(1.527628257053),
        data_t(1.538334579275),
        data_t(1.544748880165),
        data_t(1.549033350354),
        data_t(1.556796868095),
        data_t(1.564296375003),
        data_t(1.566478158731),
        data_t(1.567549579334),
        data_t(1.568191287752),
        data_t(1.568619857936),
        data_t(1.569765077139)        
    };




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
