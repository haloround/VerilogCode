// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  6 22:17:36 2024
// Host        : DESKTOP-SO1BPCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
H50v
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
