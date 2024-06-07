// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  6 22:17:37 2024
// Host        : DESKTOP-SO1BPCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VerilogCode/ip_1port_ram/prj/ip_1port_ram/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
QnIwT4vf
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
