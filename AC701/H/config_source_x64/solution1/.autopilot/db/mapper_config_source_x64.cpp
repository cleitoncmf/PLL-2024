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
extern "C" void config_source_x64(__cosim_s1__, __cosim_s1__, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_config_source_x64_hw(__cosim_s1__ __xlx_apatb_param_sinc, __cosim_s1__ __xlx_apatb_param_Sel, volatile void * __xlx_apatb_param_f, volatile void * __xlx_apatb_param_A_1p, volatile void * __xlx_apatb_param_Ang_1p, volatile void * __xlx_apatb_param_A_1n, volatile void * __xlx_apatb_param_Ang_1n, volatile void * __xlx_apatb_param_A_5p, volatile void * __xlx_apatb_param_Ang_5p, volatile void * __xlx_apatb_param_A_5n, volatile void * __xlx_apatb_param_Ang_5n, volatile void * __xlx_apatb_param_A_7p, volatile void * __xlx_apatb_param_Ang_7p, volatile void * __xlx_apatb_param_A_7n, volatile void * __xlx_apatb_param_Ang_7n) {
  // DUT call
  config_source_x64(__xlx_apatb_param_sinc, __xlx_apatb_param_Sel, __xlx_apatb_param_f, __xlx_apatb_param_A_1p, __xlx_apatb_param_Ang_1p, __xlx_apatb_param_A_1n, __xlx_apatb_param_Ang_1n, __xlx_apatb_param_A_5p, __xlx_apatb_param_Ang_5p, __xlx_apatb_param_A_5n, __xlx_apatb_param_Ang_5n, __xlx_apatb_param_A_7p, __xlx_apatb_param_Ang_7p, __xlx_apatb_param_A_7n, __xlx_apatb_param_Ang_7n);
}
