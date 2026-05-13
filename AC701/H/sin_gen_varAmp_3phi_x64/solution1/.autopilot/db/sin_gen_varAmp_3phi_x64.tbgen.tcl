set moduleName sin_gen_varAmp_3phi_x64
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
set C_modelName {sin_gen_varAmp_3phi_x64}
set C_modelType { void 0 }
set C_modelArgList {
	{ sinc int 1 regular  }
	{ opt int 1 unused  }
	{ f int 64 regular  }
	{ A_1p int 64 regular  }
	{ Ang_1p int 64 regular  }
	{ A_1n int 64 regular  }
	{ Ang_1n int 64 regular  }
	{ A_5p int 64 regular  }
	{ Ang_5p int 64 regular  }
	{ A_5n int 64 regular  }
	{ Ang_5n int 64 regular  }
	{ A_7p int 64 regular  }
	{ Ang_7p int 64 regular  }
	{ A_7n int 64 regular  }
	{ Ang_7n int 64 regular  }
	{ vout_a int 64 regular {pointer 1}  }
	{ vout_b int 64 regular {pointer 1}  }
	{ vout_c int 64 regular {pointer 1}  }
	{ wtout int 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sinc", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sinc","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "opt", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "opt","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "f", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "f","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_1p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_1p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_1p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_1p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_1n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_1n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_1n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_1n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_5p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_5p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_5p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_5p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_5n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_5n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_5n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_5n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_7p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_7p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_7p", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_7p","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_7n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_7n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_7n", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_7n","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vout_a", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vout_a","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vout_b", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vout_b","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vout_c", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vout_c","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wtout", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "wtout","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sinc sc_in sc_lv 1 signal 0 } 
	{ opt sc_in sc_lv 1 signal 1 } 
	{ f sc_in sc_lv 64 signal 2 } 
	{ A_1p sc_in sc_lv 64 signal 3 } 
	{ Ang_1p sc_in sc_lv 64 signal 4 } 
	{ A_1n sc_in sc_lv 64 signal 5 } 
	{ Ang_1n sc_in sc_lv 64 signal 6 } 
	{ A_5p sc_in sc_lv 64 signal 7 } 
	{ Ang_5p sc_in sc_lv 64 signal 8 } 
	{ A_5n sc_in sc_lv 64 signal 9 } 
	{ Ang_5n sc_in sc_lv 64 signal 10 } 
	{ A_7p sc_in sc_lv 64 signal 11 } 
	{ Ang_7p sc_in sc_lv 64 signal 12 } 
	{ A_7n sc_in sc_lv 64 signal 13 } 
	{ Ang_7n sc_in sc_lv 64 signal 14 } 
	{ vout_a sc_out sc_lv 64 signal 15 } 
	{ vout_a_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ vout_b sc_out sc_lv 64 signal 16 } 
	{ vout_b_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ vout_c sc_out sc_lv 64 signal 17 } 
	{ vout_c_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ wtout sc_out sc_lv 64 signal 18 } 
	{ wtout_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sinc", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sinc", "role": "default" }} , 
 	{ "name": "opt", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "opt", "role": "default" }} , 
 	{ "name": "f", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "f", "role": "default" }} , 
 	{ "name": "A_1p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_1p", "role": "default" }} , 
 	{ "name": "Ang_1p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_1p", "role": "default" }} , 
 	{ "name": "A_1n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_1n", "role": "default" }} , 
 	{ "name": "Ang_1n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_1n", "role": "default" }} , 
 	{ "name": "A_5p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_5p", "role": "default" }} , 
 	{ "name": "Ang_5p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_5p", "role": "default" }} , 
 	{ "name": "A_5n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_5n", "role": "default" }} , 
 	{ "name": "Ang_5n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_5n", "role": "default" }} , 
 	{ "name": "A_7p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_7p", "role": "default" }} , 
 	{ "name": "Ang_7p", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_7p", "role": "default" }} , 
 	{ "name": "A_7n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_7n", "role": "default" }} , 
 	{ "name": "Ang_7n", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Ang_7n", "role": "default" }} , 
 	{ "name": "vout_a", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vout_a", "role": "default" }} , 
 	{ "name": "vout_a_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vout_a", "role": "ap_vld" }} , 
 	{ "name": "vout_b", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vout_b", "role": "default" }} , 
 	{ "name": "vout_b_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vout_b", "role": "ap_vld" }} , 
 	{ "name": "vout_c", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vout_c", "role": "default" }} , 
 	{ "name": "vout_c_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vout_c", "role": "ap_vld" }} , 
 	{ "name": "wtout", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wtout", "role": "default" }} , 
 	{ "name": "wtout_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wtout", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "10", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "sin_gen_varAmp_3phi_x64",
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
			{"Name" : "opt", "Type" : "None", "Direction" : "I"},
			{"Name" : "f", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1p", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_1p", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_1n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_5p", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_5p", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_5n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_5n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_7p", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_7p", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_7n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ang_7n", "Type" : "None", "Direction" : "I"},
			{"Name" : "vout_a", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vout_b", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vout_c", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wtout", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "aux_sinc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wt_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_sin_2000_fu_225", "Port" : "table_r"},
					{"ID" : "7", "SubInstance" : "grp_sin_2000_fu_232", "Port" : "table_r"},
					{"ID" : "1", "SubInstance" : "grp_sin_2000_fu_218", "Port" : "table_r"},
					{"ID" : "10", "SubInstance" : "grp_sin_2000_fu_239", "Port" : "table_r"}]},
			{"Name" : "va_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vb_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vc_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_218", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "sin_2000",
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
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_218.table_r_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_218.mul_64s_58ns_121_5_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_225", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "sin_2000",
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
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_225.table_r_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_225.mul_64s_58ns_121_5_1_U1", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_232", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "sin_2000",
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
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_232.table_r_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_232.mul_64s_58ns_121_5_1_U1", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_239", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "sin_2000",
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
			{"Name" : "theta_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_r", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_239.table_r_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_2000_fu_239.mul_64s_58ns_121_5_1_U1", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_31ns_94_5_1_U5", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U6", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U7", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U8", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U9", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U10", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U11", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U12", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U13", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U14", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U15", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U16", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_50s_64s_112_5_1_U17", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sin_gen_varAmp_3phi_x64 {
		sinc {Type I LastRead 0 FirstWrite -1}
		opt {Type I LastRead -1 FirstWrite -1}
		f {Type I LastRead 0 FirstWrite -1}
		A_1p {Type I LastRead 0 FirstWrite -1}
		Ang_1p {Type I LastRead 0 FirstWrite -1}
		A_1n {Type I LastRead 0 FirstWrite -1}
		Ang_1n {Type I LastRead 0 FirstWrite -1}
		A_5p {Type I LastRead 0 FirstWrite -1}
		Ang_5p {Type I LastRead 0 FirstWrite -1}
		A_5n {Type I LastRead 0 FirstWrite -1}
		Ang_5n {Type I LastRead 0 FirstWrite -1}
		A_7p {Type I LastRead 0 FirstWrite -1}
		Ang_7p {Type I LastRead 0 FirstWrite -1}
		A_7n {Type I LastRead 0 FirstWrite -1}
		Ang_7n {Type I LastRead 0 FirstWrite -1}
		vout_a {Type O LastRead -1 FirstWrite 16}
		vout_b {Type O LastRead -1 FirstWrite 16}
		vout_c {Type O LastRead -1 FirstWrite 16}
		wtout {Type O LastRead -1 FirstWrite 16}
		aux_sinc_V {Type IO LastRead -1 FirstWrite -1}
		wt_V {Type IO LastRead -1 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}
		va_V {Type IO LastRead -1 FirstWrite -1}
		vb_V {Type IO LastRead -1 FirstWrite -1}
		vc_V {Type IO LastRead -1 FirstWrite -1}}
	sin_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}}
	sin_2000 {
		theta_in {Type I LastRead 0 FirstWrite -1}
		table_r {Type I LastRead -1 FirstWrite -1}}
	sin_2000 {
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
	opt { ap_none {  { opt in_data 0 1 } } }
	f { ap_none {  { f in_data 0 64 } } }
	A_1p { ap_none {  { A_1p in_data 0 64 } } }
	Ang_1p { ap_none {  { Ang_1p in_data 0 64 } } }
	A_1n { ap_none {  { A_1n in_data 0 64 } } }
	Ang_1n { ap_none {  { Ang_1n in_data 0 64 } } }
	A_5p { ap_none {  { A_5p in_data 0 64 } } }
	Ang_5p { ap_none {  { Ang_5p in_data 0 64 } } }
	A_5n { ap_none {  { A_5n in_data 0 64 } } }
	Ang_5n { ap_none {  { Ang_5n in_data 0 64 } } }
	A_7p { ap_none {  { A_7p in_data 0 64 } } }
	Ang_7p { ap_none {  { Ang_7p in_data 0 64 } } }
	A_7n { ap_none {  { A_7n in_data 0 64 } } }
	Ang_7n { ap_none {  { Ang_7n in_data 0 64 } } }
	vout_a { ap_vld {  { vout_a out_data 1 64 }  { vout_a_ap_vld out_vld 1 1 } } }
	vout_b { ap_vld {  { vout_b out_data 1 64 }  { vout_b_ap_vld out_vld 1 1 } } }
	vout_c { ap_vld {  { vout_c out_data 1 64 }  { vout_c_ap_vld out_vld 1 1 } } }
	wtout { ap_vld {  { wtout out_data 1 64 }  { wtout_ap_vld out_vld 1 1 } } }
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
