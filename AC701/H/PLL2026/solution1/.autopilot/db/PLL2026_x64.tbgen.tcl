set moduleName PLL2026_x64
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {PLL2026_x64}
set C_modelType { void 0 }
set C_modelArgList {
	{ sinc int 1 regular  }
	{ EN1 int 1 unused  }
	{ EN2 int 1 unused  }
	{ EN3 int 1 unused  }
	{ EN4 int 1 unused  }
	{ EN5 int 1 unused  }
	{ EN6 int 1 unused  }
	{ vin_a int 64 regular  }
	{ vin_b int 64 regular  }
	{ vin_c int 64 regular  }
	{ in_1 int 64 unused  }
	{ in_2 int 64 unused  }
	{ in_3 int 64 unused  }
	{ w_out int 64 regular {pointer 1}  }
	{ wi_out int 64 regular {pointer 1}  }
	{ theta_out int 64 regular {pointer 1}  }
	{ pll_alpha_out int 64 regular {pointer 1}  }
	{ pll_beta_out int 64 regular {pointer 1}  }
	{ amp_vPos_out int 64 regular {pointer 1}  }
	{ Amp_vneg_out int 64 regular {pointer 1}  }
	{ delta_out int 64 regular {pointer 1}  }
	{ v_alfa_in int 64 regular {pointer 1}  }
	{ v_beta_in int 64 regular {pointer 1}  }
	{ Amp_vneg_raw_base_out int 64 regular {pointer 1}  }
	{ q_inv_d_out int 64 regular {pointer 1}  }
	{ v2_d_limpo_out int 64 regular {pointer 1}  }
	{ v2_q_limpo_out int 64 regular {pointer 1}  }
	{ v1_d_limpo_out int 64 regular {pointer 1}  }
	{ v1_q_limpo_out int 64 regular {pointer 1}  }
	{ v1_d_out int 64 regular {pointer 1}  }
	{ v1_q_out int 64 regular {pointer 1}  }
	{ v2_d_out int 64 regular {pointer 1}  }
	{ v2_q_out int 64 regular {pointer 1}  }
	{ in_inv int 64 regular {pointer 1}  }
	{ out_inv int 64 regular {pointer 1}  }
	{ in_atan int 64 regular {pointer 1}  }
	{ out_atan int 64 regular {pointer 1}  }
	{ in_sqrt int 64 regular {pointer 1}  }
	{ out_sqrt int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sinc", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sinc","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN1","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN2","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN3","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN4","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN5","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "EN6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "EN6","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_a", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_a","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_b","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_c", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_c","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_1","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_2","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_3","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "w_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "w_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wi_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "wi_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "theta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "theta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pll_alpha_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pll_alpha_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pll_beta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pll_beta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "amp_vPos_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "amp_vPos_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Amp_vneg_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Amp_vneg_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "delta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "delta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v_alfa_in", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v_alfa_in","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v_beta_in", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v_beta_in","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Amp_vneg_raw_base_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Amp_vneg_raw_base_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "q_inv_d_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "q_inv_d_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v2_d_limpo_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v2_d_limpo_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v2_q_limpo_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v2_q_limpo_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v1_d_limpo_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v1_d_limpo_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v1_q_limpo_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v1_q_limpo_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v1_d_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v1_d_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v1_q_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v1_q_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v2_d_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v2_d_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "v2_q_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "v2_q_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_inv", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_inv","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_inv", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_inv","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_atan", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_atan","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_atan", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_atan","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_sqrt", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_sqrt","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_sqrt", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_sqrt","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sinc sc_in sc_lv 1 signal 0 } 
	{ EN1 sc_in sc_lv 1 signal 1 } 
	{ EN2 sc_in sc_lv 1 signal 2 } 
	{ EN3 sc_in sc_lv 1 signal 3 } 
	{ EN4 sc_in sc_lv 1 signal 4 } 
	{ EN5 sc_in sc_lv 1 signal 5 } 
	{ EN6 sc_in sc_lv 1 signal 6 } 
	{ vin_a sc_in sc_lv 64 signal 7 } 
	{ vin_b sc_in sc_lv 64 signal 8 } 
	{ vin_c sc_in sc_lv 64 signal 9 } 
	{ in_1 sc_in sc_lv 64 signal 10 } 
	{ in_2 sc_in sc_lv 64 signal 11 } 
	{ in_3 sc_in sc_lv 64 signal 12 } 
	{ w_out sc_out sc_lv 64 signal 13 } 
	{ w_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ wi_out sc_out sc_lv 64 signal 14 } 
	{ wi_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ theta_out sc_out sc_lv 64 signal 15 } 
	{ theta_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ pll_alpha_out sc_out sc_lv 64 signal 16 } 
	{ pll_alpha_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ pll_beta_out sc_out sc_lv 64 signal 17 } 
	{ pll_beta_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ amp_vPos_out sc_out sc_lv 64 signal 18 } 
	{ amp_vPos_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ Amp_vneg_out sc_out sc_lv 64 signal 19 } 
	{ Amp_vneg_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ delta_out sc_out sc_lv 64 signal 20 } 
	{ delta_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ v_alfa_in sc_out sc_lv 64 signal 21 } 
	{ v_alfa_in_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ v_beta_in sc_out sc_lv 64 signal 22 } 
	{ v_beta_in_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ Amp_vneg_raw_base_out sc_out sc_lv 64 signal 23 } 
	{ Amp_vneg_raw_base_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ q_inv_d_out sc_out sc_lv 64 signal 24 } 
	{ q_inv_d_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ v2_d_limpo_out sc_out sc_lv 64 signal 25 } 
	{ v2_d_limpo_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ v2_q_limpo_out sc_out sc_lv 64 signal 26 } 
	{ v2_q_limpo_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ v1_d_limpo_out sc_out sc_lv 64 signal 27 } 
	{ v1_d_limpo_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ v1_q_limpo_out sc_out sc_lv 64 signal 28 } 
	{ v1_q_limpo_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ v1_d_out sc_out sc_lv 64 signal 29 } 
	{ v1_d_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ v1_q_out sc_out sc_lv 64 signal 30 } 
	{ v1_q_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ v2_d_out sc_out sc_lv 64 signal 31 } 
	{ v2_d_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ v2_q_out sc_out sc_lv 64 signal 32 } 
	{ v2_q_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ in_inv sc_out sc_lv 64 signal 33 } 
	{ in_inv_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ out_inv sc_out sc_lv 64 signal 34 } 
	{ out_inv_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ in_atan sc_out sc_lv 64 signal 35 } 
	{ in_atan_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ out_atan sc_out sc_lv 64 signal 36 } 
	{ out_atan_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ in_sqrt sc_out sc_lv 64 signal 37 } 
	{ in_sqrt_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ out_sqrt sc_out sc_lv 64 signal 38 } 
	{ out_sqrt_ap_vld sc_out sc_logic 1 outvld 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sinc", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sinc", "role": "default" }} , 
 	{ "name": "EN1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN1", "role": "default" }} , 
 	{ "name": "EN2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN2", "role": "default" }} , 
 	{ "name": "EN3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN3", "role": "default" }} , 
 	{ "name": "EN4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN4", "role": "default" }} , 
 	{ "name": "EN5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN5", "role": "default" }} , 
 	{ "name": "EN6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EN6", "role": "default" }} , 
 	{ "name": "vin_a", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_a", "role": "default" }} , 
 	{ "name": "vin_b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_b", "role": "default" }} , 
 	{ "name": "vin_c", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_c", "role": "default" }} , 
 	{ "name": "in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1", "role": "default" }} , 
 	{ "name": "in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_2", "role": "default" }} , 
 	{ "name": "in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_3", "role": "default" }} , 
 	{ "name": "w_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_out", "role": "default" }} , 
 	{ "name": "w_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_out", "role": "ap_vld" }} , 
 	{ "name": "wi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wi_out", "role": "default" }} , 
 	{ "name": "wi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wi_out", "role": "ap_vld" }} , 
 	{ "name": "theta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta_out", "role": "default" }} , 
 	{ "name": "theta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "theta_out", "role": "ap_vld" }} , 
 	{ "name": "pll_alpha_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pll_alpha_out", "role": "default" }} , 
 	{ "name": "pll_alpha_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pll_alpha_out", "role": "ap_vld" }} , 
 	{ "name": "pll_beta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pll_beta_out", "role": "default" }} , 
 	{ "name": "pll_beta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pll_beta_out", "role": "ap_vld" }} , 
 	{ "name": "amp_vPos_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "amp_vPos_out", "role": "default" }} , 
 	{ "name": "amp_vPos_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "amp_vPos_out", "role": "ap_vld" }} , 
 	{ "name": "Amp_vneg_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Amp_vneg_out", "role": "default" }} , 
 	{ "name": "Amp_vneg_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Amp_vneg_out", "role": "ap_vld" }} , 
 	{ "name": "delta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "delta_out", "role": "default" }} , 
 	{ "name": "delta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "delta_out", "role": "ap_vld" }} , 
 	{ "name": "v_alfa_in", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v_alfa_in", "role": "default" }} , 
 	{ "name": "v_alfa_in_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v_alfa_in", "role": "ap_vld" }} , 
 	{ "name": "v_beta_in", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v_beta_in", "role": "default" }} , 
 	{ "name": "v_beta_in_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v_beta_in", "role": "ap_vld" }} , 
 	{ "name": "Amp_vneg_raw_base_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Amp_vneg_raw_base_out", "role": "default" }} , 
 	{ "name": "Amp_vneg_raw_base_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Amp_vneg_raw_base_out", "role": "ap_vld" }} , 
 	{ "name": "q_inv_d_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "q_inv_d_out", "role": "default" }} , 
 	{ "name": "q_inv_d_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_inv_d_out", "role": "ap_vld" }} , 
 	{ "name": "v2_d_limpo_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v2_d_limpo_out", "role": "default" }} , 
 	{ "name": "v2_d_limpo_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_d_limpo_out", "role": "ap_vld" }} , 
 	{ "name": "v2_q_limpo_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v2_q_limpo_out", "role": "default" }} , 
 	{ "name": "v2_q_limpo_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_q_limpo_out", "role": "ap_vld" }} , 
 	{ "name": "v1_d_limpo_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v1_d_limpo_out", "role": "default" }} , 
 	{ "name": "v1_d_limpo_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v1_d_limpo_out", "role": "ap_vld" }} , 
 	{ "name": "v1_q_limpo_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v1_q_limpo_out", "role": "default" }} , 
 	{ "name": "v1_q_limpo_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v1_q_limpo_out", "role": "ap_vld" }} , 
 	{ "name": "v1_d_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v1_d_out", "role": "default" }} , 
 	{ "name": "v1_d_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v1_d_out", "role": "ap_vld" }} , 
 	{ "name": "v1_q_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v1_q_out", "role": "default" }} , 
 	{ "name": "v1_q_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v1_q_out", "role": "ap_vld" }} , 
 	{ "name": "v2_d_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v2_d_out", "role": "default" }} , 
 	{ "name": "v2_d_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_d_out", "role": "ap_vld" }} , 
 	{ "name": "v2_q_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "v2_q_out", "role": "default" }} , 
 	{ "name": "v2_q_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_q_out", "role": "ap_vld" }} , 
 	{ "name": "in_inv", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_inv", "role": "default" }} , 
 	{ "name": "in_inv_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_inv", "role": "ap_vld" }} , 
 	{ "name": "out_inv", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_inv", "role": "default" }} , 
 	{ "name": "out_inv_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_inv", "role": "ap_vld" }} , 
 	{ "name": "in_atan", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_atan", "role": "default" }} , 
 	{ "name": "in_atan_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_atan", "role": "ap_vld" }} , 
 	{ "name": "out_atan", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_atan", "role": "default" }} , 
 	{ "name": "out_atan_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_atan", "role": "ap_vld" }} , 
 	{ "name": "in_sqrt", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_sqrt", "role": "default" }} , 
 	{ "name": "in_sqrt_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_sqrt", "role": "ap_vld" }} , 
 	{ "name": "out_sqrt", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_sqrt", "role": "default" }} , 
 	{ "name": "out_sqrt_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_sqrt", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "10", "13", "16", "20", "23", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "PLL2026_x64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sinc", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN1", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN2", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN3", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN4", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN5", "Type" : "None", "Direction" : "I"},
			{"Name" : "EN6", "Type" : "None", "Direction" : "I"},
			{"Name" : "vin_a", "Type" : "None", "Direction" : "I"},
			{"Name" : "vin_b", "Type" : "None", "Direction" : "I"},
			{"Name" : "vin_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wi_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "theta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pll_alpha_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pll_beta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "amp_vPos_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Amp_vneg_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "delta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_alfa_in", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v_beta_in", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Amp_vneg_raw_base_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_inv_d_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v2_d_limpo_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v2_q_limpo_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v1_d_limpo_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v1_q_limpo_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v1_d_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v1_q_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v2_d_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "v2_q_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_inv", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_inv", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_atan", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_atan", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_sqrt", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_sqrt", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "aux_sinc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "theta1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wi_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delta_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Amp_vneg_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v_alfa_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v_beta_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_d_limpo_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "amp_vPos_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v2_q_limpo_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v2_d_limpo_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "in_inv_aux_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "in_atan_aux_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "in_sqrt_aux_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "time_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_cos_2000_fu_787", "Port" : "table_V"},
					{"ID" : "13", "SubInstance" : "grp_cos_2000_fu_794", "Port" : "table_V"},
					{"ID" : "20", "SubInstance" : "grp_sin_2000_fu_812", "Port" : "table_V"}]},
			{"Name" : "v1_q_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_d_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v2_q_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v2_d_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_q_comp_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_q_limpo_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_d_comp_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "table_mark_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_mark_V_1"},
					{"ID" : "23", "SubInstance" : "grp_INV_LUT_fu_819", "Port" : "table_mark_V_1"}]},
			{"Name" : "table_m_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_m_V_1"},
					{"ID" : "23", "SubInstance" : "grp_INV_LUT_fu_819", "Port" : "table_m_V_1"}]},
			{"Name" : "table_n_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_n_V_1"},
					{"ID" : "23", "SubInstance" : "grp_INV_LUT_fu_819", "Port" : "table_n_V_1"}]},
			{"Name" : "table_mark_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_mark_V_2"},
					{"ID" : "16", "SubInstance" : "grp_ATAN_LUT_signed_fu_801", "Port" : "table_mark_V_2"}]},
			{"Name" : "table_m_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_m_V_2"},
					{"ID" : "16", "SubInstance" : "grp_ATAN_LUT_signed_fu_801", "Port" : "table_m_V_2"}]},
			{"Name" : "table_n_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_ATAN2_LUT_fu_769", "Port" : "table_n_V_2"},
					{"ID" : "16", "SubInstance" : "grp_ATAN_LUT_signed_fu_801", "Port" : "table_n_V_2"}]},
			{"Name" : "Amp_vneg_raw_base_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "table_mark_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pll_alfa_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pll_beta_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "out_inv_aux_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "out_atan_aux_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "out_sqrt_aux_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_mark_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_m_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_n_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "ATAN2_LUT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xd", "Type" : "None", "Direction" : "I"},
			{"Name" : "xq", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_mark_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_mark_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_mark_V_2"}]},
			{"Name" : "table_m_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_m_V_2"}]},
			{"Name" : "table_n_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_n_V_2"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769.grp_ATAN_LUT_fu_99", "Parent" : "4", "Child" : ["6", "7", "8", "9"],
		"CDFG" : "ATAN_LUT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_mark_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_V_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769.grp_ATAN_LUT_fu_99.table_mark_V_2_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769.grp_ATAN_LUT_fu_99.table_m_V_2_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769.grp_ATAN_LUT_fu_99.table_n_V_2_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ATAN2_LUT_fu_769.grp_ATAN_LUT_fu_99.mul_48ns_64s_112_5_1_U13", "Parent" : "5"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_787", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "cos_2000",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_787.table_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_787.mul_64s_58ns_121_5_1_U5", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_794", "Parent" : "0", "Child" : ["14", "15"],
		"CDFG" : "cos_2000",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_794.table_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_794.mul_64s_58ns_121_5_1_U5", "Parent" : "13"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_signed_fu_801", "Parent" : "0", "Child" : ["17", "18", "19"],
		"CDFG" : "ATAN_LUT_signed",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_mark_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_V_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_signed_fu_801.table_mark_V_2_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_signed_fu_801.table_m_V_2_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_signed_fu_801.table_n_V_2_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_812", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "sin_2000",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_812.table_V_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_812.mul_64s_58ns_121_5_1_U1", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_819", "Parent" : "0", "Child" : ["24", "25", "26", "27"],
		"CDFG" : "INV_LUT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_mark_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_819.table_mark_V_1_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_819.table_m_V_1_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_819.table_n_V_1_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_819.mul_63s_64ns_112_5_1_U7", "Parent" : "23"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_113s_49ns_160_5_1_U32", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_49ns_112_5_1_U33", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U34", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U35", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U36", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U37", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U38", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U39", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_90ns_153_5_1_U40", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_54ns_112_5_1_U41", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_32ns_95_5_1_U42", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U43", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U44", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_64ns_112_5_1_U45", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U46", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U47", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_91ns_155_5_1_U48", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_93ns_157_5_1_U49", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U50", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U51", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_64ns_110_5_1_U52", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U53", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U54", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64ns_112_5_1_U55", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64ns_112_5_1_U56", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_48ns_64ns_110_5_1_U57", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_48ns_64ns_111_5_1_U58", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PLL2026_x64 {
		sinc {Type I LastRead 0 FirstWrite -1}
		EN1 {Type I LastRead -1 FirstWrite -1}
		EN2 {Type I LastRead -1 FirstWrite -1}
		EN3 {Type I LastRead -1 FirstWrite -1}
		EN4 {Type I LastRead -1 FirstWrite -1}
		EN5 {Type I LastRead -1 FirstWrite -1}
		EN6 {Type I LastRead -1 FirstWrite -1}
		vin_a {Type I LastRead 0 FirstWrite -1}
		vin_b {Type I LastRead 0 FirstWrite -1}
		vin_c {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead -1 FirstWrite -1}
		in_2 {Type I LastRead -1 FirstWrite -1}
		in_3 {Type I LastRead -1 FirstWrite -1}
		w_out {Type O LastRead -1 FirstWrite 60}
		wi_out {Type O LastRead -1 FirstWrite 60}
		theta_out {Type O LastRead -1 FirstWrite 60}
		pll_alpha_out {Type O LastRead -1 FirstWrite 60}
		pll_beta_out {Type O LastRead -1 FirstWrite 60}
		amp_vPos_out {Type O LastRead -1 FirstWrite 60}
		Amp_vneg_out {Type O LastRead -1 FirstWrite 60}
		delta_out {Type O LastRead -1 FirstWrite 60}
		v_alfa_in {Type O LastRead -1 FirstWrite 60}
		v_beta_in {Type O LastRead -1 FirstWrite 60}
		Amp_vneg_raw_base_out {Type O LastRead -1 FirstWrite 60}
		q_inv_d_out {Type O LastRead -1 FirstWrite 60}
		v2_d_limpo_out {Type O LastRead -1 FirstWrite 60}
		v2_q_limpo_out {Type O LastRead -1 FirstWrite 60}
		v1_d_limpo_out {Type O LastRead -1 FirstWrite 60}
		v1_q_limpo_out {Type O LastRead -1 FirstWrite 60}
		v1_d_out {Type O LastRead -1 FirstWrite 60}
		v1_q_out {Type O LastRead -1 FirstWrite 60}
		v2_d_out {Type O LastRead -1 FirstWrite 60}
		v2_q_out {Type O LastRead -1 FirstWrite 60}
		in_inv {Type O LastRead -1 FirstWrite 60}
		out_inv {Type O LastRead -1 FirstWrite 60}
		in_atan {Type O LastRead -1 FirstWrite 60}
		out_atan {Type O LastRead -1 FirstWrite 60}
		in_sqrt {Type O LastRead -1 FirstWrite 60}
		out_sqrt {Type O LastRead -1 FirstWrite 60}
		aux_sinc_V {Type IO LastRead -1 FirstWrite -1}
		theta1_V {Type IO LastRead -1 FirstWrite -1}
		wi_V {Type IO LastRead -1 FirstWrite -1}
		delta_V {Type IO LastRead -1 FirstWrite -1}
		Amp_vneg_V {Type IO LastRead -1 FirstWrite -1}
		v_alfa_V {Type IO LastRead -1 FirstWrite -1}
		v_beta_V {Type IO LastRead -1 FirstWrite -1}
		v1_d_limpo_V {Type IO LastRead -1 FirstWrite -1}
		amp_vPos_V {Type IO LastRead -1 FirstWrite -1}
		v2_q_limpo_V {Type IO LastRead -1 FirstWrite -1}
		v2_d_limpo_V {Type IO LastRead -1 FirstWrite -1}
		in_inv_aux_V {Type IO LastRead -1 FirstWrite -1}
		in_atan_aux_V {Type IO LastRead -1 FirstWrite -1}
		in_sqrt_aux_V {Type IO LastRead -1 FirstWrite -1}
		time_V {Type IO LastRead -1 FirstWrite -1}
		table_V {Type I LastRead -1 FirstWrite -1}
		v1_q_V {Type IO LastRead -1 FirstWrite -1}
		v1_d_V {Type IO LastRead -1 FirstWrite -1}
		v2_q_V {Type IO LastRead -1 FirstWrite -1}
		v2_d_V {Type IO LastRead -1 FirstWrite -1}
		v1_q_comp_V {Type IO LastRead -1 FirstWrite -1}
		v1_q_limpo_V {Type IO LastRead -1 FirstWrite -1}
		v1_d_comp_V {Type IO LastRead -1 FirstWrite -1}
		w_V {Type IO LastRead -1 FirstWrite -1}
		table_mark_V_1 {Type I LastRead -1 FirstWrite -1}
		table_m_V_1 {Type I LastRead -1 FirstWrite -1}
		table_n_V_1 {Type I LastRead -1 FirstWrite -1}
		table_mark_V_2 {Type I LastRead -1 FirstWrite -1}
		table_m_V_2 {Type I LastRead -1 FirstWrite -1}
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}
		Amp_vneg_raw_base_V {Type IO LastRead -1 FirstWrite -1}
		table_mark_V {Type I LastRead -1 FirstWrite -1}
		table_m_V {Type I LastRead -1 FirstWrite -1}
		table_n_V {Type I LastRead -1 FirstWrite -1}
		pll_alfa_V {Type IO LastRead -1 FirstWrite -1}
		pll_beta_V {Type IO LastRead -1 FirstWrite -1}
		out_inv_aux_V {Type IO LastRead -1 FirstWrite -1}
		out_atan_aux_V {Type IO LastRead -1 FirstWrite -1}
		out_sqrt_aux_V {Type IO LastRead -1 FirstWrite -1}}
	ATAN2_LUT {
		xd {Type I LastRead 0 FirstWrite -1}
		xq {Type I LastRead 0 FirstWrite -1}
		table_mark_V_1 {Type I LastRead -1 FirstWrite -1}
		table_m_V_1 {Type I LastRead -1 FirstWrite -1}
		table_n_V_1 {Type I LastRead -1 FirstWrite -1}
		table_mark_V_2 {Type I LastRead -1 FirstWrite -1}
		table_m_V_2 {Type I LastRead -1 FirstWrite -1}
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}}
	ATAN_LUT {
		x {Type I LastRead 0 FirstWrite -1}
		table_mark_V_2 {Type I LastRead -1 FirstWrite -1}
		table_m_V_2 {Type I LastRead -1 FirstWrite -1}
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}}
	cos_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_V {Type I LastRead -1 FirstWrite -1}}
	cos_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_V {Type I LastRead -1 FirstWrite -1}}
	ATAN_LUT_signed {
		x {Type I LastRead 0 FirstWrite -1}
		table_mark_V_2 {Type I LastRead -1 FirstWrite -1}
		table_m_V_2 {Type I LastRead -1 FirstWrite -1}
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}}
	sin_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_V {Type I LastRead -1 FirstWrite -1}}
	INV_LUT {
		x {Type I LastRead 0 FirstWrite -1}
		table_mark_V_1 {Type I LastRead -1 FirstWrite -1}
		table_m_V_1 {Type I LastRead -1 FirstWrite -1}
		table_n_V_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sinc { ap_none {  { sinc in_data 0 1 } } }
	EN1 { ap_none {  { EN1 in_data 0 1 } } }
	EN2 { ap_none {  { EN2 in_data 0 1 } } }
	EN3 { ap_none {  { EN3 in_data 0 1 } } }
	EN4 { ap_none {  { EN4 in_data 0 1 } } }
	EN5 { ap_none {  { EN5 in_data 0 1 } } }
	EN6 { ap_none {  { EN6 in_data 0 1 } } }
	vin_a { ap_none {  { vin_a in_data 0 64 } } }
	vin_b { ap_none {  { vin_b in_data 0 64 } } }
	vin_c { ap_none {  { vin_c in_data 0 64 } } }
	in_1 { ap_none {  { in_1 in_data 0 64 } } }
	in_2 { ap_none {  { in_2 in_data 0 64 } } }
	in_3 { ap_none {  { in_3 in_data 0 64 } } }
	w_out { ap_vld {  { w_out out_data 1 64 }  { w_out_ap_vld out_vld 1 1 } } }
	wi_out { ap_vld {  { wi_out out_data 1 64 }  { wi_out_ap_vld out_vld 1 1 } } }
	theta_out { ap_vld {  { theta_out out_data 1 64 }  { theta_out_ap_vld out_vld 1 1 } } }
	pll_alpha_out { ap_vld {  { pll_alpha_out out_data 1 64 }  { pll_alpha_out_ap_vld out_vld 1 1 } } }
	pll_beta_out { ap_vld {  { pll_beta_out out_data 1 64 }  { pll_beta_out_ap_vld out_vld 1 1 } } }
	amp_vPos_out { ap_vld {  { amp_vPos_out out_data 1 64 }  { amp_vPos_out_ap_vld out_vld 1 1 } } }
	Amp_vneg_out { ap_vld {  { Amp_vneg_out out_data 1 64 }  { Amp_vneg_out_ap_vld out_vld 1 1 } } }
	delta_out { ap_vld {  { delta_out out_data 1 64 }  { delta_out_ap_vld out_vld 1 1 } } }
	v_alfa_in { ap_vld {  { v_alfa_in out_data 1 64 }  { v_alfa_in_ap_vld out_vld 1 1 } } }
	v_beta_in { ap_vld {  { v_beta_in out_data 1 64 }  { v_beta_in_ap_vld out_vld 1 1 } } }
	Amp_vneg_raw_base_out { ap_vld {  { Amp_vneg_raw_base_out out_data 1 64 }  { Amp_vneg_raw_base_out_ap_vld out_vld 1 1 } } }
	q_inv_d_out { ap_vld {  { q_inv_d_out out_data 1 64 }  { q_inv_d_out_ap_vld out_vld 1 1 } } }
	v2_d_limpo_out { ap_vld {  { v2_d_limpo_out out_data 1 64 }  { v2_d_limpo_out_ap_vld out_vld 1 1 } } }
	v2_q_limpo_out { ap_vld {  { v2_q_limpo_out out_data 1 64 }  { v2_q_limpo_out_ap_vld out_vld 1 1 } } }
	v1_d_limpo_out { ap_vld {  { v1_d_limpo_out out_data 1 64 }  { v1_d_limpo_out_ap_vld out_vld 1 1 } } }
	v1_q_limpo_out { ap_vld {  { v1_q_limpo_out out_data 1 64 }  { v1_q_limpo_out_ap_vld out_vld 1 1 } } }
	v1_d_out { ap_vld {  { v1_d_out out_data 1 64 }  { v1_d_out_ap_vld out_vld 1 1 } } }
	v1_q_out { ap_vld {  { v1_q_out out_data 1 64 }  { v1_q_out_ap_vld out_vld 1 1 } } }
	v2_d_out { ap_vld {  { v2_d_out out_data 1 64 }  { v2_d_out_ap_vld out_vld 1 1 } } }
	v2_q_out { ap_vld {  { v2_q_out out_data 1 64 }  { v2_q_out_ap_vld out_vld 1 1 } } }
	in_inv { ap_vld {  { in_inv out_data 1 64 }  { in_inv_ap_vld out_vld 1 1 } } }
	out_inv { ap_vld {  { out_inv out_data 1 64 }  { out_inv_ap_vld out_vld 1 1 } } }
	in_atan { ap_vld {  { in_atan out_data 1 64 }  { in_atan_ap_vld out_vld 1 1 } } }
	out_atan { ap_vld {  { out_atan out_data 1 64 }  { out_atan_ap_vld out_vld 1 1 } } }
	in_sqrt { ap_vld {  { in_sqrt out_data 1 64 }  { in_sqrt_ap_vld out_vld 1 1 } } }
	out_sqrt { ap_vld {  { out_sqrt out_data 1 64 }  { out_sqrt_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
