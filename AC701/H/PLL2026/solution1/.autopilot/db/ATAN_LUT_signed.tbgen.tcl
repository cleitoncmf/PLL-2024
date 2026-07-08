set moduleName ATAN_LUT_signed
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ATAN_LUT_signed}
set C_modelType { int 64 }
set C_modelArgList {
	{ x int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x sc_in sc_lv 64 signal 0 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2607_p_din0 sc_out sc_lv 48 signal -1 } 
	{ grp_fu_2607_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2607_p_dout0 sc_in sc_lv 110 signal -1 } 
	{ grp_fu_2607_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2611_p_din0 sc_out sc_lv 48 signal -1 } 
	{ grp_fu_2611_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2611_p_dout0 sc_in sc_lv 111 signal -1 } 
	{ grp_fu_2611_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2607_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2607_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":110, "type": "signal", "bundle":{"name": "grp_fu_2607_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2607_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2607_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "grp_fu_2611_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2611_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":111, "type": "signal", "bundle":{"name": "grp_fu_2611_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2611_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_mark_V_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_m_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_n_V_2_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ATAN_LUT_signed {
		x {Type I LastRead 0 FirstWrite -1}
		table_mark_V_2 {Type I LastRead -1 FirstWrite -1}
		table_m_V_2 {Type I LastRead -1 FirstWrite -1}
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { ap_none {  { x in_data 0 64 } } }
}
