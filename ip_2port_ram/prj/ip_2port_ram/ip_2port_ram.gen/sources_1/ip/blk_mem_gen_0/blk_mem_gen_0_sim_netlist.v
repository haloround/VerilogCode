// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  8 14:27:10 2024
// Host        : DESKTOP-SO1BPCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VerilogCode/ip_2port_ram/prj/ip_2port_ram/ip_2port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`pragma protect data_block
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
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
