#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_sinc "../tv/cdatafile/c.muxPWMout_x64.autotvin_sinc.dat"
#define AUTOTB_TVOUT_sinc "../tv/cdatafile/c.muxPWMout_x64.autotvout_sinc.dat"
// wrapc file define:
#define AUTOTB_TVIN_Sel "../tv/cdatafile/c.muxPWMout_x64.autotvin_Sel.dat"
#define AUTOTB_TVOUT_Sel "../tv/cdatafile/c.muxPWMout_x64.autotvout_Sel.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN0 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN0.dat"
#define AUTOTB_TVOUT_IN0 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN0.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN1 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN1.dat"
#define AUTOTB_TVOUT_IN1 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN1.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN2 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN2.dat"
#define AUTOTB_TVOUT_IN2 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN2.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN3 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN3.dat"
#define AUTOTB_TVOUT_IN3 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN3.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN4 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN4.dat"
#define AUTOTB_TVOUT_IN4 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN4.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN5 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN5.dat"
#define AUTOTB_TVOUT_IN5 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN5.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN6 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN6.dat"
#define AUTOTB_TVOUT_IN6 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN6.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN7 "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN7.dat"
#define AUTOTB_TVOUT_IN7 "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN7.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN0_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN0_n.dat"
#define AUTOTB_TVOUT_IN0_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN0_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN1_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN1_n.dat"
#define AUTOTB_TVOUT_IN1_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN1_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN2_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN2_n.dat"
#define AUTOTB_TVOUT_IN2_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN2_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN3_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN3_n.dat"
#define AUTOTB_TVOUT_IN3_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN3_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN4_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN4_n.dat"
#define AUTOTB_TVOUT_IN4_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN4_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN5_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN5_n.dat"
#define AUTOTB_TVOUT_IN5_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN5_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN6_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN6_n.dat"
#define AUTOTB_TVOUT_IN6_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN6_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_IN7_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_IN7_n.dat"
#define AUTOTB_TVOUT_IN7_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_IN7_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_pwm0 "../tv/cdatafile/c.muxPWMout_x64.autotvin_pwm0.dat"
#define AUTOTB_TVOUT_pwm0 "../tv/cdatafile/c.muxPWMout_x64.autotvout_pwm0.dat"
// wrapc file define:
#define AUTOTB_TVIN_pwm0_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_pwm0_n.dat"
#define AUTOTB_TVOUT_pwm0_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_pwm0_n.dat"
// wrapc file define:
#define AUTOTB_TVIN_pwm1 "../tv/cdatafile/c.muxPWMout_x64.autotvin_pwm1.dat"
#define AUTOTB_TVOUT_pwm1 "../tv/cdatafile/c.muxPWMout_x64.autotvout_pwm1.dat"
// wrapc file define:
#define AUTOTB_TVIN_pwm1_n "../tv/cdatafile/c.muxPWMout_x64.autotvin_pwm1_n.dat"
#define AUTOTB_TVOUT_pwm1_n "../tv/cdatafile/c.muxPWMout_x64.autotvout_pwm1_n.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_sinc "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_sinc.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Sel "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_Sel.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN0 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN1 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN2 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN3 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN4 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN5 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN6 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN7 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN0_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN0_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN1_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN1_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN2_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN2_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN3_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN3_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN4_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN4_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN5_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN5_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN6_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN6_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_IN7_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_IN7_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pwm0 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_pwm0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pwm0_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_pwm0_n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pwm1 "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_pwm1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pwm1_n "../tv/rtldatafile/rtl.muxPWMout_x64.autotvout_pwm1_n.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  sinc_depth = 0;
  Sel_depth = 0;
  IN0_depth = 0;
  IN1_depth = 0;
  IN2_depth = 0;
  IN3_depth = 0;
  IN4_depth = 0;
  IN5_depth = 0;
  IN6_depth = 0;
  IN7_depth = 0;
  IN0_n_depth = 0;
  IN1_n_depth = 0;
  IN2_n_depth = 0;
  IN3_n_depth = 0;
  IN4_n_depth = 0;
  IN5_n_depth = 0;
  IN6_n_depth = 0;
  IN7_n_depth = 0;
  pwm0_depth = 0;
  pwm0_n_depth = 0;
  pwm1_depth = 0;
  pwm1_n_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{sinc " << sinc_depth << "}\n";
  total_list << "{Sel " << Sel_depth << "}\n";
  total_list << "{IN0 " << IN0_depth << "}\n";
  total_list << "{IN1 " << IN1_depth << "}\n";
  total_list << "{IN2 " << IN2_depth << "}\n";
  total_list << "{IN3 " << IN3_depth << "}\n";
  total_list << "{IN4 " << IN4_depth << "}\n";
  total_list << "{IN5 " << IN5_depth << "}\n";
  total_list << "{IN6 " << IN6_depth << "}\n";
  total_list << "{IN7 " << IN7_depth << "}\n";
  total_list << "{IN0_n " << IN0_n_depth << "}\n";
  total_list << "{IN1_n " << IN1_n_depth << "}\n";
  total_list << "{IN2_n " << IN2_n_depth << "}\n";
  total_list << "{IN3_n " << IN3_n_depth << "}\n";
  total_list << "{IN4_n " << IN4_n_depth << "}\n";
  total_list << "{IN5_n " << IN5_n_depth << "}\n";
  total_list << "{IN6_n " << IN6_n_depth << "}\n";
  total_list << "{IN7_n " << IN7_n_depth << "}\n";
  total_list << "{pwm0 " << pwm0_depth << "}\n";
  total_list << "{pwm0_n " << pwm0_n_depth << "}\n";
  total_list << "{pwm1 " << pwm1_depth << "}\n";
  total_list << "{pwm1_n " << pwm1_n_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int sinc_depth;
    int Sel_depth;
    int IN0_depth;
    int IN1_depth;
    int IN2_depth;
    int IN3_depth;
    int IN4_depth;
    int IN5_depth;
    int IN6_depth;
    int IN7_depth;
    int IN0_n_depth;
    int IN1_n_depth;
    int IN2_n_depth;
    int IN3_n_depth;
    int IN4_n_depth;
    int IN5_n_depth;
    int IN6_n_depth;
    int IN7_n_depth;
    int pwm0_depth;
    int pwm0_n_depth;
    int pwm1_depth;
    int pwm1_n_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s1__ { char data[1]; };
extern "C" void muxPWMout_x64_hw_stub_wrapper(__cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_muxPWMout_x64_hw(__cosim_s1__* __xlx_apatb_param_sinc, __cosim_s1__* __xlx_apatb_param_Sel, __cosim_s1__* __xlx_apatb_param_IN0, __cosim_s1__* __xlx_apatb_param_IN1, __cosim_s1__* __xlx_apatb_param_IN2, __cosim_s1__* __xlx_apatb_param_IN3, __cosim_s1__* __xlx_apatb_param_IN4, __cosim_s1__* __xlx_apatb_param_IN5, __cosim_s1__* __xlx_apatb_param_IN6, __cosim_s1__* __xlx_apatb_param_IN7, __cosim_s1__* __xlx_apatb_param_IN0_n, __cosim_s1__* __xlx_apatb_param_IN1_n, __cosim_s1__* __xlx_apatb_param_IN2_n, __cosim_s1__* __xlx_apatb_param_IN3_n, __cosim_s1__* __xlx_apatb_param_IN4_n, __cosim_s1__* __xlx_apatb_param_IN5_n, __cosim_s1__* __xlx_apatb_param_IN6_n, __cosim_s1__* __xlx_apatb_param_IN7_n, volatile void * __xlx_apatb_param_pwm0, volatile void * __xlx_apatb_param_pwm0_n, volatile void * __xlx_apatb_param_pwm1, volatile void * __xlx_apatb_param_pwm1_n) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pwm0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > pwm0_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pwm0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pwm0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_pwm0)[0] = pwm0_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pwm0_n);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > pwm0_n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pwm0_n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pwm0_n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_pwm0_n)[0] = pwm0_n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pwm1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > pwm1_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pwm1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pwm1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_pwm1)[0] = pwm1_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pwm1_n);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > pwm1_n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pwm1_n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pwm1_n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_pwm1_n)[0] = pwm1_n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//sinc
aesl_fh.touch(AUTOTB_TVIN_sinc);
aesl_fh.touch(AUTOTB_TVOUT_sinc);
//Sel
aesl_fh.touch(AUTOTB_TVIN_Sel);
aesl_fh.touch(AUTOTB_TVOUT_Sel);
//IN0
aesl_fh.touch(AUTOTB_TVIN_IN0);
aesl_fh.touch(AUTOTB_TVOUT_IN0);
//IN1
aesl_fh.touch(AUTOTB_TVIN_IN1);
aesl_fh.touch(AUTOTB_TVOUT_IN1);
//IN2
aesl_fh.touch(AUTOTB_TVIN_IN2);
aesl_fh.touch(AUTOTB_TVOUT_IN2);
//IN3
aesl_fh.touch(AUTOTB_TVIN_IN3);
aesl_fh.touch(AUTOTB_TVOUT_IN3);
//IN4
aesl_fh.touch(AUTOTB_TVIN_IN4);
aesl_fh.touch(AUTOTB_TVOUT_IN4);
//IN5
aesl_fh.touch(AUTOTB_TVIN_IN5);
aesl_fh.touch(AUTOTB_TVOUT_IN5);
//IN6
aesl_fh.touch(AUTOTB_TVIN_IN6);
aesl_fh.touch(AUTOTB_TVOUT_IN6);
//IN7
aesl_fh.touch(AUTOTB_TVIN_IN7);
aesl_fh.touch(AUTOTB_TVOUT_IN7);
//IN0_n
aesl_fh.touch(AUTOTB_TVIN_IN0_n);
aesl_fh.touch(AUTOTB_TVOUT_IN0_n);
//IN1_n
aesl_fh.touch(AUTOTB_TVIN_IN1_n);
aesl_fh.touch(AUTOTB_TVOUT_IN1_n);
//IN2_n
aesl_fh.touch(AUTOTB_TVIN_IN2_n);
aesl_fh.touch(AUTOTB_TVOUT_IN2_n);
//IN3_n
aesl_fh.touch(AUTOTB_TVIN_IN3_n);
aesl_fh.touch(AUTOTB_TVOUT_IN3_n);
//IN4_n
aesl_fh.touch(AUTOTB_TVIN_IN4_n);
aesl_fh.touch(AUTOTB_TVOUT_IN4_n);
//IN5_n
aesl_fh.touch(AUTOTB_TVIN_IN5_n);
aesl_fh.touch(AUTOTB_TVOUT_IN5_n);
//IN6_n
aesl_fh.touch(AUTOTB_TVIN_IN6_n);
aesl_fh.touch(AUTOTB_TVOUT_IN6_n);
//IN7_n
aesl_fh.touch(AUTOTB_TVIN_IN7_n);
aesl_fh.touch(AUTOTB_TVOUT_IN7_n);
//pwm0
aesl_fh.touch(AUTOTB_TVIN_pwm0);
aesl_fh.touch(AUTOTB_TVOUT_pwm0);
//pwm0_n
aesl_fh.touch(AUTOTB_TVIN_pwm0_n);
aesl_fh.touch(AUTOTB_TVOUT_pwm0_n);
//pwm1
aesl_fh.touch(AUTOTB_TVIN_pwm1);
aesl_fh.touch(AUTOTB_TVOUT_pwm1);
//pwm1_n
aesl_fh.touch(AUTOTB_TVIN_pwm1_n);
aesl_fh.touch(AUTOTB_TVOUT_pwm1_n);
CodeState = DUMP_INPUTS;
// print sinc Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_sinc, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_sinc);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_sinc, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.sinc_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_sinc, __xlx_sprintf_buffer.data());
}
// print Sel Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Sel, __xlx_sprintf_buffer.data());
  {
    sc_bv<4> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Sel);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Sel, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Sel_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Sel, __xlx_sprintf_buffer.data());
}
// print IN0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN0, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN0);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN0, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN0, __xlx_sprintf_buffer.data());
}
// print IN1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN1, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN1, __xlx_sprintf_buffer.data());
}
// print IN2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN2, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN2);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN2, __xlx_sprintf_buffer.data());
}
// print IN3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN3, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN3);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN3, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN3, __xlx_sprintf_buffer.data());
}
// print IN4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN4, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN4);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN4, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN4, __xlx_sprintf_buffer.data());
}
// print IN5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN5, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN5);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN5, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN5, __xlx_sprintf_buffer.data());
}
// print IN6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN6, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN6);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN6, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN6, __xlx_sprintf_buffer.data());
}
// print IN7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN7, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN7);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN7, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN7, __xlx_sprintf_buffer.data());
}
// print IN0_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN0_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN0_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN0_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN0_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN0_n, __xlx_sprintf_buffer.data());
}
// print IN1_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN1_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN1_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN1_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN1_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN1_n, __xlx_sprintf_buffer.data());
}
// print IN2_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN2_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN2_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN2_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN2_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN2_n, __xlx_sprintf_buffer.data());
}
// print IN3_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN3_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN3_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN3_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN3_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN3_n, __xlx_sprintf_buffer.data());
}
// print IN4_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN4_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN4_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN4_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN4_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN4_n, __xlx_sprintf_buffer.data());
}
// print IN5_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN5_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN5_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN5_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN5_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN5_n, __xlx_sprintf_buffer.data());
}
// print IN6_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN6_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN6_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN6_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN6_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN6_n, __xlx_sprintf_buffer.data());
}
// print IN7_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_IN7_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_IN7_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_IN7_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.IN7_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_IN7_n, __xlx_sprintf_buffer.data());
}
// print pwm0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pwm0, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm0);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pwm0, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pwm0, __xlx_sprintf_buffer.data());
}
// print pwm0_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pwm0_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm0_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pwm0_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm0_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pwm0_n, __xlx_sprintf_buffer.data());
}
// print pwm1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pwm1, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pwm1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pwm1, __xlx_sprintf_buffer.data());
}
// print pwm1_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pwm1_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm1_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pwm1_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm1_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pwm1_n, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
muxPWMout_x64_hw_stub_wrapper(__xlx_apatb_param_sinc, __xlx_apatb_param_Sel, __xlx_apatb_param_IN0, __xlx_apatb_param_IN1, __xlx_apatb_param_IN2, __xlx_apatb_param_IN3, __xlx_apatb_param_IN4, __xlx_apatb_param_IN5, __xlx_apatb_param_IN6, __xlx_apatb_param_IN7, __xlx_apatb_param_IN0_n, __xlx_apatb_param_IN1_n, __xlx_apatb_param_IN2_n, __xlx_apatb_param_IN3_n, __xlx_apatb_param_IN4_n, __xlx_apatb_param_IN5_n, __xlx_apatb_param_IN6_n, __xlx_apatb_param_IN7_n, __xlx_apatb_param_pwm0, __xlx_apatb_param_pwm0_n, __xlx_apatb_param_pwm1, __xlx_apatb_param_pwm1_n);
CodeState = DUMP_OUTPUTS;
// print pwm0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pwm0, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm0);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pwm0, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pwm0, __xlx_sprintf_buffer.data());
}
// print pwm0_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pwm0_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm0_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pwm0_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm0_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pwm0_n, __xlx_sprintf_buffer.data());
}
// print pwm1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pwm1, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pwm1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pwm1, __xlx_sprintf_buffer.data());
}
// print pwm1_n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pwm1_n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_pwm1_n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pwm1_n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pwm1_n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pwm1_n, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
