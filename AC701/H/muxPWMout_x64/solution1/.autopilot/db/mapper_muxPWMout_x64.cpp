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
extern "C" void muxPWMout_x64(__cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, __cosim_s1__, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_muxPWMout_x64_hw(__cosim_s1__ __xlx_apatb_param_sinc, __cosim_s1__ __xlx_apatb_param_Sel, __cosim_s1__ __xlx_apatb_param_IN0, __cosim_s1__ __xlx_apatb_param_IN1, __cosim_s1__ __xlx_apatb_param_IN2, __cosim_s1__ __xlx_apatb_param_IN3, __cosim_s1__ __xlx_apatb_param_IN4, __cosim_s1__ __xlx_apatb_param_IN5, __cosim_s1__ __xlx_apatb_param_IN6, __cosim_s1__ __xlx_apatb_param_IN7, __cosim_s1__ __xlx_apatb_param_IN0_n, __cosim_s1__ __xlx_apatb_param_IN1_n, __cosim_s1__ __xlx_apatb_param_IN2_n, __cosim_s1__ __xlx_apatb_param_IN3_n, __cosim_s1__ __xlx_apatb_param_IN4_n, __cosim_s1__ __xlx_apatb_param_IN5_n, __cosim_s1__ __xlx_apatb_param_IN6_n, __cosim_s1__ __xlx_apatb_param_IN7_n, volatile void * __xlx_apatb_param_pwm0, volatile void * __xlx_apatb_param_pwm0_n, volatile void * __xlx_apatb_param_pwm1, volatile void * __xlx_apatb_param_pwm1_n) {
  // DUT call
  muxPWMout_x64(__xlx_apatb_param_sinc, __xlx_apatb_param_Sel, __xlx_apatb_param_IN0, __xlx_apatb_param_IN1, __xlx_apatb_param_IN2, __xlx_apatb_param_IN3, __xlx_apatb_param_IN4, __xlx_apatb_param_IN5, __xlx_apatb_param_IN6, __xlx_apatb_param_IN7, __xlx_apatb_param_IN0_n, __xlx_apatb_param_IN1_n, __xlx_apatb_param_IN2_n, __xlx_apatb_param_IN3_n, __xlx_apatb_param_IN4_n, __xlx_apatb_param_IN5_n, __xlx_apatb_param_IN6_n, __xlx_apatb_param_IN7_n, __xlx_apatb_param_pwm0, __xlx_apatb_param_pwm0_n, __xlx_apatb_param_pwm1, __xlx_apatb_param_pwm1_n);
}
