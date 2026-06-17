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
	{ vin_a int 64 regular  }
	{ vin_b int 64 regular  }
	{ vin_c int 64 regular  }
	{ w_out int 64 regular {pointer 1}  }
	{ theta_out int 64 regular {pointer 1}  }
	{ pll_alpha_out int 64 regular {pointer 1}  }
	{ pll_beta_out int 64 regular {pointer 1}  }
	{ amp_vPos_out int 64 regular {pointer 1}  }
	{ Amp_vneg_out int 64 regular {pointer 1}  }
	{ delta_out int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sinc", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sinc","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_a", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_a","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_b","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vin_c", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vin_c","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "w_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "w_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "theta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "theta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pll_alpha_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pll_alpha_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pll_beta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pll_beta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "amp_vPos_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "amp_vPos_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Amp_vneg_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Amp_vneg_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "delta_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "delta_out","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sinc sc_in sc_lv 1 signal 0 } 
	{ vin_a sc_in sc_lv 64 signal 1 } 
	{ vin_b sc_in sc_lv 64 signal 2 } 
	{ vin_c sc_in sc_lv 64 signal 3 } 
	{ w_out sc_out sc_lv 64 signal 4 } 
	{ w_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ theta_out sc_out sc_lv 64 signal 5 } 
	{ theta_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ pll_alpha_out sc_out sc_lv 64 signal 6 } 
	{ pll_alpha_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ pll_beta_out sc_out sc_lv 64 signal 7 } 
	{ pll_beta_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ amp_vPos_out sc_out sc_lv 64 signal 8 } 
	{ amp_vPos_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ Amp_vneg_out sc_out sc_lv 64 signal 9 } 
	{ Amp_vneg_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ delta_out sc_out sc_lv 64 signal 10 } 
	{ delta_out_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sinc", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sinc", "role": "default" }} , 
 	{ "name": "vin_a", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_a", "role": "default" }} , 
 	{ "name": "vin_b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_b", "role": "default" }} , 
 	{ "name": "vin_c", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vin_c", "role": "default" }} , 
 	{ "name": "w_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_out", "role": "default" }} , 
 	{ "name": "w_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_out", "role": "ap_vld" }} , 
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
 	{ "name": "delta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "delta_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "17", "20", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
			{"Name" : "vin_a", "Type" : "None", "Direction" : "I"},
			{"Name" : "vin_b", "Type" : "None", "Direction" : "I"},
			{"Name" : "vin_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "theta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pll_alpha_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pll_beta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "amp_vPos_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Amp_vneg_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "delta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "aux_sinc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "theta1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delta_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Amp_vneg_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "amp_vPos_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wi_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_cos_2000_fu_489", "Port" : "table_r"},
					{"ID" : "17", "SubInstance" : "grp_cos_2000_fu_496", "Port" : "table_r"},
					{"ID" : "20", "SubInstance" : "grp_sin_2000_fu_503", "Port" : "table_r"}]},
			{"Name" : "v1_q_comp_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "v1_d_comp_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mask_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_INV_LUT_fu_476", "Port" : "mask_table"}]},
			{"Name" : "table_mark", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_INV_LUT_fu_476", "Port" : "table_mark"}]},
			{"Name" : "table_m", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_INV_LUT_fu_476", "Port" : "table_m"}]},
			{"Name" : "table_n", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_INV_LUT_fu_476", "Port" : "table_n"}]},
			{"Name" : "table_mark_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_mark_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pll_alfa_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pll_beta_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_mark_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_m_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_n_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_mark_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_m_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_n_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13"],
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
			{"Name" : "mask_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_mark", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_m", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_n", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476.mask_table_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476.table_mark_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476.table_m_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476.table_n_U", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_INV_LUT_fu_476.dcmp_64ns_64ns_1_2_no_dsp_1_U9", "Parent" : "8"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_489", "Parent" : "0", "Child" : ["15", "16"],
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
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_489.table_r_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_489.mul_64s_58ns_121_5_1_U5", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_496", "Parent" : "0", "Child" : ["18", "19"],
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
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_496.table_r_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_2000_fu_496.mul_64s_58ns_121_5_1_U5", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_503", "Parent" : "0", "Child" : ["21", "22"],
		"CDFG" : "sin_2000",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_503.table_r_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_503.mul_64s_58ns_121_5_1_U1", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U23", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U24", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_113s_49ns_160_5_1_U25", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_49ns_112_5_1_U26", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U27", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U28", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U29", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U30", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U31", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_87ns_150_5_1_U32", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_54ns_112_5_1_U33", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U34", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_29ns_92_5_1_U35", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U36", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U37", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_112_5_1_U38", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_48ns_64s_112_5_1_U39", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U40", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U41", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_49ns_64s_112_5_1_U42", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_87ns_151_5_1_U43", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_65s_89ns_153_5_1_U44", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U45", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_50s_112_5_1_U46", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_63s_64s_112_5_1_U47", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PLL2026_x64 {
		sinc {Type I LastRead 0 FirstWrite -1}
		vin_a {Type I LastRead 0 FirstWrite -1}
		vin_b {Type I LastRead 0 FirstWrite -1}
		vin_c {Type I LastRead 0 FirstWrite -1}
		w_out {Type O LastRead -1 FirstWrite 54}
		theta_out {Type O LastRead -1 FirstWrite 54}
		pll_alpha_out {Type O LastRead -1 FirstWrite 54}
		pll_beta_out {Type O LastRead -1 FirstWrite 54}
		amp_vPos_out {Type O LastRead -1 FirstWrite 54}
		Amp_vneg_out {Type O LastRead -1 FirstWrite 54}
		delta_out {Type O LastRead -1 FirstWrite 54}
		aux_sinc_V {Type IO LastRead -1 FirstWrite -1}
		theta1_V {Type IO LastRead -1 FirstWrite -1}
		delta_V {Type IO LastRead -1 FirstWrite -1}
		Amp_vneg_V {Type IO LastRead -1 FirstWrite -1}
		amp_vPos_V {Type IO LastRead -1 FirstWrite -1}
		wi_V {Type IO LastRead -1 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}
		v1_q_comp_V {Type IO LastRead -1 FirstWrite -1}
		v1_d_comp_V {Type IO LastRead -1 FirstWrite -1}
		w_V {Type IO LastRead -1 FirstWrite -1}
		mask_table {Type I LastRead -1 FirstWrite -1}
		table_mark {Type I LastRead -1 FirstWrite -1}
		table_m {Type I LastRead -1 FirstWrite -1}
		table_n {Type I LastRead -1 FirstWrite -1}
		table_mark_1 {Type I LastRead -1 FirstWrite -1}
		table_m_2 {Type I LastRead -1 FirstWrite -1}
		table_n_3 {Type I LastRead -1 FirstWrite -1}
		table_mark_4 {Type I LastRead -1 FirstWrite -1}
		table_m_5 {Type I LastRead -1 FirstWrite -1}
		table_n_6 {Type I LastRead -1 FirstWrite -1}
		pll_alfa_V {Type IO LastRead -1 FirstWrite -1}
		pll_beta_V {Type IO LastRead -1 FirstWrite -1}}
	INV_LUT {
		x {Type I LastRead 0 FirstWrite -1}
		mask_table {Type I LastRead -1 FirstWrite -1}
		table_mark {Type I LastRead -1 FirstWrite -1}
		table_m {Type I LastRead -1 FirstWrite -1}
		table_n {Type I LastRead -1 FirstWrite -1}}
	cos_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}}
	cos_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}}
	sin_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sinc { ap_none {  { sinc in_data 0 1 } } }
	vin_a { ap_none {  { vin_a in_data 0 64 } } }
	vin_b { ap_none {  { vin_b in_data 0 64 } } }
	vin_c { ap_none {  { vin_c in_data 0 64 } } }
	w_out { ap_vld {  { w_out out_data 1 64 }  { w_out_ap_vld out_vld 1 1 } } }
	theta_out { ap_vld {  { theta_out out_data 1 64 }  { theta_out_ap_vld out_vld 1 1 } } }
	pll_alpha_out { ap_vld {  { pll_alpha_out out_data 1 64 }  { pll_alpha_out_ap_vld out_vld 1 1 } } }
	pll_beta_out { ap_vld {  { pll_beta_out out_data 1 64 }  { pll_beta_out_ap_vld out_vld 1 1 } } }
	amp_vPos_out { ap_vld {  { amp_vPos_out out_data 1 64 }  { amp_vPos_out_ap_vld out_vld 1 1 } } }
	Amp_vneg_out { ap_vld {  { Amp_vneg_out out_data 1 64 }  { Amp_vneg_out_ap_vld out_vld 1 1 } } }
	delta_out { ap_vld {  { delta_out out_data 1 64 }  { delta_out_ap_vld out_vld 1 1 } } }
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
