#include "PLL2026_x64.h"


//using namespace std;


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
                    ){


    // Definição das variáveis algébricas
    static data_t sen_teta1;
    static data_t cos_teta1;

    static data_t theta1_2x;

    static data_t sen_teta2;
    static data_t cos_teta2;

    static data_t v1_q;
    static data_t v1_d;

    static data_t v2_q;
    static data_t v2_d;

    static data_t v1_q_limpo;
    static data_t v1_d_limpo;

    static data_t v2_q_limpo;
    static data_t v2_d_limpo;

    static data_t amp_vPos;

    static data_t pll_alfa;
    static data_t pll_beta;
    
    static data_t theta1_2x_d;
    
    static data_t v1_q_comp;
    static data_t v1_d_comp;

    static data_t w;

    static data_t delta_raw_base;
    static data_t delta_raw;
    static data_t Amp_vneg_raw_base;
    static data_t Amp_vneg_raw;

    static data_t v_alfa;
    static data_t v_beta;





    // Definição das variáveis de estado
    static data_t theta1=0;
    static data_t theta1_old=0;

    static data_t wi=0;
    static data_t wi_old=0;


    static data_t Amp_vneg=0;
    static data_t Amp_vneg_old=0;

    static data_t delta=0;
    static data_t delta_old=0;

    
       



    // Variável de automação da simulação 
    static uint1_t aux_sinc;

    if(aux_sinc == sinc){
        //faça nada
    }
    else{
        aux_sinc = sinc;


        // Atualização das variáveis: SRF
        theta1_old = theta1;
        wi_old = wi;
        delta_old = delta;
        Amp_vneg_old = Amp_vneg;


        // Computação dos sinais no domínio alfa-beta
        v_alfa = k_alfa * (vin_a - 0.5 * (vin_b + vin_c) );
        v_beta = k_beta * (vin_b - vin_c);
        

        // Computação das funções trigonométricas básicas
        sen_teta1 = sin_2000(theta1);
        cos_teta1 = cos_2000(theta1);

        theta1_2x = 2*theta1;

        sen_teta2 = sin_2000(theta1_2x);
        cos_teta2 = cos_2000(theta1_2x);
        

        // Computação dos sinais dq de sequencia positiva
        v1_q = cos_teta1 * v_alfa + sen_teta1 * v_beta;
        v1_d = sen_teta1 * v_alfa - cos_teta1 * v_beta;

        // Computação dos sinais dq de sequencia negativa
        v2_q = cos_teta1 * v_alfa - sen_teta1 * v_beta;
        v2_d = sen_teta1 * v_alfa + cos_teta1 * v_beta;
        

        // Computação dos termos compensados de seq positiva
        v1_q_limpo = v1_q - v1_q_comp;
        v1_d_limpo = v1_d + v1_d_comp;


        // Computação dos termos compensados de seq negativa
        v2_q_limpo = v2_q - sen_teta2 * amp_vPos;
        v2_d_limpo = v2_d + cos_teta2 * amp_vPos;


        // Computação da malha de fase
        wi = wi_old + Ts * ki_phi * v1_q_limpo; 
        w = w0 + wi + kp_phi * v1_q_limpo;
                     
        if(theta1>=pi2){
            theta1 = 0;
        }
        else{
            theta1 = theta1_old + Ts*w;
        }


        // Computação das informações de sequência negativa
        delta_raw_base = ATAN_LUT(v2_q_limpo / (v2_d_limpo+0.1) );



        delta_raw = delta_raw_base;



        Amp_vneg_raw_base = v2_q_limpo*v2_q_limpo + v2_d_limpo*v2_d_limpo;
        Amp_vneg_raw = SQRT_LUT(Amp_vneg_raw_base);



        // Filtragem do delta da seq negativa
        delta = delta_old + Ts*wcd*(delta_raw - delta_old);

        // Filtragem da amplitude da seq negativa
        Amp_vneg = Amp_vneg_old + Ts*wca*(Amp_vneg_raw - Amp_vneg_old);

        // Cálculo dos sinais de compensação
        theta1_2x_d = theta1_2x + delta;

        v1_q_comp = Amp_vneg * sin_2000(theta1_2x_d);
        v1_d_comp = Amp_vneg * cos_2000(theta1_2x_d);

        // Computação de sinais senoidais do pll
        amp_vPos = v1_d_limpo;

        pll_alfa = amp_vPos * sen_teta1;
        pll_beta = - amp_vPos * cos_teta1;



       

    }


    *w_out = w;
    *theta_out = theta1;
    *pll_alpha_out = pll_alfa;
    *pll_beta_out = pll_beta;
    *amp_vPos_out = amp_vPos;
    *Amp_vneg_out = Amp_vneg;
    *delta_out = delta; 





}




// Função para forçar theta ficar entre 0 e 2pi
data_t wrap_2pi(data_t angulo_in){

    data_t angulo = angulo_in;


    // Foi implementado desta forma por quest�o de previsibilidade
    // Se implementado de forma recursiva, o vitz nao conseguiria determinar a latencia
    // Consequentemente teriamos erros ao criar o IP
    if(angulo>pi6){
    	angulo = angulo-pi6;
    }
    else if(angulo>pi4 && angulo<pi6){
       	angulo = angulo-pi4;
    }
    else if(angulo>pi2 && angulo<pi4){
    	angulo = angulo-pi2;
    }
    else if(angulo>-pi2 && angulo<0){
    	angulo = angulo+pi2;
    }
    else if(angulo>-pi4 && angulo<-pi2){
       	angulo = angulo+pi4;
    }
    else if(angulo<-pi4){
        angulo = angulo+pi6;
    }


    /*
    while(angulo>pi2){
    	angulo = angulo-pi2;
    }

    while(angulo<0){
        angulo = angulo+pi2;
    }
    */


    return angulo;

}



// função cosseno
data_t cos_2000(data_t theta_in){

    
	data_t theta;

	theta = wrap_2pi(theta_in);


    data_t theta_aux = theta + data_t(1.5707963267949);
    data_t theta_aux_2;

    if (theta_aux > pi2){
        theta_aux_2 = theta_aux - pi2;

    }
    else{
        theta_aux_2 = theta_aux;
    }

    return sin_2000(theta_aux_2);

}



// função seno
data_t sin_2000(data_t theta_in){

    
	data_t theta;

	theta = wrap_2pi(theta_in);


    data_t table[500] = {   data_t(0.0),
                            data_t(0.0031478832316097737),
                            data_t(0.006295735270235843),
                            data_t(0.0094435249232036),
                            data_t(0.01259122099845663),
                            data_t(0.0157387923048658),
                            data_t(0.018886207652538324),
                            data_t(0.022033435853126858),
                            data_t(0.025180445720138524),
                            data_t(0.028327206069243955),
                            data_t(0.03147368571858631),
                            data_t(0.034619853489090247),
                            data_t(0.037765678204770906),
                            data_t(0.0409111286930428),
                            data_t(0.04405617378502877),
                            data_t(0.047200782315868765),
                            data_t(0.05034492312502874),
                            data_t(0.053488565056609365),
                            data_t(0.056631676959654806),
                            data_t(0.05977422768846138),
                            data_t(0.06291618610288617),
                            data_t(0.06605752106865564),
                            data_t(0.06919820145767411),
                            data_t(0.07233819614833224),
                            data_t(0.07547747402581544),
                            data_t(0.07861600398241206),
                            data_t(0.08175375491782183),
                            data_t(0.08489069573946396),
                            data_t(0.08802679536278515),
                            data_t(0.0911620227115678),
                            data_t(0.09429634671823775),
                            data_t(0.09742973632417232),
                            data_t(0.1005621604800079),
                            data_t(0.10369358814594778),
                            data_t(0.10682398829206967),
                            data_t(0.10995332989863309),
                            data_t(0.11308158195638689),
                            data_t(0.11620871346687649),
                            data_t(0.119334693442751),
                            data_t(0.12245949090807029),
                            data_t(0.125583074898612),
                            data_t(0.12870541446217829),
                            data_t(0.1318264786589026),
                            data_t(0.13494623656155624),
                            data_t(0.13806465725585482),
                            data_t(0.1411817098407646),
                            data_t(0.14429736342880878),
                            data_t(0.1474115871463734),
                            data_t(0.15052435013401333),
                            data_t(0.1536356215467582),
                            data_t(0.1567453705544179),
                            data_t(0.1598535663418881),
                            data_t(0.1629601781094557),
                            data_t(0.1660651750731039),
                            data_t(0.16916852646481734),
                            data_t(0.17227020153288683),
                            data_t(0.1753701695422144),
                            data_t(0.17846839977461748),
                            data_t(0.1815648615291336),
                            data_t(0.18465952412232436),
                            data_t(0.1877523568885797),
                            data_t(0.1908433291804216),
                            data_t(0.19393241036880784),
                            data_t(0.19701956984343558),
                            data_t(0.20010477701304455),
                            data_t(0.20318800130572023),
                            data_t(0.2062692121691969),
                            data_t(0.20934837907116022),
                            data_t(0.2124254714995499),
                            data_t(0.21550045896286196),
                            data_t(0.21857331099045096),
                            data_t(0.22164399713283195),
                            data_t(0.2247124869619821),
                            data_t(0.22777875007164222),
                            data_t(0.23084275607761828),
                            data_t(0.2339044746180822),
                            data_t(0.23696387535387278),
                            data_t(0.24002092796879657),
                            data_t(0.24307560216992796),
                            data_t(0.2461278676879096),
                            data_t(0.24917769427725217),
                            data_t(0.2522250517166342),
                            data_t(0.25526990980920145),
                            data_t(0.2583122383828663),
                            data_t(0.26135200729060665),
                            data_t(0.26438918641076437),
                            data_t(0.2674237456473443),
                            data_t(0.27045565493031215),
                            data_t(0.27348488421589234),
                            data_t(0.27651140348686626),
                            data_t(0.27953518275286904),
                            data_t(0.2825561920506872),
                            data_t(0.2855744014445554),
                            data_t(0.2885897810264531),
                            data_t(0.2916023009164008),
                            data_t(0.29461193126275637),
                            data_t(0.2976186422425107),
                            data_t(0.3006224040615832),
                            data_t(0.30362318695511714),
                            data_t(0.30662096118777443),
                            data_t(0.3096156970540306),
                            data_t(0.31260736487846874),
                            data_t(0.3155959350160738),
                            data_t(0.3185813778525264),
                            data_t(0.32156366380449597),
                            data_t(0.3245427633199345),
                            data_t(0.32751864687836857),
                            data_t(0.3304912849911927),
                            data_t(0.33346064820196075),
                            data_t(0.33642670708667854),
                            data_t(0.339389432254095),
                            data_t(0.34234879434599336),
                            data_t(0.34530476403748256),
                            data_t(0.34825731203728705),
                            data_t(0.3512064090880379),
                            data_t(0.35415202596656203),
                            data_t(0.35709413348417207),
                            data_t(0.3600327024869558),
                            data_t(0.3629677038560646),
                            data_t(0.3658991085080024),
                            data_t(0.3688268873949134),
                            data_t(0.3717510115048707),
                            data_t(0.37467145186216283),
                            data_t(0.3775881795275815),
                            data_t(0.3805011655987083),
                            data_t(0.38341038121020077),
                            data_t(0.386315797534079),
                            data_t(0.38921738578001064),
                            data_t(0.3921151171955967),
                            data_t(0.3950089630666561),
                            data_t(0.39789889471751055),
                            data_t(0.40078488351126845),
                            data_t(0.40366690085010865),
                            data_t(0.4065449181755641),
                            data_t(0.40941890696880445),
                            data_t(0.412288838750919),
                            data_t(0.41515468508319875),
                            data_t(0.41801641756741803),
                            data_t(0.4208740078461164),
                            data_t(0.423727427602879),
                            data_t(0.42657664856261784),
                            data_t(0.4294216424918513),
                            data_t(0.43226238119898436),
                            data_t(0.4350988365345878),
                            data_t(0.43793098039167716),
                            data_t(0.44075878470599134),
                            data_t(0.44358222145627035),
                            data_t(0.4464012626645336),
                            data_t(0.4492158803963565),
                            data_t(0.45202604676114766),
                            data_t(0.45483173391242515),
                            data_t(0.45763291404809225),
                            data_t(0.4604295594107135),
                            data_t(0.46322164228778895),
                            data_t(0.4660091350120296),
                            data_t(0.46879200996163084),
                            data_t(0.4715702395605467),
                            data_t(0.47434379627876283),
                            data_t(0.47711265263256925),
                            data_t(0.4798767811848329),
                            data_t(0.48263615454526954),
                            data_t(0.4853907453707147),
                            data_t(0.48814052636539534),
                            data_t(0.4908854702811997),
                            data_t(0.4936255499179479),
                            data_t(0.49636073812366066),
                            data_t(0.4990910077948292),
                            data_t(0.5018163318766834),
                            data_t(0.5045366833634598),
                            data_t(0.5072520352986695),
                            data_t(0.5099623607753649),
                            data_t(0.512667632936407),
                            data_t(0.5153678249747305),
                            data_t(0.5180629101336105),
                            data_t(0.520752861706927),
                            data_t(0.5234376530394295),
                            data_t(0.5261172575270014),
                            data_t(0.5287916486169238),
                            data_t(0.5314607998081383),
                            data_t(0.5341246846515093),
                            data_t(0.5367832767500869),
                            data_t(0.5394365497593678),
                            data_t(0.5420844773875567),
                            data_t(0.5447270333958265),
                            data_t(0.5473641915985787),
                            data_t(0.549995925863703),
                            data_t(0.5526222101128352),
                            data_t(0.5552430183216169),
                            data_t(0.557858324519953),
                            data_t(0.5604681027922682),
                            data_t(0.5630723272777652),
                            data_t(0.5656709721706797),
                            data_t(0.5682640117205373),
                            data_t(0.5708514202324072),
                            data_t(0.5734331720671583),
                            data_t(0.5760092416417124),
                            data_t(0.5785796034292979),
                            data_t(0.5811442319597027),
                            data_t(0.5837031018195267),
                            data_t(0.5862561876524337),
                            data_t(0.5888034641594024),
                            data_t(0.5913449060989773),
                            data_t(0.5938804882875188),
                            data_t(0.5964101855994525),
                            data_t(0.5989339729675186),
                            data_t(0.60145182538302),
                            data_t(0.6039637178960703),
                            data_t(0.6064696256158405),
                            data_t(0.6089695237108067),
                            data_t(0.6114633874089952),
                            data_t(0.6139511919982281),
                            data_t(0.6164329128263688),
                            data_t(0.6189085253015657),
                            data_t(0.6213780048924961),
                            data_t(0.6238413271286088),
                            data_t(0.6262984676003678),
                            data_t(0.6287494019594928),
                            data_t(0.6311941059192012),
                            data_t(0.6336325552544488),
                            data_t(0.6360647258021696),
                            data_t(0.6384905934615152),
                            data_t(0.6409101341940937),
                            data_t(0.6433233240242083),
                            data_t(0.6457301390390943),
                            data_t(0.6481305553891561),
                            data_t(0.6505245492882039),
                            data_t(0.6529120970136892),
                            data_t(0.6552931749069402),
                            data_t(0.6576677593733951),
                            data_t(0.6600358268828372),
                            data_t(0.6623973539696282),
                            data_t(0.6647523172329388),
                            data_t(0.667100693336983),
                            data_t(0.6694424590112477),
                            data_t(0.671777591050724),
                            data_t(0.6741060663161369),
                            data_t(0.6764278617341748),
                            data_t(0.6787429542977179),
                            data_t(0.681051321066066),
                            data_t(0.6833529391651667),
                            data_t(0.685647785787841),
                            data_t(0.68793583819401),
                            data_t(0.69021707371092),
                            data_t(0.6924914697333668),
                            data_t(0.6947590037239207),
                            data_t(0.6970196532131486),
                            data_t(0.6992733957998377),
                            data_t(0.7015202091512168),
                            data_t(0.7037600710031781),
                            data_t(0.7059929591604969),
                            data_t(0.708218851497053),
                            data_t(0.7104377259560487),
                            data_t(0.7126495605502279),
                            data_t(0.7148543333620937),
                            data_t(0.717052022544126),
                            data_t(0.719242606318998),
                            data_t(0.721426062979791),
                            data_t(0.7236023708902108),
                            data_t(0.7257715084848018),
                            data_t(0.7279334542691596),
                            data_t(0.7300881868201455),
                            data_t(0.7322356847860981),
                            data_t(0.7343759268870447),
                            data_t(0.7365088919149122),
                            data_t(0.738634558733738),
                            data_t(0.7407529062798783),
                            data_t(0.7428639135622176),
                            data_t(0.7449675596623765),
                            data_t(0.7470638237349191),
                            data_t(0.7491526850075592),
                            data_t(0.7512341227813664),
                            data_t(0.7533081164309714),
                            data_t(0.7553746454047702),
                            data_t(0.7574336892251272),
                            data_t(0.7594852274885793),
                            data_t(0.7615292398660369),
                            data_t(0.7635657061029862),
                            data_t(0.7655946060196893),
                            data_t(0.7676159195113847),
                            data_t(0.7696296265484861),
                            data_t(0.7716357071767809),
                            data_t(0.7736341415176283),
                            data_t(0.7756249097681559),
                            data_t(0.7776079922014563),
                            data_t(0.7795833691667818),
                            data_t(0.7815510210897404),
                            data_t(0.7835109284724886),
                            data_t(0.7854630718939248),
                            data_t(0.7874074320098828),
                            data_t(0.7893439895533219),
                            data_t(0.791272725334519),
                            data_t(0.7931936202412581),
                            data_t(0.7951066552390201),
                            data_t(0.7970118113711716),
                            data_t(0.7989090697591517),
                            data_t(0.8007984116026602),
                            data_t(0.8026798181798434),
                            data_t(0.8045532708474797),
                            data_t(0.8064187510411644),
                            data_t(0.8082762402754934),
                            data_t(0.8101257201442467),
                            data_t(0.8119671723205706),
                            data_t(0.8138005785571593),
                            data_t(0.8156259206864359),
                            data_t(0.8174431806207323),
                            data_t(0.8192523403524683),
                            data_t(0.8210533819543303),
                            data_t(0.8228462875794488),
                            data_t(0.8246310394615751),
                            data_t(0.8264076199152578),
                            data_t(0.8281760113360175),
                            data_t(0.8299361962005216),
                            data_t(0.831688157066758),
                            data_t(0.8334318765742076),
                            data_t(0.8351673374440167),
                            data_t(0.8368945224791677),
                            data_t(0.8386134145646502),
                            data_t(0.8403239966676302),
                            data_t(0.8420262518376187),
                            data_t(0.8437201632066401),
                            data_t(0.8454057139893991),
                            data_t(0.8470828874834468),
                            data_t(0.848751667069347),
                            data_t(0.8504120362108399),
                            data_t(0.8520639784550065),
                            data_t(0.8537074774324318),
                            data_t(0.8553425168573665),
                            data_t(0.8569690805278889),
                            data_t(0.858587152326065),
                            data_t(0.8601967162181081),
                            data_t(0.8617977562545387),
                            data_t(0.8633902565703414),
                            data_t(0.8649742013851224),
                            data_t(0.8665495750032665),
                            data_t(0.8681163618140916),
                            data_t(0.8696745462920042),
                            data_t(0.8712241129966533),
                            data_t(0.8727650465730824),
                            data_t(0.8742973317518828),
                            data_t(0.8758209533493445),
                            data_t(0.8773358962676061),
                            data_t(0.8788421454948057),
                            data_t(0.8803396861052281),
                            data_t(0.8818285032594537),
                            data_t(0.8833085822045057),
                            data_t(0.8847799082739956),
                            data_t(0.8862424668882684),
                            data_t(0.8876962435545485),
                            data_t(0.8891412238670814),
                            data_t(0.8905773935072778),
                            data_t(0.8920047382438552),
                            data_t(0.8934232439329785),
                            data_t(0.8948328965184001),
                            data_t(0.8962336820316006),
                            data_t(0.8976255865919249),
                            data_t(0.899008596406722),
                            data_t(0.9003826977714798),
                            data_t(0.9017478770699623),
                            data_t(0.9031041207743438),
                            data_t(0.9044514154453431),
                            data_t(0.9057897477323569),
                            data_t(0.9071191043735917),
                            data_t(0.9084394721961954),
                            data_t(0.9097508381163878),
                            data_t(0.9110531891395905),
                            data_t(0.9123465123605556),
                            data_t(0.9136307949634928),
                            data_t(0.9149060242221976),
                            data_t(0.9161721875001766),
                            data_t(0.9174292722507732),
                            data_t(0.9186772660172913),
                            data_t(0.9199161564331193),
                            data_t(0.9211459312218527),
                            data_t(0.9223665781974152),
                            data_t(0.9235780852641797),
                            data_t(0.9247804404170885),
                            data_t(0.925973631741772),
                            data_t(0.9271576474146664),
                            data_t(0.9283324757031316),
                            data_t(0.9294981049655667),
                            data_t(0.9306545236515261),
                            data_t(0.9318017203018334),
                            data_t(0.9329396835486949),
                            data_t(0.934068402115813),
                            data_t(0.935187864818497),
                            data_t(0.9362980605637745),
                            data_t(0.9373989783505012),
                            data_t(0.93849060726947),
                            data_t(0.9395729365035184),
                            data_t(0.9406459553276371),
                            data_t(0.9417096531090748),
                            data_t(0.9427640193074447),
                            data_t(0.9438090434748282),
                            data_t(0.9448447152558787),
                            data_t(0.945871024387924),
                            data_t(0.946887960701069),
                            data_t(0.9478955141182944),
                            data_t(0.9488936746555591),
                            data_t(0.9498824324218971),
                            data_t(0.9508617776195164),
                            data_t(0.9518317005438962),
                            data_t(0.9527921915838825),
                            data_t(0.953743241221784),
                            data_t(0.9546848400334659),
                            data_t(0.9556169786884434),
                            data_t(0.9565396479499743),
                            data_t(0.9574528386751505),
                            data_t(0.9583565418149885),
                            data_t(0.9592507484145191),
                            data_t(0.9601354496128762),
                            data_t(0.9610106366433846),
                            data_t(0.9618763008336466),
                            data_t(0.9627324336056285),
                            data_t(0.9635790264757449),
                            data_t(0.9644160710549436),
                            data_t(0.9652435590487878),
                            data_t(0.9660614822575389),
                            data_t(0.9668698325762378),
                            data_t(0.9676686019947848),
                            data_t(0.9684577825980192),
                            data_t(0.9692373665657978),
                            data_t(0.9700073461730725),
                            data_t(0.9707677137899662),
                            data_t(0.9715184618818493),
                            data_t(0.9722595830094136),
                            data_t(0.9729910698287467),
                            data_t(0.9737129150914043),
                            data_t(0.9744251116444819),
                            data_t(0.9751276524306862),
                            data_t(0.9758205304884047),
                            data_t(0.9765037389517747),
                            data_t(0.9771772710507515),
                            data_t(0.9778411201111752),
                            data_t(0.9784952795548371),
                            data_t(0.9791397428995448),
                            data_t(0.9797745037591863),
                            data_t(0.9803995558437935),
                            data_t(0.9810148929596045),
                            data_t(0.9816205090091248),
                            data_t(0.9822163979911878),
                            data_t(0.9828025540010144),
                            data_t(0.9833789712302712),
                            data_t(0.9839456439671286),
                            data_t(0.9845025665963166),
                            data_t(0.9850497335991816),
                            data_t(0.9855871395537394),
                            data_t(0.986114779134731),
                            data_t(0.9866326471136734),
                            data_t(0.9871407383589128),
                            data_t(0.9876390478356747),
                            data_t(0.9881275706061142),
                            data_t(0.9886063018293647),
                            data_t(0.9890752367615858),
                            data_t(0.9895343707560108),
                            data_t(0.989983699262992),  
                            data_t(0.9904232178300463),
                            data_t(0.9908529221018992),
                            data_t(0.9912728078205282),
                            data_t(0.9916828708252043),
                            data_t(0.992083107052534),
                            data_t(0.992473512536499),
                            data_t(0.9928540834084959),
                            data_t(0.9932248158973744),
                            data_t(0.9935857063294746),
                            data_t(0.9939367511286633),
                            data_t(0.9942779468163697),
                            data_t(0.9946092900116198),
                            data_t(0.9949307774310698),
                            data_t(0.9952424058890388),
                            data_t(0.9955441722975399),
                            data_t(0.9958360736663115),
                            data_t(0.9961181071028467),
                            data_t(0.9963902698124213),
                            data_t(0.9966525590981226),
                            data_t(0.9969049723608752),
                            data_t(0.9971475070994674),
                            data_t(0.9973801609105755),
                            data_t(0.9976029314887879),
                            data_t(0.9978158166266278),
                            data_t(0.9980188142145753),
                            data_t(0.998211922241088),
                            data_t(0.9983951387926212),
                            data_t(0.9985684620536465),
                            data_t(0.9987318903066703),
                            data_t(0.9988854219322504),
                            data_t(0.9990290554090123),
                            data_t(0.999162789313664),
                            data_t(0.9992866223210104),
                            data_t(0.9994005532039664),
                            data_t(0.9995045808335686),
                            data_t(0.9995987041789873),
                            data_t(0.9996829223075361),
                            data_t(0.9997572343846811),
                            data_t(0.9998216396740497),
                            data_t(0.9998761375374373),
                            data_t(0.9999207274348142),
                            data_t(0.9999554089243304),
                            data_t(0.9999801816623203),
                            data_t(0.9999950454033061),
                            data_t(1.0)};

    data_t out_sin;
    data_t out_sin_final;
    int n_out;
    int n_aux;
    data_t theta_abs = hls::abs(theta);

    // n_out = ( 2n²/((n-1)pi) ) theta    
    n_out = int(data_t(318.947781747285)*theta_abs); 
    
    if(n_out<500){
        out_sin = table[n_out];
    }
    else if(n_out>=500 && n_out<1000){
        n_aux = n_out-500;
        out_sin = table[499-n_aux];
    }
    else if(n_out>=1000 && n_out<1500){
        n_aux = n_out-1000;
        out_sin = -table[n_aux];
    }
    else{
        n_aux = n_out-1500;
        out_sin = -table[499-n_aux];
    }
    
    if(theta<0){
        out_sin_final = -out_sin;
    }
    else{
        out_sin_final = out_sin;
    }

    return out_sin_final; 
    


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



data_t SQRT_LUT(data_t x){

    data_t y;
    int idx;
    

    

    

    // marcadores
    data_t table_mark[64]{
        data_t(0.100000000000),
        data_t(0.175000000000),
        data_t(0.250000000000),
        data_t(0.325000000000),
        data_t(0.400000000000),
        data_t(0.475000000000),
        data_t(0.550000000000),
        data_t(0.625000000000),
        data_t(0.700000000000),
        data_t(0.775000000000),
        data_t(0.850000000000),
        data_t(0.925000000000),
        data_t(1.000000000000),
        data_t(1.750000000000),
        data_t(2.500000000000),
        data_t(3.250000000000),
        data_t(4.000000000000),
        data_t(4.750000000000),
        data_t(5.500000000000),
        data_t(6.250000000000),
        data_t(7.000000000000),
        data_t(7.750000000000),
        data_t(8.500000000000),
        data_t(9.250000000000),
        data_t(10.000000000000),
        data_t(17.500000000000),
        data_t(25.000000000000),
        data_t(32.500000000000),
        data_t(40.000000000000),
        data_t(47.500000000000),
        data_t(55.000000000000),
        data_t(62.500000000000),
        data_t(70.000000000000),
        data_t(77.500000000000),
        data_t(85.000000000000),
        data_t(92.500000000000),
        data_t(100.000000000000),
        data_t(175.000000000000),
        data_t(250.000000000000),
        data_t(325.000000000000),
        data_t(400.000000000000),
        data_t(475.000000000000),
        data_t(550.000000000000),
        data_t(625.000000000000),
        data_t(700.000000000000),
        data_t(775.000000000000),
        data_t(850.000000000000),
        data_t(925.000000000000),
        data_t(1000.000000000000),
        data_t(1750.000000000000),
        data_t(2500.000000000000),
        data_t(3250.000000000000),
        data_t(4000.000000000000),
        data_t(4750.000000000000),
        data_t(5500.000000000000),
        data_t(6250.000000000000),
        data_t(7000.000000000000),
        data_t(7750.000000000000),
        data_t(8500.000000000000),
        data_t(9250.000000000000),
        data_t(10000.000000000000),
        data_t(17333.333333333332),
        data_t(24666.666666666664),
        data_t(32000.000000000000)
    };



    // LUT
    data_t table_m[63] = {
        data_t(1.361363296669),
        data_t(1.088933156439),
        data_t(0.934502833994),
        data_t(0.831570926455),
        data_t(0.756625407611),
        data_t(0.698898814734),
        data_t(0.652660884434),
        data_t(0.614541486560),
        data_t(0.582410887318),
        data_t(0.554848035285),
        data_t(0.530863431390),
        data_t(0.509743958886),
        data_t(0.430500874043),
        data_t(0.344350899403),
        data_t(0.295515743530),
        data_t(0.262965816357),
        data_t(0.239265962360),
        data_t(0.221011210855),
        data_t(0.206389493451),
        data_t(0.194335081419),
        data_t(0.184174493801),
        data_t(0.175458354677),
        data_t(0.167873756969),
        data_t(0.161195193359),
        data_t(0.136136329667),
        data_t(0.108893315644),
        data_t(0.093450283399),
        data_t(0.083157092645),
        data_t(0.075662540761),
        data_t(0.069889881473),
        data_t(0.065266088443),
        data_t(0.061454148656),
        data_t(0.058241088732),
        data_t(0.055484803528),
        data_t(0.053086343139),
        data_t(0.050974395889),
        data_t(0.043050087404),
        data_t(0.034435089940),
        data_t(0.029551574353),
        data_t(0.026296581636),
        data_t(0.023926596236),
        data_t(0.022101121086),
        data_t(0.020638949345),
        data_t(0.019433508142),
        data_t(0.018417449380),
        data_t(0.017545835468),
        data_t(0.016787375697),
        data_t(0.016119519336),
        data_t(0.013613632967),
        data_t(0.010889331564),
        data_t(0.009345028340),
        data_t(0.008315709265),
        data_t(0.007566254076),
        data_t(0.006988988147),
        data_t(0.006526608844),
        data_t(0.006145414866),
        data_t(0.005824108873),
        data_t(0.005548480353),
        data_t(0.005308634314),
        data_t(0.005097439589),
        data_t(0.004316743326),
        data_t(0.003463654837),
        data_t(0.002976707047)
    };


    data_t table_n[63] = {
        data_t(0.180091436350),
        data_t(0.227766710890),
        data_t(0.266374291501),
        data_t(0.299827161452),
        data_t(0.329805368989),
        data_t(0.357225500606),
        data_t(0.382656362271),
        data_t(0.406480985942),
        data_t(0.428972405411),
        data_t(0.450333615737),
        data_t(0.470720529047),
        data_t(0.490256041114),
        data_t(0.569499125957),
        data_t(0.720261581578),
        data_t(0.842349471258),
        data_t(0.948136734571),
        data_t(1.042936150558),
        data_t(1.129646220208),
        data_t(1.210065665931),
        data_t(1.285405741128),
        data_t(1.356529854461),
        data_t(1.424079932669),
        data_t(1.488549013189),
        data_t(1.550325726578),
        data_t(1.800914363499),
        data_t(2.277667108901),
        data_t(2.663742915014),
        data_t(2.998271614518),
        data_t(3.298053689892),
        data_t(3.572255006058),
        data_t(3.826563622710),
        data_t(4.064809859423),
        data_t(4.289724054112),
        data_t(4.503336157375),
        data_t(4.707205290475),
        data_t(4.902560411142),
        data_t(5.694991259569),
        data_t(7.202615815779),
        data_t(8.423494712582),
        data_t(9.481367345706),
        data_t(10.429361505582),
        data_t(11.296462202083),
        data_t(12.100656659310),
        data_t(12.854057411284),
        data_t(13.565298544607),
        data_t(14.240799326694),
        data_t(14.885490131894),
        data_t(15.503257265781),
        data_t(18.009143634990),
        data_t(22.776671089013),
        data_t(26.637429150144),
        data_t(29.982716145177),
        data_t(32.980536898922),
        data_t(35.722550060583),
        data_t(38.265636227102),
        data_t(40.648098594226),
        data_t(42.897240541124),
        data_t(45.033361573745),
        data_t(47.072052904747),
        data_t(49.025604111423),
        data_t(56.832566744259),
        data_t(71.619433880363),
        data_t(83.630812710005)        
    };



    // Determinação do intervalo (fazer busca binária)
    idx = busca_binaria(table_mark, 64, x);

    y = table_m[idx]*x + table_n[idx];

    return y;


}



data_t ATAN_LUT(data_t x){

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


    // Determinação do intervalo (fazer busca binária)
    idx = busca_binaria(table_mark, 64, x);

    y = table_m[idx]*x + table_n[idx];

    return y;


}
