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
#define AUTOTB_TVIN_sinc "../tv/cdatafile/c.config_source_x64.autotvin_sinc.dat"
#define AUTOTB_TVOUT_sinc "../tv/cdatafile/c.config_source_x64.autotvout_sinc.dat"
// wrapc file define:
#define AUTOTB_TVIN_Sel "../tv/cdatafile/c.config_source_x64.autotvin_Sel.dat"
#define AUTOTB_TVOUT_Sel "../tv/cdatafile/c.config_source_x64.autotvout_Sel.dat"
// wrapc file define:
#define AUTOTB_TVIN_f "../tv/cdatafile/c.config_source_x64.autotvin_f.dat"
#define AUTOTB_TVOUT_f "../tv/cdatafile/c.config_source_x64.autotvout_f.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_1p "../tv/cdatafile/c.config_source_x64.autotvin_A_1p.dat"
#define AUTOTB_TVOUT_A_1p "../tv/cdatafile/c.config_source_x64.autotvout_A_1p.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_1p "../tv/cdatafile/c.config_source_x64.autotvin_Ang_1p.dat"
#define AUTOTB_TVOUT_Ang_1p "../tv/cdatafile/c.config_source_x64.autotvout_Ang_1p.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_1n "../tv/cdatafile/c.config_source_x64.autotvin_A_1n.dat"
#define AUTOTB_TVOUT_A_1n "../tv/cdatafile/c.config_source_x64.autotvout_A_1n.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_1n "../tv/cdatafile/c.config_source_x64.autotvin_Ang_1n.dat"
#define AUTOTB_TVOUT_Ang_1n "../tv/cdatafile/c.config_source_x64.autotvout_Ang_1n.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_5p "../tv/cdatafile/c.config_source_x64.autotvin_A_5p.dat"
#define AUTOTB_TVOUT_A_5p "../tv/cdatafile/c.config_source_x64.autotvout_A_5p.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_5p "../tv/cdatafile/c.config_source_x64.autotvin_Ang_5p.dat"
#define AUTOTB_TVOUT_Ang_5p "../tv/cdatafile/c.config_source_x64.autotvout_Ang_5p.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_5n "../tv/cdatafile/c.config_source_x64.autotvin_A_5n.dat"
#define AUTOTB_TVOUT_A_5n "../tv/cdatafile/c.config_source_x64.autotvout_A_5n.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_5n "../tv/cdatafile/c.config_source_x64.autotvin_Ang_5n.dat"
#define AUTOTB_TVOUT_Ang_5n "../tv/cdatafile/c.config_source_x64.autotvout_Ang_5n.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_7p "../tv/cdatafile/c.config_source_x64.autotvin_A_7p.dat"
#define AUTOTB_TVOUT_A_7p "../tv/cdatafile/c.config_source_x64.autotvout_A_7p.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_7p "../tv/cdatafile/c.config_source_x64.autotvin_Ang_7p.dat"
#define AUTOTB_TVOUT_Ang_7p "../tv/cdatafile/c.config_source_x64.autotvout_Ang_7p.dat"
// wrapc file define:
#define AUTOTB_TVIN_A_7n "../tv/cdatafile/c.config_source_x64.autotvin_A_7n.dat"
#define AUTOTB_TVOUT_A_7n "../tv/cdatafile/c.config_source_x64.autotvout_A_7n.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ang_7n "../tv/cdatafile/c.config_source_x64.autotvin_Ang_7n.dat"
#define AUTOTB_TVOUT_Ang_7n "../tv/cdatafile/c.config_source_x64.autotvout_Ang_7n.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_sinc "../tv/rtldatafile/rtl.config_source_x64.autotvout_sinc.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Sel "../tv/rtldatafile/rtl.config_source_x64.autotvout_Sel.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_f "../tv/rtldatafile/rtl.config_source_x64.autotvout_f.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_1p "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_1p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_1p "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_1p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_1n "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_1n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_1n "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_1n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_5p "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_5p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_5p "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_5p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_5n "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_5n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_5n "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_5n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_7p "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_7p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_7p "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_7p.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_A_7n "../tv/rtldatafile/rtl.config_source_x64.autotvout_A_7n.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ang_7n "../tv/rtldatafile/rtl.config_source_x64.autotvout_Ang_7n.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  sinc_depth = 0;
  Sel_depth = 0;
  f_depth = 0;
  A_1p_depth = 0;
  Ang_1p_depth = 0;
  A_1n_depth = 0;
  Ang_1n_depth = 0;
  A_5p_depth = 0;
  Ang_5p_depth = 0;
  A_5n_depth = 0;
  Ang_5n_depth = 0;
  A_7p_depth = 0;
  Ang_7p_depth = 0;
  A_7n_depth = 0;
  Ang_7n_depth = 0;
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
  total_list << "{f " << f_depth << "}\n";
  total_list << "{A_1p " << A_1p_depth << "}\n";
  total_list << "{Ang_1p " << Ang_1p_depth << "}\n";
  total_list << "{A_1n " << A_1n_depth << "}\n";
  total_list << "{Ang_1n " << Ang_1n_depth << "}\n";
  total_list << "{A_5p " << A_5p_depth << "}\n";
  total_list << "{Ang_5p " << Ang_5p_depth << "}\n";
  total_list << "{A_5n " << A_5n_depth << "}\n";
  total_list << "{Ang_5n " << Ang_5n_depth << "}\n";
  total_list << "{A_7p " << A_7p_depth << "}\n";
  total_list << "{Ang_7p " << Ang_7p_depth << "}\n";
  total_list << "{A_7n " << A_7n_depth << "}\n";
  total_list << "{Ang_7n " << Ang_7n_depth << "}\n";
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
    int f_depth;
    int A_1p_depth;
    int Ang_1p_depth;
    int A_1n_depth;
    int Ang_1n_depth;
    int A_5p_depth;
    int Ang_5p_depth;
    int A_5n_depth;
    int Ang_5n_depth;
    int A_7p_depth;
    int Ang_7p_depth;
    int A_7n_depth;
    int Ang_7n_depth;
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
extern "C" void config_source_x64_hw_stub_wrapper(__cosim_s1__*, __cosim_s1__*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_config_source_x64_hw(__cosim_s1__* __xlx_apatb_param_sinc, __cosim_s1__* __xlx_apatb_param_Sel, volatile void * __xlx_apatb_param_f, volatile void * __xlx_apatb_param_A_1p, volatile void * __xlx_apatb_param_Ang_1p, volatile void * __xlx_apatb_param_A_1n, volatile void * __xlx_apatb_param_Ang_1n, volatile void * __xlx_apatb_param_A_5p, volatile void * __xlx_apatb_param_Ang_5p, volatile void * __xlx_apatb_param_A_5n, volatile void * __xlx_apatb_param_Ang_5n, volatile void * __xlx_apatb_param_A_7p, volatile void * __xlx_apatb_param_Ang_7p, volatile void * __xlx_apatb_param_A_7n, volatile void * __xlx_apatb_param_Ang_7n) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_f);
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
          std::vector<sc_bv<1> > f_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "f");
  
            // push token into output port buffer
            if (AESL_token != "") {
              f_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_f)[0] = f_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_1p);
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
          std::vector<sc_bv<1> > A_1p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_1p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_1p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_1p)[0] = A_1p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_1p);
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
          std::vector<sc_bv<1> > Ang_1p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_1p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_1p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_1p)[0] = Ang_1p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_1n);
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
          std::vector<sc_bv<1> > A_1n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_1n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_1n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_1n)[0] = A_1n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_1n);
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
          std::vector<sc_bv<1> > Ang_1n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_1n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_1n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_1n)[0] = Ang_1n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_5p);
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
          std::vector<sc_bv<1> > A_5p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_5p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_5p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_5p)[0] = A_5p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_5p);
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
          std::vector<sc_bv<1> > Ang_5p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_5p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_5p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_5p)[0] = Ang_5p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_5n);
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
          std::vector<sc_bv<1> > A_5n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_5n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_5n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_5n)[0] = A_5n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_5n);
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
          std::vector<sc_bv<1> > Ang_5n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_5n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_5n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_5n)[0] = Ang_5n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_7p);
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
          std::vector<sc_bv<1> > A_7p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_7p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_7p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_7p)[0] = A_7p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_7p);
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
          std::vector<sc_bv<1> > Ang_7p_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_7p");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_7p_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_7p)[0] = Ang_7p_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_A_7n);
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
          std::vector<sc_bv<1> > A_7n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "A_7n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              A_7n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_A_7n)[0] = A_7n_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Ang_7n);
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
          std::vector<sc_bv<1> > Ang_7n_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "Ang_7n");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Ang_7n_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_Ang_7n)[0] = Ang_7n_pc_buffer[0].to_uint64();
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
//f
aesl_fh.touch(AUTOTB_TVIN_f);
aesl_fh.touch(AUTOTB_TVOUT_f);
//A_1p
aesl_fh.touch(AUTOTB_TVIN_A_1p);
aesl_fh.touch(AUTOTB_TVOUT_A_1p);
//Ang_1p
aesl_fh.touch(AUTOTB_TVIN_Ang_1p);
aesl_fh.touch(AUTOTB_TVOUT_Ang_1p);
//A_1n
aesl_fh.touch(AUTOTB_TVIN_A_1n);
aesl_fh.touch(AUTOTB_TVOUT_A_1n);
//Ang_1n
aesl_fh.touch(AUTOTB_TVIN_Ang_1n);
aesl_fh.touch(AUTOTB_TVOUT_Ang_1n);
//A_5p
aesl_fh.touch(AUTOTB_TVIN_A_5p);
aesl_fh.touch(AUTOTB_TVOUT_A_5p);
//Ang_5p
aesl_fh.touch(AUTOTB_TVIN_Ang_5p);
aesl_fh.touch(AUTOTB_TVOUT_Ang_5p);
//A_5n
aesl_fh.touch(AUTOTB_TVIN_A_5n);
aesl_fh.touch(AUTOTB_TVOUT_A_5n);
//Ang_5n
aesl_fh.touch(AUTOTB_TVIN_Ang_5n);
aesl_fh.touch(AUTOTB_TVOUT_Ang_5n);
//A_7p
aesl_fh.touch(AUTOTB_TVIN_A_7p);
aesl_fh.touch(AUTOTB_TVOUT_A_7p);
//Ang_7p
aesl_fh.touch(AUTOTB_TVIN_Ang_7p);
aesl_fh.touch(AUTOTB_TVOUT_Ang_7p);
//A_7n
aesl_fh.touch(AUTOTB_TVIN_A_7n);
aesl_fh.touch(AUTOTB_TVOUT_A_7n);
//Ang_7n
aesl_fh.touch(AUTOTB_TVIN_Ang_7n);
aesl_fh.touch(AUTOTB_TVOUT_Ang_7n);
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
    sc_bv<5> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Sel);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Sel, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Sel_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Sel, __xlx_sprintf_buffer.data());
}
// print f Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_f, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_f);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_f, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.f_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_f, __xlx_sprintf_buffer.data());
}
// print A_1p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_1p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_1p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_1p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_1p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_1p, __xlx_sprintf_buffer.data());
}
// print Ang_1p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_1p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_1p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_1p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_1p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_1p, __xlx_sprintf_buffer.data());
}
// print A_1n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_1n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_1n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_1n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_1n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_1n, __xlx_sprintf_buffer.data());
}
// print Ang_1n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_1n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_1n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_1n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_1n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_1n, __xlx_sprintf_buffer.data());
}
// print A_5p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_5p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_5p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_5p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_5p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_5p, __xlx_sprintf_buffer.data());
}
// print Ang_5p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_5p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_5p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_5p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_5p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_5p, __xlx_sprintf_buffer.data());
}
// print A_5n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_5n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_5n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_5n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_5n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_5n, __xlx_sprintf_buffer.data());
}
// print Ang_5n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_5n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_5n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_5n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_5n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_5n, __xlx_sprintf_buffer.data());
}
// print A_7p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_7p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_7p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_7p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_7p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_7p, __xlx_sprintf_buffer.data());
}
// print Ang_7p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_7p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_7p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_7p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_7p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_7p, __xlx_sprintf_buffer.data());
}
// print A_7n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_A_7n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_7n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_A_7n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_7n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_A_7n, __xlx_sprintf_buffer.data());
}
// print Ang_7n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ang_7n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_7n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_Ang_7n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_7n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ang_7n, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
config_source_x64_hw_stub_wrapper(__xlx_apatb_param_sinc, __xlx_apatb_param_Sel, __xlx_apatb_param_f, __xlx_apatb_param_A_1p, __xlx_apatb_param_Ang_1p, __xlx_apatb_param_A_1n, __xlx_apatb_param_Ang_1n, __xlx_apatb_param_A_5p, __xlx_apatb_param_Ang_5p, __xlx_apatb_param_A_5n, __xlx_apatb_param_Ang_5n, __xlx_apatb_param_A_7p, __xlx_apatb_param_Ang_7p, __xlx_apatb_param_A_7n, __xlx_apatb_param_Ang_7n);
CodeState = DUMP_OUTPUTS;
// print f Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_f, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_f);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_f, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.f_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_f, __xlx_sprintf_buffer.data());
}
// print A_1p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_1p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_1p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_1p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_1p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_1p, __xlx_sprintf_buffer.data());
}
// print Ang_1p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_1p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_1p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_1p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_1p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_1p, __xlx_sprintf_buffer.data());
}
// print A_1n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_1n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_1n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_1n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_1n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_1n, __xlx_sprintf_buffer.data());
}
// print Ang_1n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_1n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_1n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_1n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_1n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_1n, __xlx_sprintf_buffer.data());
}
// print A_5p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_5p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_5p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_5p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_5p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_5p, __xlx_sprintf_buffer.data());
}
// print Ang_5p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_5p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_5p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_5p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_5p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_5p, __xlx_sprintf_buffer.data());
}
// print A_5n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_5n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_5n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_5n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_5n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_5n, __xlx_sprintf_buffer.data());
}
// print Ang_5n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_5n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_5n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_5n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_5n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_5n, __xlx_sprintf_buffer.data());
}
// print A_7p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_7p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_7p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_7p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_7p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_7p, __xlx_sprintf_buffer.data());
}
// print Ang_7p Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_7p, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_7p);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_7p, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_7p_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_7p, __xlx_sprintf_buffer.data());
}
// print A_7n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_A_7n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_A_7n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_A_7n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.A_7n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_A_7n, __xlx_sprintf_buffer.data());
}
// print Ang_7n Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_Ang_7n, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ang_7n);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_Ang_7n, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.Ang_7n_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_Ang_7n, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
