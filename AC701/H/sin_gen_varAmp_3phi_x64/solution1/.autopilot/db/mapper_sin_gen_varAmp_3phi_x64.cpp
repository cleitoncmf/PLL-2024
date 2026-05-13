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
extern "C" void sin_gen_varAmp_3phi_x64(__cosim_s1__, __cosim_s1__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, __cosim_s8__, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_sin_gen_varAmp_3phi_x64_hw(__cosim_s1__ __xlx_apatb_param_sinc, __cosim_s1__ __xlx_apatb_param_opt, __cosim_s8__ __xlx_apatb_param_f, __cosim_s8__ __xlx_apatb_param_A_1p, __cosim_s8__ __xlx_apatb_param_Ang_1p, __cosim_s8__ __xlx_apatb_param_A_1n, __cosim_s8__ __xlx_apatb_param_Ang_1n, __cosim_s8__ __xlx_apatb_param_A_5p, __cosim_s8__ __xlx_apatb_param_Ang_5p, __cosim_s8__ __xlx_apatb_param_A_5n, __cosim_s8__ __xlx_apatb_param_Ang_5n, __cosim_s8__ __xlx_apatb_param_A_7p, __cosim_s8__ __xlx_apatb_param_Ang_7p, __cosim_s8__ __xlx_apatb_param_A_7n, __cosim_s8__ __xlx_apatb_param_Ang_7n, volatile void * __xlx_apatb_param_vout_a, volatile void * __xlx_apatb_param_vout_b, volatile void * __xlx_apatb_param_vout_c, volatile void * __xlx_apatb_param_wtout) {
  // DUT call
  sin_gen_varAmp_3phi_x64(__xlx_apatb_param_sinc, __xlx_apatb_param_opt, __xlx_apatb_param_f, __xlx_apatb_param_A_1p, __xlx_apatb_param_Ang_1p, __xlx_apatb_param_A_1n, __xlx_apatb_param_Ang_1n, __xlx_apatb_param_A_5p, __xlx_apatb_param_Ang_5p, __xlx_apatb_param_A_5n, __xlx_apatb_param_Ang_5n, __xlx_apatb_param_A_7p, __xlx_apatb_param_Ang_7p, __xlx_apatb_param_A_7n, __xlx_apatb_param_Ang_7n, __xlx_apatb_param_vout_a, __xlx_apatb_param_vout_b, __xlx_apatb_param_vout_c, __xlx_apatb_param_wtout);
}
