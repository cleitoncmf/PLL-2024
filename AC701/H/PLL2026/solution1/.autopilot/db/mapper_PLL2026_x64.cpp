#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s1__ { char data[1]; };
struct __cosim_s8__ { char data[8]; };
extern "C" void PLL2026_x64(__cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_PLL2026_x64_hw(__cosim_s1__ __xlx_apatb_param_sinc, __cosim_s1__ __xlx_apatb_param_EN1, __cosim_s1__ __xlx_apatb_param_EN2, __cosim_s1__ __xlx_apatb_param_EN3, __cosim_s1__ __xlx_apatb_param_EN4, __cosim_s1__ __xlx_apatb_param_EN5, __cosim_s1__ __xlx_apatb_param_EN6, __cosim_s8__ __xlx_apatb_param_vin_a, __cosim_s8__ __xlx_apatb_param_vin_b, __cosim_s8__ __xlx_apatb_param_vin_c, __cosim_s8__ __xlx_apatb_param_in_1, __cosim_s8__ __xlx_apatb_param_in_2, __cosim_s8__ __xlx_apatb_param_in_3, volatile void * __xlx_apatb_param_w_out, volatile void * __xlx_apatb_param_theta_out, volatile void * __xlx_apatb_param_pll_alpha_out, volatile void * __xlx_apatb_param_pll_beta_out, volatile void * __xlx_apatb_param_amp_vPos_out, volatile void * __xlx_apatb_param_Amp_vneg_out, volatile void * __xlx_apatb_param_delta_out, volatile void * __xlx_apatb_param_v_alfa_in, volatile void * __xlx_apatb_param_v_beta_in, volatile void * __xlx_apatb_param_Amp_vneg_raw_base_out, volatile void * __xlx_apatb_param_q_inv_d_out, volatile void * __xlx_apatb_param_v2_d_limpo_out, volatile void * __xlx_apatb_param_in_inv, volatile void * __xlx_apatb_param_out_inv, volatile void * __xlx_apatb_param_in_atan, volatile void * __xlx_apatb_param_out_atan, volatile void * __xlx_apatb_param_in_sqrt, volatile void * __xlx_apatb_param_out_sqrt) {
  // DUT call
  PLL2026_x64(__xlx_apatb_param_sinc, __xlx_apatb_param_EN1, __xlx_apatb_param_EN2, __xlx_apatb_param_EN3, __xlx_apatb_param_EN4, __xlx_apatb_param_EN5, __xlx_apatb_param_EN6, __xlx_apatb_param_vin_a, __xlx_apatb_param_vin_b, __xlx_apatb_param_vin_c, __xlx_apatb_param_in_1, __xlx_apatb_param_in_2, __xlx_apatb_param_in_3, __xlx_apatb_param_w_out, __xlx_apatb_param_theta_out, __xlx_apatb_param_pll_alpha_out, __xlx_apatb_param_pll_beta_out, __xlx_apatb_param_amp_vPos_out, __xlx_apatb_param_Amp_vneg_out, __xlx_apatb_param_delta_out, __xlx_apatb_param_v_alfa_in, __xlx_apatb_param_v_beta_in, __xlx_apatb_param_Amp_vneg_raw_base_out, __xlx_apatb_param_q_inv_d_out, __xlx_apatb_param_v2_d_limpo_out, __xlx_apatb_param_in_inv, __xlx_apatb_param_out_inv, __xlx_apatb_param_in_atan, __xlx_apatb_param_out_atan, __xlx_apatb_param_in_sqrt, __xlx_apatb_param_out_sqrt);
}
