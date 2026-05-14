// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 13 19:49:33 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_loop_back_blk_mem_gen_0_0_sim_netlist.v
// Design      : axi_dma_loop_back_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_dma_loop_back_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.930189 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57152)
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
