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
#define AUTOTB_TVIN_sinc "../tv/cdatafile/c.PLL2026_x64.autotvin_sinc.dat"
#define AUTOTB_TVOUT_sinc "../tv/cdatafile/c.PLL2026_x64.autotvout_sinc.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN1 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN1.dat"
#define AUTOTB_TVOUT_EN1 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN1.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN2 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN2.dat"
#define AUTOTB_TVOUT_EN2 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN2.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN3 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN3.dat"
#define AUTOTB_TVOUT_EN3 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN3.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN4 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN4.dat"
#define AUTOTB_TVOUT_EN4 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN4.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN5 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN5.dat"
#define AUTOTB_TVOUT_EN5 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN5.dat"
// wrapc file define:
#define AUTOTB_TVIN_EN6 "../tv/cdatafile/c.PLL2026_x64.autotvin_EN6.dat"
#define AUTOTB_TVOUT_EN6 "../tv/cdatafile/c.PLL2026_x64.autotvout_EN6.dat"
// wrapc file define:
#define AUTOTB_TVIN_vin_a "../tv/cdatafile/c.PLL2026_x64.autotvin_vin_a.dat"
#define AUTOTB_TVOUT_vin_a "../tv/cdatafile/c.PLL2026_x64.autotvout_vin_a.dat"
// wrapc file define:
#define AUTOTB_TVIN_vin_b "../tv/cdatafile/c.PLL2026_x64.autotvin_vin_b.dat"
#define AUTOTB_TVOUT_vin_b "../tv/cdatafile/c.PLL2026_x64.autotvout_vin_b.dat"
// wrapc file define:
#define AUTOTB_TVIN_vin_c "../tv/cdatafile/c.PLL2026_x64.autotvin_vin_c.dat"
#define AUTOTB_TVOUT_vin_c "../tv/cdatafile/c.PLL2026_x64.autotvout_vin_c.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_1 "../tv/cdatafile/c.PLL2026_x64.autotvin_in_1.dat"
#define AUTOTB_TVOUT_in_1 "../tv/cdatafile/c.PLL2026_x64.autotvout_in_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_2 "../tv/cdatafile/c.PLL2026_x64.autotvin_in_2.dat"
#define AUTOTB_TVOUT_in_2 "../tv/cdatafile/c.PLL2026_x64.autotvout_in_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_3 "../tv/cdatafile/c.PLL2026_x64.autotvin_in_3.dat"
#define AUTOTB_TVOUT_in_3 "../tv/cdatafile/c.PLL2026_x64.autotvout_in_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_w_out "../tv/cdatafile/c.PLL2026_x64.autotvin_w_out.dat"
#define AUTOTB_TVOUT_w_out "../tv/cdatafile/c.PLL2026_x64.autotvout_w_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_theta_out "../tv/cdatafile/c.PLL2026_x64.autotvin_theta_out.dat"
#define AUTOTB_TVOUT_theta_out "../tv/cdatafile/c.PLL2026_x64.autotvout_theta_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_pll_alpha_out "../tv/cdatafile/c.PLL2026_x64.autotvin_pll_alpha_out.dat"
#define AUTOTB_TVOUT_pll_alpha_out "../tv/cdatafile/c.PLL2026_x64.autotvout_pll_alpha_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_pll_beta_out "../tv/cdatafile/c.PLL2026_x64.autotvin_pll_beta_out.dat"
#define AUTOTB_TVOUT_pll_beta_out "../tv/cdatafile/c.PLL2026_x64.autotvout_pll_beta_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_amp_vPos_out "../tv/cdatafile/c.PLL2026_x64.autotvin_amp_vPos_out.dat"
#define AUTOTB_TVOUT_amp_vPos_out "../tv/cdatafile/c.PLL2026_x64.autotvout_amp_vPos_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_Amp_vneg_out "../tv/cdatafile/c.PLL2026_x64.autotvin_Amp_vneg_out.dat"
#define AUTOTB_TVOUT_Amp_vneg_out "../tv/cdatafile/c.PLL2026_x64.autotvout_Amp_vneg_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_delta_out "../tv/cdatafile/c.PLL2026_x64.autotvin_delta_out.dat"
#define AUTOTB_TVOUT_delta_out "../tv/cdatafile/c.PLL2026_x64.autotvout_delta_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_v_alfa_in "../tv/cdatafile/c.PLL2026_x64.autotvin_v_alfa_in.dat"
#define AUTOTB_TVOUT_v_alfa_in "../tv/cdatafile/c.PLL2026_x64.autotvout_v_alfa_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_v_beta_in "../tv/cdatafile/c.PLL2026_x64.autotvin_v_beta_in.dat"
#define AUTOTB_TVOUT_v_beta_in "../tv/cdatafile/c.PLL2026_x64.autotvout_v_beta_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_Amp_vneg_raw_base_out "../tv/cdatafile/c.PLL2026_x64.autotvin_Amp_vneg_raw_base_out.dat"
#define AUTOTB_TVOUT_Amp_vneg_raw_base_out "../tv/cdatafile/c.PLL2026_x64.autotvout_Amp_vneg_raw_base_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_q_inv_d_out "../tv/cdatafile/c.PLL2026_x64.autotvin_q_inv_d_out.dat"
#define AUTOTB_TVOUT_q_inv_d_out "../tv/cdatafile/c.PLL2026_x64.autotvout_q_inv_d_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_v2_d_limpo_out "../tv/cdatafile/c.PLL2026_x64.autotvin_v2_d_limpo_out.dat"
#define AUTOTB_TVOUT_v2_d_limpo_out "../tv/cdatafile/c.PLL2026_x64.autotvout_v2_d_limpo_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_sinc "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_sinc.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN1 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN2 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN3 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN4 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN5 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_EN6 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_EN6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_vin_a "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_vin_a.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_vin_b "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_vin_b.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_vin_c "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_vin_c.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_1 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_in_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_2 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_in_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_3 "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_in_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_w_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_w_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_theta_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_theta_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pll_alpha_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_pll_alpha_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pll_beta_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_pll_beta_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_amp_vPos_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_amp_vPos_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Amp_vneg_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_Amp_vneg_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_delta_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_delta_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v_alfa_in "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_v_alfa_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v_beta_in "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_v_beta_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Amp_vneg_raw_base_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_Amp_vneg_raw_base_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_q_inv_d_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_q_inv_d_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v2_d_limpo_out "../tv/rtldatafile/rtl.PLL2026_x64.autotvout_v2_d_limpo_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  sinc_depth = 0;
  EN1_depth = 0;
  EN2_depth = 0;
  EN3_depth = 0;
  EN4_depth = 0;
  EN5_depth = 0;
  EN6_depth = 0;
  vin_a_depth = 0;
  vin_b_depth = 0;
  vin_c_depth = 0;
  in_1_depth = 0;
  in_2_depth = 0;
  in_3_depth = 0;
  w_out_depth = 0;
  theta_out_depth = 0;
  pll_alpha_out_depth = 0;
  pll_beta_out_depth = 0;
  amp_vPos_out_depth = 0;
  Amp_vneg_out_depth = 0;
  delta_out_depth = 0;
  v_alfa_in_depth = 0;
  v_beta_in_depth = 0;
  Amp_vneg_raw_base_out_depth = 0;
  q_inv_d_out_depth = 0;
  v2_d_limpo_out_depth = 0;
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
  total_list << "{EN1 " << EN1_depth << "}\n";
  total_list << "{EN2 " << EN2_depth << "}\n";
  total_list << "{EN3 " << EN3_depth << "}\n";
  total_list << "{EN4 " << EN4_depth << "}\n";
  total_list << "{EN5 " << EN5_depth << "}\n";
  total_list << "{EN6 " << EN6_depth << "}\n";
  total_list << "{vin_a " << vin_a_depth << "}\n";
  total_list << "{vin_b " << vin_b_depth << "}\n";
  total_list << "{vin_c " << vin_c_depth << "}\n";
  total_list << "{in_1 " << in_1_depth << "}\n";
  total_list << "{in_2 " << in_2_depth << "}\n";
  total_list << "{in_3 " << in_3_depth << "}\n";
  total_list << "{w_out " << w_out_depth << "}\n";
  total_list << "{theta_out " << theta_out_depth << "}\n";
  total_list << "{pll_alpha_out " << pll_alpha_out_depth << "}\n";
  total_list << "{pll_beta_out " << pll_beta_out_depth << "}\n";
  total_list << "{amp_vPos_out " << amp_vPos_out_depth << "}\n";
  total_list << "{Amp_vneg_out " << Amp_vneg_out_depth << "}\n";
  total_list << "{delta_out " << delta_out_depth << "}\n";
  total_list << "{v_alfa_in " << v_alfa_in_depth << "}\n";
  total_list << "{v_beta_in " << v_beta_in_depth << "}\n";
  total_list << "{Amp_vneg_raw_base_out " << Amp_vneg_raw_base_out_depth << "}\n";
  total_list << "{q_inv_d_out " << q_inv_d_out_depth << "}\n";
  total_list << "{v2_d_limpo_out " << v2_d_limpo_out_depth << "}\n";
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
    int EN1_depth;
    int EN2_depth;
    int EN3_depth;
    int EN4_depth;
    int EN5_depth;
    int EN6_depth;
    int vin_a_depth;
    int vin_b_depth;
    int vin_c_depth;
    int in_1_depth;
    int in_2_depth;
    int in_3_depth;
    int w_out_depth;
    int theta_out_depth;
    int pll_alpha_out_depth;
    int pll_beta_out_depth;
    int amp_vPos_out_depth;
    int Amp_vneg_out_depth;
    int delta_out_depth;
    int v_alfa_in_depth;
    int v_beta_in_depth;
    int Amp_vneg_raw_base_out_depth;
    int q_inv_d_out_depth;
    int v2_d_limpo_out_depth;
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
struct __cosim_s8__ { char data[8]; };
extern "C" void PLL2026_x64_hw_stub_wrapper(__cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, __cosim_s8__*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_PLL2026_x64_hw(__cosim_s1__* __xlx_apatb_param_sinc, __cosim_s1__* __xlx_apatb_param_EN1, __cosim_s1__* __xlx_apatb_param_EN2, __cosim_s1__* __xlx_apatb_param_EN3, __cosim_s1__* __xlx_apatb_param_EN4, __cosim_s1__* __xlx_apatb_param_EN5, __cosim_s1__* __xlx_apatb_param_EN6, __cosim_s8__* __xlx_apatb_param_vin_a, __cosim_s8__* __xlx_apatb_param_vin_b, __cosim_s8__* __xlx_apatb_param_vin_c, __cosim_s8__* __xlx_apatb_param_in_1, __cosim_s8__* __xlx_apatb_param_in_2, __cosim_s8__* __xlx_apatb_param_in_3, volatile void * __xlx_apatb_param_w_out, volatile void * __xlx_apatb_param_theta_out, volatile void * __xlx_apatb_param_pll_alpha_out, volatile void * __xlx_apatb_param_pll_beta_out, volatile void * __xlx_apatb_param_amp_vPos_out, volatile void * __xlx_apatb_param_Amp_vneg_out, volatile void * __xlx_apatb_param_delta_out, volatile void * __xlx_apatb_param_v_alfa_in, volatile void * __xlx_apatb_param_v_beta_in, volatile void * __xlx_apatb_param_Amp_vneg_raw_base_out, volatile void * __xlx_apatb_param_q_inv_d_out, volatile void * __xlx_apatb_param_v2_d_limpo_out) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_w_out);
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
          std::vector<sc_bv<64> > w_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "w_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              w_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_w_out)[0] = w_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_theta_out);
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
          std::vector<sc_bv<64> > theta_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "theta_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              theta_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_theta_out)[0] = theta_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pll_alpha_out);
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
          std::vector<sc_bv<64> > pll_alpha_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pll_alpha_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pll_alpha_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_pll_alpha_out)[0] = pll_alpha_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_pll_beta_out);
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
          std::vector<sc_bv<64> > pll_beta_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "pll_beta_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              pll_beta_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_pll_beta_out)[0] = pll_beta_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_amp_vPos_out);
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
          std::vector<sc_bv<64> > amp_vPos_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "amp_vPos_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              amp_vPos_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_amp_vPos_out)[0] = amp_vPos_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Amp_vneg_out);
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
          std::vector<sc_bv<64> > Amp_vneg_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Amp_vneg_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Amp_vneg_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_Amp_vneg_out)[0] = Amp_vneg_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_delta_out);
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
          std::vector<sc_bv<64> > delta_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "delta_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              delta_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_delta_out)[0] = delta_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v_alfa_in);
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
          std::vector<sc_bv<64> > v_alfa_in_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "v_alfa_in");
  
            // push token into output port buffer
            if (AESL_token != "") {
              v_alfa_in_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_v_alfa_in)[0] = v_alfa_in_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v_beta_in);
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
          std::vector<sc_bv<64> > v_beta_in_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "v_beta_in");
  
            // push token into output port buffer
            if (AESL_token != "") {
              v_beta_in_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_v_beta_in)[0] = v_beta_in_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Amp_vneg_raw_base_out);
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
          std::vector<sc_bv<64> > Amp_vneg_raw_base_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Amp_vneg_raw_base_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Amp_vneg_raw_base_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_Amp_vneg_raw_base_out)[0] = Amp_vneg_raw_base_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_q_inv_d_out);
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
          std::vector<sc_bv<64> > q_inv_d_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "q_inv_d_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              q_inv_d_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_q_inv_d_out)[0] = q_inv_d_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v2_d_limpo_out);
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
          std::vector<sc_bv<64> > v2_d_limpo_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "v2_d_limpo_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              v2_d_limpo_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((long long*)__xlx_apatb_param_v2_d_limpo_out)[0] = v2_d_limpo_out_pc_buffer[0].to_int64();
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
//EN1
aesl_fh.touch(AUTOTB_TVIN_EN1);
aesl_fh.touch(AUTOTB_TVOUT_EN1);
//EN2
aesl_fh.touch(AUTOTB_TVIN_EN2);
aesl_fh.touch(AUTOTB_TVOUT_EN2);
//EN3
aesl_fh.touch(AUTOTB_TVIN_EN3);
aesl_fh.touch(AUTOTB_TVOUT_EN3);
//EN4
aesl_fh.touch(AUTOTB_TVIN_EN4);
aesl_fh.touch(AUTOTB_TVOUT_EN4);
//EN5
aesl_fh.touch(AUTOTB_TVIN_EN5);
aesl_fh.touch(AUTOTB_TVOUT_EN5);
//EN6
aesl_fh.touch(AUTOTB_TVIN_EN6);
aesl_fh.touch(AUTOTB_TVOUT_EN6);
//vin_a
aesl_fh.touch(AUTOTB_TVIN_vin_a);
aesl_fh.touch(AUTOTB_TVOUT_vin_a);
//vin_b
aesl_fh.touch(AUTOTB_TVIN_vin_b);
aesl_fh.touch(AUTOTB_TVOUT_vin_b);
//vin_c
aesl_fh.touch(AUTOTB_TVIN_vin_c);
aesl_fh.touch(AUTOTB_TVOUT_vin_c);
//in_1
aesl_fh.touch(AUTOTB_TVIN_in_1);
aesl_fh.touch(AUTOTB_TVOUT_in_1);
//in_2
aesl_fh.touch(AUTOTB_TVIN_in_2);
aesl_fh.touch(AUTOTB_TVOUT_in_2);
//in_3
aesl_fh.touch(AUTOTB_TVIN_in_3);
aesl_fh.touch(AUTOTB_TVOUT_in_3);
//w_out
aesl_fh.touch(AUTOTB_TVIN_w_out);
aesl_fh.touch(AUTOTB_TVOUT_w_out);
//theta_out
aesl_fh.touch(AUTOTB_TVIN_theta_out);
aesl_fh.touch(AUTOTB_TVOUT_theta_out);
//pll_alpha_out
aesl_fh.touch(AUTOTB_TVIN_pll_alpha_out);
aesl_fh.touch(AUTOTB_TVOUT_pll_alpha_out);
//pll_beta_out
aesl_fh.touch(AUTOTB_TVIN_pll_beta_out);
aesl_fh.touch(AUTOTB_TVOUT_pll_beta_out);
//amp_vPos_out
aesl_fh.touch(AUTOTB_TVIN_amp_vPos_out);
aesl_fh.touch(AUTOTB_TVOUT_amp_vPos_out);
//Amp_vneg_out
aesl_fh.touch(AUTOTB_TVIN_Amp_vneg_out);
aesl_fh.touch(AUTOTB_TVOUT_Amp_vneg_out);
//delta_out
aesl_fh.touch(AUTOTB_TVIN_delta_out);
aesl_fh.touch(AUTOTB_TVOUT_delta_out);
//v_alfa_in
aesl_fh.touch(AUTOTB_TVIN_v_alfa_in);
aesl_fh.touch(AUTOTB_TVOUT_v_alfa_in);
//v_beta_in
aesl_fh.touch(AUTOTB_TVIN_v_beta_in);
aesl_fh.touch(AUTOTB_TVOUT_v_beta_in);
//Amp_vneg_raw_base_out
aesl_fh.touch(AUTOTB_TVIN_Amp_vneg_raw_base_out);
aesl_fh.touch(AUTOTB_TVOUT_Amp_vneg_raw_base_out);
//q_inv_d_out
aesl_fh.touch(AUTOTB_TVIN_q_inv_d_out);
aesl_fh.touch(AUTOTB_TVOUT_q_inv_d_out);
//v2_d_limpo_out
aesl_fh.touch(AUTOTB_TVIN_v2_d_limpo_out);
aesl_fh.touch(AUTOTB_TVOUT_v2_d_limpo_out);
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
// print EN1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN1, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN1, __xlx_sprintf_buffer.data());
}
// print EN2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN2, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN2);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN2, __xlx_sprintf_buffer.data());
}
// print EN3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN3, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN3);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN3, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN3, __xlx_sprintf_buffer.data());
}
// print EN4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN4, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN4);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN4, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN4, __xlx_sprintf_buffer.data());
}
// print EN5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN5, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN5);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN5, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN5, __xlx_sprintf_buffer.data());
}
// print EN6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_EN6, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_EN6);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_EN6, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.EN6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_EN6, __xlx_sprintf_buffer.data());
}
// print vin_a Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_vin_a, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_vin_a);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_vin_a, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.vin_a_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_vin_a, __xlx_sprintf_buffer.data());
}
// print vin_b Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_vin_b, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_vin_b);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_vin_b, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.vin_b_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_vin_b, __xlx_sprintf_buffer.data());
}
// print vin_c Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_vin_c, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_vin_c);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_vin_c, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.vin_c_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_vin_c, __xlx_sprintf_buffer.data());
}
// print in_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_in_1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_in_1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.in_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_1, __xlx_sprintf_buffer.data());
}
// print in_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_2, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_in_2);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_in_2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.in_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_2, __xlx_sprintf_buffer.data());
}
// print in_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_3, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_in_3);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_in_3, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.in_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_3, __xlx_sprintf_buffer.data());
}
// print w_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_w_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_w_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_w_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.w_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_w_out, __xlx_sprintf_buffer.data());
}
// print theta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_theta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_theta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_theta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.theta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_theta_out, __xlx_sprintf_buffer.data());
}
// print pll_alpha_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pll_alpha_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_pll_alpha_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pll_alpha_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pll_alpha_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pll_alpha_out, __xlx_sprintf_buffer.data());
}
// print pll_beta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pll_beta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_pll_beta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pll_beta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pll_beta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pll_beta_out, __xlx_sprintf_buffer.data());
}
// print amp_vPos_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_amp_vPos_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_amp_vPos_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_amp_vPos_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.amp_vPos_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_amp_vPos_out, __xlx_sprintf_buffer.data());
}
// print Amp_vneg_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Amp_vneg_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_Amp_vneg_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Amp_vneg_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Amp_vneg_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Amp_vneg_out, __xlx_sprintf_buffer.data());
}
// print delta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_delta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_delta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_delta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.delta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_delta_out, __xlx_sprintf_buffer.data());
}
// print v_alfa_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v_alfa_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v_alfa_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v_alfa_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v_alfa_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v_alfa_in, __xlx_sprintf_buffer.data());
}
// print v_beta_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v_beta_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v_beta_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v_beta_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v_beta_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v_beta_in, __xlx_sprintf_buffer.data());
}
// print Amp_vneg_raw_base_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_Amp_vneg_raw_base_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Amp_vneg_raw_base_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data());
}
// print q_inv_d_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_q_inv_d_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_q_inv_d_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_q_inv_d_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.q_inv_d_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_q_inv_d_out, __xlx_sprintf_buffer.data());
}
// print v2_d_limpo_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v2_d_limpo_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v2_d_limpo_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v2_d_limpo_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v2_d_limpo_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v2_d_limpo_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
PLL2026_x64_hw_stub_wrapper(__xlx_apatb_param_sinc, __xlx_apatb_param_EN1, __xlx_apatb_param_EN2, __xlx_apatb_param_EN3, __xlx_apatb_param_EN4, __xlx_apatb_param_EN5, __xlx_apatb_param_EN6, __xlx_apatb_param_vin_a, __xlx_apatb_param_vin_b, __xlx_apatb_param_vin_c, __xlx_apatb_param_in_1, __xlx_apatb_param_in_2, __xlx_apatb_param_in_3, __xlx_apatb_param_w_out, __xlx_apatb_param_theta_out, __xlx_apatb_param_pll_alpha_out, __xlx_apatb_param_pll_beta_out, __xlx_apatb_param_amp_vPos_out, __xlx_apatb_param_Amp_vneg_out, __xlx_apatb_param_delta_out, __xlx_apatb_param_v_alfa_in, __xlx_apatb_param_v_beta_in, __xlx_apatb_param_Amp_vneg_raw_base_out, __xlx_apatb_param_q_inv_d_out, __xlx_apatb_param_v2_d_limpo_out);
CodeState = DUMP_OUTPUTS;
// print w_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_w_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_w_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_w_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.w_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_w_out, __xlx_sprintf_buffer.data());
}
// print theta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_theta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_theta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_theta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.theta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_theta_out, __xlx_sprintf_buffer.data());
}
// print pll_alpha_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pll_alpha_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_pll_alpha_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pll_alpha_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pll_alpha_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pll_alpha_out, __xlx_sprintf_buffer.data());
}
// print pll_beta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_pll_beta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_pll_beta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_pll_beta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pll_beta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_pll_beta_out, __xlx_sprintf_buffer.data());
}
// print amp_vPos_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_amp_vPos_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_amp_vPos_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_amp_vPos_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.amp_vPos_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_amp_vPos_out, __xlx_sprintf_buffer.data());
}
// print Amp_vneg_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_Amp_vneg_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Amp_vneg_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_out, __xlx_sprintf_buffer.data());
}
// print delta_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_delta_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_delta_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_delta_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.delta_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_delta_out, __xlx_sprintf_buffer.data());
}
// print v_alfa_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_v_alfa_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v_alfa_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_v_alfa_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v_alfa_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_v_alfa_in, __xlx_sprintf_buffer.data());
}
// print v_beta_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_v_beta_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v_beta_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_v_beta_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v_beta_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_v_beta_in, __xlx_sprintf_buffer.data());
}
// print Amp_vneg_raw_base_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_Amp_vneg_raw_base_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Amp_vneg_raw_base_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Amp_vneg_raw_base_out, __xlx_sprintf_buffer.data());
}
// print q_inv_d_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_q_inv_d_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_q_inv_d_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_q_inv_d_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.q_inv_d_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_q_inv_d_out, __xlx_sprintf_buffer.data());
}
// print v2_d_limpo_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_v2_d_limpo_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)__xlx_apatb_param_v2_d_limpo_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_v2_d_limpo_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v2_d_limpo_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_v2_d_limpo_out, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
