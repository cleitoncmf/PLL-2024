set moduleName ATAN2_LUT
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
set C_modelName {ATAN2_LUT}
set C_modelType { int 64 }
set C_modelArgList {
	{ xd int 64 regular  }
	{ xq int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xd", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "xq", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ xd sc_in sc_lv 64 signal 0 } 
	{ xq sc_in sc_lv 64 signal 1 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
	{ grp_INV_LUT_fu_819_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_INV_LUT_fu_819_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_INV_LUT_fu_819_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_INV_LUT_fu_819_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_INV_LUT_fu_819_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_INV_LUT_fu_819_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_fu_2690_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2690_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2690_p_dout0 sc_in sc_lv 112 signal -1 } 
	{ grp_fu_2690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2694_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2694_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2694_p_dout0 sc_in sc_lv 112 signal -1 } 
	{ grp_fu_2694_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2698_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2698_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2698_p_dout0 sc_in sc_lv 112 signal -1 } 
	{ grp_fu_2698_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2702_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2702_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2702_p_dout0 sc_in sc_lv 112 signal -1 } 
	{ grp_fu_2702_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "xd", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "xd", "role": "default" }} , 
 	{ "name": "xq", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "xq", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_din1", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_dout0", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_start", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_ready", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_done", "role": "default" }} , 
 	{ "name": "grp_INV_LUT_fu_819_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_INV_LUT_fu_819_p_idle", "role": "default" }} , 
 	{ "name": "grp_fu_2690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "grp_fu_2690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "grp_fu_2694_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2694_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2694_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2698_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2698_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2698_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2698_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2698_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "grp_fu_2698_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2698_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2698_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2702_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2702_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2702_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2702_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2702_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "grp_fu_2702_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2702_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2702_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_mark_V_2"}]},
			{"Name" : "table_m_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_m_V_2"}]},
			{"Name" : "table_n_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ATAN_LUT_fu_99", "Port" : "table_n_V_2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_fu_99", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_fu_99.table_mark_V_2_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_fu_99.table_m_V_2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_fu_99.table_n_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ATAN_LUT_fu_99.mul_48ns_64s_112_5_1_U13", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		table_n_V_2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	xd { ap_none {  { xd in_data 0 64 } } }
	xq { ap_none {  { xq in_data 0 64 } } }
}
