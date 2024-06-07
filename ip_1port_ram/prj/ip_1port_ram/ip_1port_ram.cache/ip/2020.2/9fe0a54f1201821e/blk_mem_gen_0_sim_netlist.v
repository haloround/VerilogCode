// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  6 22:17:36 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
