// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  8 14:27:10 2024
// Host        : DESKTOP-SO1BPCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
59ebDqnskw+rTl7L9Q4VRJ7VpL7Q+Nyu
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
