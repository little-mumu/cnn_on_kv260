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
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.Conv.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.Conv.autotvout_gmem.dat"
// wrapc file define:
#define AUTOTB_TVIN_CHin "../tv/cdatafile/c.Conv.autotvin_CHin.dat"
#define AUTOTB_TVOUT_CHin "../tv/cdatafile/c.Conv.autotvout_CHin.dat"
// wrapc file define:
#define AUTOTB_TVIN_Hin "../tv/cdatafile/c.Conv.autotvin_Hin.dat"
#define AUTOTB_TVOUT_Hin "../tv/cdatafile/c.Conv.autotvout_Hin.dat"
// wrapc file define:
#define AUTOTB_TVIN_Win "../tv/cdatafile/c.Conv.autotvin_Win.dat"
#define AUTOTB_TVOUT_Win "../tv/cdatafile/c.Conv.autotvout_Win.dat"
// wrapc file define:
#define AUTOTB_TVIN_CHout "../tv/cdatafile/c.Conv.autotvin_CHout.dat"
#define AUTOTB_TVOUT_CHout "../tv/cdatafile/c.Conv.autotvout_CHout.dat"
// wrapc file define:
#define AUTOTB_TVIN_Kx "../tv/cdatafile/c.Conv.autotvin_Kx.dat"
#define AUTOTB_TVOUT_Kx "../tv/cdatafile/c.Conv.autotvout_Kx.dat"
// wrapc file define:
#define AUTOTB_TVIN_Ky "../tv/cdatafile/c.Conv.autotvin_Ky.dat"
#define AUTOTB_TVOUT_Ky "../tv/cdatafile/c.Conv.autotvout_Ky.dat"
// wrapc file define:
#define AUTOTB_TVIN_Sx "../tv/cdatafile/c.Conv.autotvin_Sx.dat"
#define AUTOTB_TVOUT_Sx "../tv/cdatafile/c.Conv.autotvout_Sx.dat"
// wrapc file define:
#define AUTOTB_TVIN_Sy "../tv/cdatafile/c.Conv.autotvin_Sy.dat"
#define AUTOTB_TVOUT_Sy "../tv/cdatafile/c.Conv.autotvout_Sy.dat"
// wrapc file define:
#define AUTOTB_TVIN_mode "../tv/cdatafile/c.Conv.autotvin_mode.dat"
#define AUTOTB_TVOUT_mode "../tv/cdatafile/c.Conv.autotvout_mode.dat"
// wrapc file define:
#define AUTOTB_TVIN_relu_en "../tv/cdatafile/c.Conv.autotvin_relu_en.dat"
#define AUTOTB_TVOUT_relu_en "../tv/cdatafile/c.Conv.autotvout_relu_en.dat"
// wrapc file define:
#define AUTOTB_TVIN_feature_in "../tv/cdatafile/c.Conv.autotvin_feature_in.dat"
#define AUTOTB_TVOUT_feature_in "../tv/cdatafile/c.Conv.autotvout_feature_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_W "../tv/cdatafile/c.Conv.autotvin_W.dat"
#define AUTOTB_TVOUT_W "../tv/cdatafile/c.Conv.autotvout_W.dat"
// wrapc file define:
#define AUTOTB_TVIN_bias "../tv/cdatafile/c.Conv.autotvin_bias.dat"
#define AUTOTB_TVOUT_bias "../tv/cdatafile/c.Conv.autotvout_bias.dat"
// wrapc file define:
#define AUTOTB_TVIN_feature_out "../tv/cdatafile/c.Conv.autotvin_feature_out.dat"
#define AUTOTB_TVOUT_feature_out "../tv/cdatafile/c.Conv.autotvout_feature_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.Conv.autotvout_gmem.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_CHin "../tv/rtldatafile/rtl.Conv.autotvout_CHin.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Hin "../tv/rtldatafile/rtl.Conv.autotvout_Hin.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Win "../tv/rtldatafile/rtl.Conv.autotvout_Win.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_CHout "../tv/rtldatafile/rtl.Conv.autotvout_CHout.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Kx "../tv/rtldatafile/rtl.Conv.autotvout_Kx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Ky "../tv/rtldatafile/rtl.Conv.autotvout_Ky.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Sx "../tv/rtldatafile/rtl.Conv.autotvout_Sx.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Sy "../tv/rtldatafile/rtl.Conv.autotvout_Sy.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_mode "../tv/rtldatafile/rtl.Conv.autotvout_mode.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_relu_en "../tv/rtldatafile/rtl.Conv.autotvout_relu_en.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_feature_in "../tv/rtldatafile/rtl.Conv.autotvout_feature_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_W "../tv/rtldatafile/rtl.Conv.autotvout_W.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bias "../tv/rtldatafile/rtl.Conv.autotvout_bias.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_feature_out "../tv/rtldatafile/rtl.Conv.autotvout_feature_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem_depth = 0;
  CHin_depth = 0;
  Hin_depth = 0;
  Win_depth = 0;
  CHout_depth = 0;
  Kx_depth = 0;
  Ky_depth = 0;
  Sx_depth = 0;
  Sy_depth = 0;
  mode_depth = 0;
  relu_en_depth = 0;
  feature_in_depth = 0;
  W_depth = 0;
  bias_depth = 0;
  feature_out_depth = 0;
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
  total_list << "{gmem " << gmem_depth << "}\n";
  total_list << "{CHin " << CHin_depth << "}\n";
  total_list << "{Hin " << Hin_depth << "}\n";
  total_list << "{Win " << Win_depth << "}\n";
  total_list << "{CHout " << CHout_depth << "}\n";
  total_list << "{Kx " << Kx_depth << "}\n";
  total_list << "{Ky " << Ky_depth << "}\n";
  total_list << "{Sx " << Sx_depth << "}\n";
  total_list << "{Sy " << Sy_depth << "}\n";
  total_list << "{mode " << mode_depth << "}\n";
  total_list << "{relu_en " << relu_en_depth << "}\n";
  total_list << "{feature_in " << feature_in_depth << "}\n";
  total_list << "{W " << W_depth << "}\n";
  total_list << "{bias " << bias_depth << "}\n";
  total_list << "{feature_out " << feature_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int gmem_depth;
    int CHin_depth;
    int Hin_depth;
    int Win_depth;
    int CHout_depth;
    int Kx_depth;
    int Ky_depth;
    int Sx_depth;
    int Sy_depth;
    int mode_depth;
    int relu_en_depth;
    int feature_in_depth;
    int W_depth;
    int bias_depth;
    int feature_out_depth;
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
struct __cosim_s2__ { char data[2]; };
struct __cosim_s1__ { char data[1]; };
extern "C" void Conv_hw_stub_wrapper(__cosim_s2__*, __cosim_s2__*, __cosim_s2__*, __cosim_s2__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, __cosim_s1__*, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Conv_hw(__cosim_s2__* __xlx_apatb_param_CHin, __cosim_s2__* __xlx_apatb_param_Hin, __cosim_s2__* __xlx_apatb_param_Win, __cosim_s2__* __xlx_apatb_param_CHout, __cosim_s1__* __xlx_apatb_param_Kx, __cosim_s1__* __xlx_apatb_param_Ky, __cosim_s1__* __xlx_apatb_param_Sx, __cosim_s1__* __xlx_apatb_param_Sy, __cosim_s1__* __xlx_apatb_param_mode, __cosim_s1__* __xlx_apatb_param_relu_en, volatile void * __xlx_apatb_param_feature_in, volatile void * __xlx_apatb_param_W, volatile void * __xlx_apatb_param_bias, volatile void * __xlx_apatb_param_feature_out) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem);
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
          std::vector<sc_bv<32> > gmem_pc_buffer(4294967292);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1073741823; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_feature_in)[j*4+0] = gmem_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_feature_in)[j*4+1] = gmem_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_feature_in)[j*4+2] = gmem_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_feature_in)[j*4+3] = gmem_pc_buffer[i].range(31, 24).to_int64();
}
            for (int j = 0, e = 1073741823; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_W)[j*4+0] = gmem_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_W)[j*4+1] = gmem_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_W)[j*4+2] = gmem_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_W)[j*4+3] = gmem_pc_buffer[i].range(31, 24).to_int64();
}
            for (int j = 0, e = 1073741823; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_bias)[j*4+0] = gmem_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_bias)[j*4+1] = gmem_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_bias)[j*4+2] = gmem_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_bias)[j*4+3] = gmem_pc_buffer[i].range(31, 24).to_int64();
}
            for (int j = 0, e = 1073741823; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_feature_out)[j*4+0] = gmem_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_feature_out)[j*4+1] = gmem_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_feature_out)[j*4+2] = gmem_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_feature_out)[j*4+3] = gmem_pc_buffer[i].range(31, 24).to_int64();
}}}
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
//gmem
aesl_fh.touch(AUTOTB_TVIN_gmem);
aesl_fh.touch(AUTOTB_TVOUT_gmem);
//CHin
aesl_fh.touch(AUTOTB_TVIN_CHin);
aesl_fh.touch(AUTOTB_TVOUT_CHin);
//Hin
aesl_fh.touch(AUTOTB_TVIN_Hin);
aesl_fh.touch(AUTOTB_TVOUT_Hin);
//Win
aesl_fh.touch(AUTOTB_TVIN_Win);
aesl_fh.touch(AUTOTB_TVOUT_Win);
//CHout
aesl_fh.touch(AUTOTB_TVIN_CHout);
aesl_fh.touch(AUTOTB_TVOUT_CHout);
//Kx
aesl_fh.touch(AUTOTB_TVIN_Kx);
aesl_fh.touch(AUTOTB_TVOUT_Kx);
//Ky
aesl_fh.touch(AUTOTB_TVIN_Ky);
aesl_fh.touch(AUTOTB_TVOUT_Ky);
//Sx
aesl_fh.touch(AUTOTB_TVIN_Sx);
aesl_fh.touch(AUTOTB_TVOUT_Sx);
//Sy
aesl_fh.touch(AUTOTB_TVIN_Sy);
aesl_fh.touch(AUTOTB_TVOUT_Sy);
//mode
aesl_fh.touch(AUTOTB_TVIN_mode);
aesl_fh.touch(AUTOTB_TVOUT_mode);
//relu_en
aesl_fh.touch(AUTOTB_TVIN_relu_en);
aesl_fh.touch(AUTOTB_TVOUT_relu_en);
//feature_in
aesl_fh.touch(AUTOTB_TVIN_feature_in);
aesl_fh.touch(AUTOTB_TVOUT_feature_in);
//W
aesl_fh.touch(AUTOTB_TVIN_W);
aesl_fh.touch(AUTOTB_TVOUT_W);
//bias
aesl_fh.touch(AUTOTB_TVIN_bias);
aesl_fh.touch(AUTOTB_TVOUT_bias);
//feature_out
aesl_fh.touch(AUTOTB_TVIN_feature_out);
aesl_fh.touch(AUTOTB_TVOUT_feature_out);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_feature_in = 0;
unsigned __xlx_offset_byte_param_W = 0;
unsigned __xlx_offset_byte_param_bias = 0;
unsigned __xlx_offset_byte_param_feature_out = 0;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_feature_in = 0*4;
  if (__xlx_apatb_param_feature_in) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_feature_in)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_W = 1073741823*4;
  if (__xlx_apatb_param_W) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_W)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_bias = 2147483646*4;
  if (__xlx_apatb_param_bias) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_bias)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_feature_out = 3221225469*4;
  if (__xlx_apatb_param_feature_out) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_feature_out)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_gmem, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(4294967292, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem, __xlx_sprintf_buffer.data());
}
// print CHin Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_CHin, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_CHin);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_CHin, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.CHin_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_CHin, __xlx_sprintf_buffer.data());
}
// print Hin Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Hin, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_Hin);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Hin, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Hin_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Hin, __xlx_sprintf_buffer.data());
}
// print Win Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Win, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_Win);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Win, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Win_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Win, __xlx_sprintf_buffer.data());
}
// print CHout Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_CHout, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_CHout);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_CHout, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.CHout_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_CHout, __xlx_sprintf_buffer.data());
}
// print Kx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Kx, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Kx);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Kx, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Kx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Kx, __xlx_sprintf_buffer.data());
}
// print Ky Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Ky, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Ky);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Ky, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Ky_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Ky, __xlx_sprintf_buffer.data());
}
// print Sx Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Sx, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Sx);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Sx, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Sx_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Sx, __xlx_sprintf_buffer.data());
}
// print Sy Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Sy, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_Sy);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Sy, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Sy_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Sy, __xlx_sprintf_buffer.data());
}
// print mode Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_mode, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_mode);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_mode, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.mode_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_mode, __xlx_sprintf_buffer.data());
}
// print relu_en Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_relu_en, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_relu_en);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_relu_en, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.relu_en_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_relu_en, __xlx_sprintf_buffer.data());
}
// print feature_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_feature_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_feature_in;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_feature_in, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.feature_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_feature_in, __xlx_sprintf_buffer.data());
}
// print W Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_W, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_W;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_W, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.W_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_W, __xlx_sprintf_buffer.data());
}
// print bias Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bias, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_bias;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_bias, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.bias_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bias, __xlx_sprintf_buffer.data());
}
// print feature_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_feature_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_feature_out;

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_feature_out, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.feature_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_feature_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
Conv_hw_stub_wrapper(__xlx_apatb_param_CHin, __xlx_apatb_param_Hin, __xlx_apatb_param_Win, __xlx_apatb_param_CHout, __xlx_apatb_param_Kx, __xlx_apatb_param_Ky, __xlx_apatb_param_Sx, __xlx_apatb_param_Sy, __xlx_apatb_param_mode, __xlx_apatb_param_relu_en, __xlx_apatb_param_feature_in, __xlx_apatb_param_W, __xlx_apatb_param_bias, __xlx_apatb_param_feature_out);
CodeState = DUMP_OUTPUTS;
// print gmem Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_feature_in = 0*4;
  if (__xlx_apatb_param_feature_in) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_feature_in)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_W = 1073741823*4;
  if (__xlx_apatb_param_W) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_W)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_bias = 2147483646*4;
  if (__xlx_apatb_param_bias) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_bias)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_gmem, s.append("\n")); 
      }
  }
  __xlx_offset_byte_param_feature_out = 3221225469*4;
  if (__xlx_apatb_param_feature_out) {
    for (int j = 0  - 0, e = 1073741823 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_feature_out)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_gmem, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(4294967292, &tcl_file.gmem_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
