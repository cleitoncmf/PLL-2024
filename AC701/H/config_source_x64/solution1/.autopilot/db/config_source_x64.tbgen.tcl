set moduleName config_source_x64
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {config_source_x64}
set C_modelType { void 0 }
set C_modelArgList {
	{ sinc int 1 regular  }
	{ Sel int 5 regular  }
	{ f int 1 regular {pointer 1}  }
	{ A_1p int 1 regular {pointer 1}  }
	{ Ang_1p int 1 regular {pointer 1}  }
	{ A_1n int 1 regular {pointer 1}  }
	{ Ang_1n int 1 regular {pointer 1}  }
	{ A_5p int 1 regular {pointer 1}  }
	{ Ang_5p int 1 regular {pointer 1}  }
	{ A_5n int 1 regular {pointer 1}  }
	{ Ang_5n int 1 regular {pointer 1}  }
	{ A_7p int 1 regular {pointer 1}  }
	{ Ang_7p int 1 regular {pointer 1}  }
	{ A_7n int 1 regular {pointer 1}  }
	{ Ang_7n int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sinc", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sinc","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Sel", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Sel","cData": "int5","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "f", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "f","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_1p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_1p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_1p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_1p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_1n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_1n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_1n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_1n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_5p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_5p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_5p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_5p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_5n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_5n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_5n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_5n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_7p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_7p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_7p", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_7p","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "A_7n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A_7n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Ang_7n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Ang_7n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sinc sc_in sc_lv 1 signal 0 } 
	{ Sel sc_in sc_lv 5 signal 1 } 
	{ f sc_out sc_lv 1 signal 2 } 
	{ f_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ A_1p sc_out sc_lv 1 signal 3 } 
	{ A_1p_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ Ang_1p sc_out sc_lv 1 signal 4 } 
	{ Ang_1p_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ A_1n sc_out sc_lv 1 signal 5 } 
	{ A_1n_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ Ang_1n sc_out sc_lv 1 signal 6 } 
	{ Ang_1n_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ A_5p sc_out sc_lv 1 signal 7 } 
	{ A_5p_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ Ang_5p sc_out sc_lv 1 signal 8 } 
	{ Ang_5p_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ A_5n sc_out sc_lv 1 signal 9 } 
	{ A_5n_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ Ang_5n sc_out sc_lv 1 signal 10 } 
	{ Ang_5n_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ A_7p sc_out sc_lv 1 signal 11 } 
	{ A_7p_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ Ang_7p sc_out sc_lv 1 signal 12 } 
	{ Ang_7p_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ A_7n sc_out sc_lv 1 signal 13 } 
	{ A_7n_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ Ang_7n sc_out sc_lv 1 signal 14 } 
	{ Ang_7n_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sinc", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sinc", "role": "default" }} , 
 	{ "name": "Sel", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Sel", "role": "default" }} , 
 	{ "name": "f", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f", "role": "default" }} , 
 	{ "name": "f_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "f", "role": "ap_vld" }} , 
 	{ "name": "A_1p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1p", "role": "default" }} , 
 	{ "name": "A_1p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_1p", "role": "ap_vld" }} , 
 	{ "name": "Ang_1p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_1p", "role": "default" }} , 
 	{ "name": "Ang_1p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_1p", "role": "ap_vld" }} , 
 	{ "name": "A_1n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1n", "role": "default" }} , 
 	{ "name": "A_1n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_1n", "role": "ap_vld" }} , 
 	{ "name": "Ang_1n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_1n", "role": "default" }} , 
 	{ "name": "Ang_1n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_1n", "role": "ap_vld" }} , 
 	{ "name": "A_5p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5p", "role": "default" }} , 
 	{ "name": "A_5p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_5p", "role": "ap_vld" }} , 
 	{ "name": "Ang_5p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_5p", "role": "default" }} , 
 	{ "name": "Ang_5p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_5p", "role": "ap_vld" }} , 
 	{ "name": "A_5n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5n", "role": "default" }} , 
 	{ "name": "A_5n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_5n", "role": "ap_vld" }} , 
 	{ "name": "Ang_5n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_5n", "role": "default" }} , 
 	{ "name": "Ang_5n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_5n", "role": "ap_vld" }} , 
 	{ "name": "A_7p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7p", "role": "default" }} , 
 	{ "name": "A_7p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_7p", "role": "ap_vld" }} , 
 	{ "name": "Ang_7p", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_7p", "role": "default" }} , 
 	{ "name": "Ang_7p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_7p", "role": "ap_vld" }} , 
 	{ "name": "A_7n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7n", "role": "default" }} , 
 	{ "name": "A_7n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "A_7n", "role": "ap_vld" }} , 
 	{ "name": "Ang_7n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Ang_7n", "role": "default" }} , 
 	{ "name": "Ang_7n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Ang_7n", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "config_source_x64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sinc", "Type" : "None", "Direction" : "I"},
			{"Name" : "Sel", "Type" : "None", "Direction" : "I"},
			{"Name" : "f", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_1p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_1p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_1n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_1n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_5p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_5p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_5n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_5n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_7p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_7p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A_7n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Ang_7n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "aux_sinc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_A_5n_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_Ang_5n_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_Ang_7p_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_A_1n_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_Ang_1n_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_Ang_1p_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	config_source_x64 {
		sinc {Type I LastRead 0 FirstWrite -1}
		Sel {Type I LastRead 0 FirstWrite -1}
		f {Type O LastRead -1 FirstWrite 0}
		A_1p {Type O LastRead -1 FirstWrite 0}
		Ang_1p {Type O LastRead -1 FirstWrite 0}
		A_1n {Type O LastRead -1 FirstWrite 0}
		Ang_1n {Type O LastRead -1 FirstWrite 0}
		A_5p {Type O LastRead -1 FirstWrite 0}
		Ang_5p {Type O LastRead -1 FirstWrite 0}
		A_5n {Type O LastRead -1 FirstWrite 0}
		Ang_5n {Type O LastRead -1 FirstWrite 0}
		A_7p {Type O LastRead -1 FirstWrite 0}
		Ang_7p {Type O LastRead -1 FirstWrite 0}
		A_7n {Type O LastRead -1 FirstWrite 0}
		Ang_7n {Type O LastRead -1 FirstWrite 0}
		aux_sinc_V {Type IO LastRead -1 FirstWrite -1}
		aux_A_5n_V {Type IO LastRead -1 FirstWrite -1}
		aux_Ang_5n_V {Type IO LastRead -1 FirstWrite -1}
		aux_Ang_7p_V {Type IO LastRead -1 FirstWrite -1}
		aux_A_1n_V {Type IO LastRead -1 FirstWrite -1}
		aux_Ang_1n_V {Type IO LastRead -1 FirstWrite -1}
		aux_Ang_1p_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sinc { ap_none {  { sinc in_data 0 1 } } }
	Sel { ap_none {  { Sel in_data 0 5 } } }
	f { ap_vld {  { f out_data 1 1 }  { f_ap_vld out_vld 1 1 } } }
	A_1p { ap_vld {  { A_1p out_data 1 1 }  { A_1p_ap_vld out_vld 1 1 } } }
	Ang_1p { ap_vld {  { Ang_1p out_data 1 1 }  { Ang_1p_ap_vld out_vld 1 1 } } }
	A_1n { ap_vld {  { A_1n out_data 1 1 }  { A_1n_ap_vld out_vld 1 1 } } }
	Ang_1n { ap_vld {  { Ang_1n out_data 1 1 }  { Ang_1n_ap_vld out_vld 1 1 } } }
	A_5p { ap_vld {  { A_5p out_data 1 1 }  { A_5p_ap_vld out_vld 1 1 } } }
	Ang_5p { ap_vld {  { Ang_5p out_data 1 1 }  { Ang_5p_ap_vld out_vld 1 1 } } }
	A_5n { ap_vld {  { A_5n out_data 1 1 }  { A_5n_ap_vld out_vld 1 1 } } }
	Ang_5n { ap_vld {  { Ang_5n out_data 1 1 }  { Ang_5n_ap_vld out_vld 1 1 } } }
	A_7p { ap_vld {  { A_7p out_data 1 1 }  { A_7p_ap_vld out_vld 1 1 } } }
	Ang_7p { ap_vld {  { Ang_7p out_data 1 1 }  { Ang_7p_ap_vld out_vld 1 1 } } }
	A_7n { ap_vld {  { A_7n out_data 1 1 }  { A_7n_ap_vld out_vld 1 1 } } }
	Ang_7n { ap_vld {  { Ang_7n out_data 1 1 }  { Ang_7n_ap_vld out_vld 1 1 } } }
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
