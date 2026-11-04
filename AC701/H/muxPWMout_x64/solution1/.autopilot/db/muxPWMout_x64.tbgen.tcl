set moduleName muxPWMout_x64
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
set C_modelName {muxPWMout_x64}
set C_modelType { void 0 }
set C_modelArgList {
	{ sinc int 1 regular  }
	{ Sel int 4 regular  }
	{ IN0 int 1 regular  }
	{ IN1 int 1 regular  }
	{ IN2 int 1 regular  }
	{ IN3 int 1 regular  }
	{ IN4 int 1 regular  }
	{ IN5 int 1 regular  }
	{ IN6 int 1 regular  }
	{ IN7 int 1 regular  }
	{ IN0_n int 1 regular  }
	{ IN1_n int 1 regular  }
	{ IN2_n int 1 regular  }
	{ IN3_n int 1 regular  }
	{ IN4_n int 1 regular  }
	{ IN5_n int 1 regular  }
	{ IN6_n int 1 regular  }
	{ IN7_n int 1 regular  }
	{ pwm0 int 1 regular {pointer 1}  }
	{ pwm0_n int 1 regular {pointer 1}  }
	{ pwm1 int 1 regular {pointer 1}  }
	{ pwm1_n int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sinc", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sinc","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Sel", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Sel","cData": "int4","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN0","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN1","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN2","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN3","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN4","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN5","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN6","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN7","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN0_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN0_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN1_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN1_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN2_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN2_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN3_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN3_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN4_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN4_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN5_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN5_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN6_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN6_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "IN7_n", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN7_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pwm0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pwm0","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pwm0_n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pwm0_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pwm1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pwm1","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pwm1_n", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pwm1_n","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sinc sc_in sc_lv 1 signal 0 } 
	{ Sel sc_in sc_lv 4 signal 1 } 
	{ IN0 sc_in sc_lv 1 signal 2 } 
	{ IN1 sc_in sc_lv 1 signal 3 } 
	{ IN2 sc_in sc_lv 1 signal 4 } 
	{ IN3 sc_in sc_lv 1 signal 5 } 
	{ IN4 sc_in sc_lv 1 signal 6 } 
	{ IN5 sc_in sc_lv 1 signal 7 } 
	{ IN6 sc_in sc_lv 1 signal 8 } 
	{ IN7 sc_in sc_lv 1 signal 9 } 
	{ IN0_n sc_in sc_lv 1 signal 10 } 
	{ IN1_n sc_in sc_lv 1 signal 11 } 
	{ IN2_n sc_in sc_lv 1 signal 12 } 
	{ IN3_n sc_in sc_lv 1 signal 13 } 
	{ IN4_n sc_in sc_lv 1 signal 14 } 
	{ IN5_n sc_in sc_lv 1 signal 15 } 
	{ IN6_n sc_in sc_lv 1 signal 16 } 
	{ IN7_n sc_in sc_lv 1 signal 17 } 
	{ pwm0 sc_out sc_lv 1 signal 18 } 
	{ pwm0_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ pwm0_n sc_out sc_lv 1 signal 19 } 
	{ pwm0_n_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ pwm1 sc_out sc_lv 1 signal 20 } 
	{ pwm1_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ pwm1_n sc_out sc_lv 1 signal 21 } 
	{ pwm1_n_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sinc", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sinc", "role": "default" }} , 
 	{ "name": "Sel", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Sel", "role": "default" }} , 
 	{ "name": "IN0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN0", "role": "default" }} , 
 	{ "name": "IN1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "default" }} , 
 	{ "name": "IN2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "default" }} , 
 	{ "name": "IN3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "default" }} , 
 	{ "name": "IN4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "default" }} , 
 	{ "name": "IN5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN5", "role": "default" }} , 
 	{ "name": "IN6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN6", "role": "default" }} , 
 	{ "name": "IN7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN7", "role": "default" }} , 
 	{ "name": "IN0_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN0_n", "role": "default" }} , 
 	{ "name": "IN1_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1_n", "role": "default" }} , 
 	{ "name": "IN2_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2_n", "role": "default" }} , 
 	{ "name": "IN3_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3_n", "role": "default" }} , 
 	{ "name": "IN4_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4_n", "role": "default" }} , 
 	{ "name": "IN5_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN5_n", "role": "default" }} , 
 	{ "name": "IN6_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN6_n", "role": "default" }} , 
 	{ "name": "IN7_n", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN7_n", "role": "default" }} , 
 	{ "name": "pwm0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pwm0", "role": "default" }} , 
 	{ "name": "pwm0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pwm0", "role": "ap_vld" }} , 
 	{ "name": "pwm0_n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pwm0_n", "role": "default" }} , 
 	{ "name": "pwm0_n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pwm0_n", "role": "ap_vld" }} , 
 	{ "name": "pwm1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pwm1", "role": "default" }} , 
 	{ "name": "pwm1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pwm1", "role": "ap_vld" }} , 
 	{ "name": "pwm1_n", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pwm1_n", "role": "default" }} , 
 	{ "name": "pwm1_n_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pwm1_n", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "muxPWMout_x64",
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
			{"Name" : "IN0", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN1", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN2", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN3", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN4", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN5", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN6", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN7", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN0_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN1_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN2_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN3_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN4_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN5_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN6_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN7_n", "Type" : "None", "Direction" : "I"},
			{"Name" : "pwm0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pwm0_n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pwm1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pwm1_n", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "aux_sinc_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_pwm0_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_pwm0_n_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_pwm1_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "aux_pwm1_n_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	muxPWMout_x64 {
		sinc {Type I LastRead 0 FirstWrite -1}
		Sel {Type I LastRead 0 FirstWrite -1}
		IN0 {Type I LastRead 0 FirstWrite -1}
		IN1 {Type I LastRead 0 FirstWrite -1}
		IN2 {Type I LastRead 0 FirstWrite -1}
		IN3 {Type I LastRead 0 FirstWrite -1}
		IN4 {Type I LastRead 0 FirstWrite -1}
		IN5 {Type I LastRead 0 FirstWrite -1}
		IN6 {Type I LastRead 0 FirstWrite -1}
		IN7 {Type I LastRead 0 FirstWrite -1}
		IN0_n {Type I LastRead 0 FirstWrite -1}
		IN1_n {Type I LastRead 0 FirstWrite -1}
		IN2_n {Type I LastRead 0 FirstWrite -1}
		IN3_n {Type I LastRead 0 FirstWrite -1}
		IN4_n {Type I LastRead 0 FirstWrite -1}
		IN5_n {Type I LastRead 0 FirstWrite -1}
		IN6_n {Type I LastRead 0 FirstWrite -1}
		IN7_n {Type I LastRead 0 FirstWrite -1}
		pwm0 {Type O LastRead -1 FirstWrite 0}
		pwm0_n {Type O LastRead -1 FirstWrite 0}
		pwm1 {Type O LastRead -1 FirstWrite 0}
		pwm1_n {Type O LastRead -1 FirstWrite 0}
		aux_sinc_V {Type IO LastRead -1 FirstWrite -1}
		aux_pwm0_V {Type IO LastRead -1 FirstWrite -1}
		aux_pwm0_n_V {Type IO LastRead -1 FirstWrite -1}
		aux_pwm1_V {Type IO LastRead -1 FirstWrite -1}
		aux_pwm1_n_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sinc { ap_none {  { sinc in_data 0 1 } } }
	Sel { ap_none {  { Sel in_data 0 4 } } }
	IN0 { ap_none {  { IN0 in_data 0 1 } } }
	IN1 { ap_none {  { IN1 in_data 0 1 } } }
	IN2 { ap_none {  { IN2 in_data 0 1 } } }
	IN3 { ap_none {  { IN3 in_data 0 1 } } }
	IN4 { ap_none {  { IN4 in_data 0 1 } } }
	IN5 { ap_none {  { IN5 in_data 0 1 } } }
	IN6 { ap_none {  { IN6 in_data 0 1 } } }
	IN7 { ap_none {  { IN7 in_data 0 1 } } }
	IN0_n { ap_none {  { IN0_n in_data 0 1 } } }
	IN1_n { ap_none {  { IN1_n in_data 0 1 } } }
	IN2_n { ap_none {  { IN2_n in_data 0 1 } } }
	IN3_n { ap_none {  { IN3_n in_data 0 1 } } }
	IN4_n { ap_none {  { IN4_n in_data 0 1 } } }
	IN5_n { ap_none {  { IN5_n in_data 0 1 } } }
	IN6_n { ap_none {  { IN6_n in_data 0 1 } } }
	IN7_n { ap_none {  { IN7_n in_data 0 1 } } }
	pwm0 { ap_vld {  { pwm0 out_data 1 1 }  { pwm0_ap_vld out_vld 1 1 } } }
	pwm0_n { ap_vld {  { pwm0_n out_data 1 1 }  { pwm0_n_ap_vld out_vld 1 1 } } }
	pwm1 { ap_vld {  { pwm1 out_data 1 1 }  { pwm1_ap_vld out_vld 1 1 } } }
	pwm1_n { ap_vld {  { pwm1_n out_data 1 1 }  { pwm1_n_ap_vld out_vld 1 1 } } }
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
