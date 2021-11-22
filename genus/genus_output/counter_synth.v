
// Generated by Cadence Genus(TM) Synthesis Solution 18.15-s055_1
// Generated on: Nov 18 2021 14:29:02 CET (Nov 18 2021 13:29:02 UTC)

// Verification Directory fv/counter 

module counter(out, enable, clk, reset);
  input enable, clk, reset;
  output [7:0] out;
  wire enable, clk, reset;
  wire [7:0] out;
  wire n_3, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire n_11, n_13, n_14, n_16, n_17, n_18, n_19, n_20;
  wire n_21, n_22, n_23, n_24, n_25, n_27, n_28, n_29;
  wire n_30, n_31, n_32, n_33, n_34, n_35, n_36, n_37;
  wire n_38, n_40, n_41, n_42, n_43, n_44, n_45, n_46;
  wire n_47, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_79, \out[0]_58 , \out[1]_59 , \out[2]_60 ,
       \out[3]_61 , \out[4]_62 ;
  wire \out[5]_63 , \out[6]_64 , \out[7]_65 ;
  DFFX1 \out_reg[7] (.CK (clk), .D (n_65), .Q (out[7]), .QN (\out[7]_65
       ));
  NOR2X1 g227__8780(.A (reset), .B (n_63), .Y (n_65));
  DFFX1 \out_reg[6] (.CK (clk), .D (n_64), .Q (out[6]), .QN (\out[6]_64
       ));
  NOR2X1 g229__4296(.A (reset), .B (n_61), .Y (n_64));
  NOR2X1 g228__3772(.A (n_3), .B (n_60), .Y (n_63));
  DFFX1 \out_reg[5] (.CK (clk), .D (n_62), .Q (out[5]), .QN (\out[5]_63
       ));
  NOR2X1 g233__1474(.A (reset), .B (n_57), .Y (n_62));
  NOR2X1 g234__4547(.A (n_9), .B (n_56), .Y (n_61));
  NOR2X1 g231__9682(.A (n_55), .B (n_58), .Y (n_60));
  DFFX1 \out_reg[4] (.CK (clk), .D (n_59), .Q (out[4]), .QN (\out[4]_62
       ));
  NOR2X1 g235__2683(.A (reset), .B (n_53), .Y (n_59));
  NOR2X1 g236__1309(.A (n_50), .B (n_49), .Y (n_58));
  NOR2X1 g237__6877(.A (n_4), .B (n_54), .Y (n_57));
  NOR2X1 g238__2900(.A (n_55), .B (n_51), .Y (n_56));
  DFFX1 \out_reg[3] (.CK (clk), .D (n_52), .Q (out[3]), .QN (\out[3]_61
       ));
  NOR2X1 g243__2391(.A (n_55), .B (n_41), .Y (n_54));
  NOR2X1 g244__7675(.A (n_11), .B (n_45), .Y (n_53));
  NOR2X1 g245__7118(.A (reset), .B (n_44), .Y (n_52));
  NAND2X1 g246__8757(.A (n_43), .B (n_47), .Y (n_51));
  NOR2X1 g240__1786(.A (\out[7]_65 ), .B (n_46), .Y (n_50));
  DFFX1 \out_reg[2] (.CK (clk), .D (n_42), .Q (out[2]), .QN (\out[2]_60
       ));
  NOR2X1 g241__5953(.A (out[7]), .B (n_47), .Y (n_49));
  INVX1 g247(.A (n_47), .Y (n_46));
  NOR2X1 g248__5703(.A (n_55), .B (n_38), .Y (n_45));
  NOR2X1 g251__7114(.A (n_10), .B (n_35), .Y (n_44));
  NAND2X1 g254__5266(.A (\out[6]_64 ), .B (n_40), .Y (n_43));
  NOR2X1 g253__2250(.A (reset), .B (n_36), .Y (n_42));
  NAND2X1 g252__6083(.A (n_33), .B (n_40), .Y (n_41));
  DFFX1 \out_reg[1] (.CK (clk), .D (n_37), .Q (out[1]), .QN (\out[1]_59
       ));
  NAND2X1 g249__2703(.A (out[6]), .B (n_34), .Y (n_47));
  NAND2X1 g256__5795(.A (n_31), .B (n_32), .Y (n_38));
  NOR2X1 g257__7344(.A (reset), .B (n_29), .Y (n_37));
  NOR2X1 g259__1840(.A (n_5), .B (n_30), .Y (n_36));
  NOR2X1 g255__5019(.A (n_55), .B (n_28), .Y (n_35));
  INVX1 g258(.A (n_34), .Y (n_40));
  NAND2X1 g260__1857(.A (\out[5]_63 ), .B (n_32), .Y (n_33));
  NOR2X1 g261__9906(.A (\out[5]_63 ), .B (n_32), .Y (n_34));
  NAND2X1 g265__8780(.A (\out[4]_62 ), .B (n_27), .Y (n_31));
  NOR2X1 g266__4296(.A (n_55), .B (n_22), .Y (n_30));
  NOR2X1 g262__3772(.A (n_6), .B (n_23), .Y (n_29));
  NAND2X1 g263__1474(.A (n_21), .B (n_27), .Y (n_28));
  DFFX1 \out_reg[0] (.CK (clk), .D (n_25), .Q (out[0]), .QN (\out[0]_58
       ));
  NAND2X1 g267__4547(.A (out[4]), .B (n_24), .Y (n_32));
  NOR2X1 g268__9682(.A (reset), .B (n_18), .Y (n_25));
  INVX1 g270(.A (n_24), .Y (n_27));
  NOR2X1 g271__2683(.A (n_55), .B (n_19), .Y (n_23));
  NAND2X1 g272__1309(.A (n_17), .B (n_20), .Y (n_22));
  NAND2X1 g269__6877(.A (\out[3]_61 ), .B (n_20), .Y (n_21));
  NOR2X1 g273__2900(.A (\out[3]_61 ), .B (n_20), .Y (n_24));
  NAND2X1 g275__2391(.A (n_16), .B (n_8), .Y (n_19));
  NOR2X1 g276__7675(.A (n_13), .B (n_7), .Y (n_18));
  NAND2X1 g274__7118(.A (\out[2]_60 ), .B (n_16), .Y (n_17));
  NAND2X1 g277__8757(.A (out[2]), .B (n_14), .Y (n_20));
  INVX1 g278(.A (n_14), .Y (n_16));
  NOR2X1 g281__1786(.A (n_55), .B (out[0]), .Y (n_13));
  NOR2X1 g284__5953(.A (n_79), .B (\out[4]_62 ), .Y (n_11));
  NOR2X1 g282__5703(.A (enable), .B (\out[3]_61 ), .Y (n_10));
  NOR2X1 g280__7114(.A (enable), .B (\out[6]_64 ), .Y (n_9));
  NAND2X1 g285__5266(.A (\out[0]_58 ), .B (\out[1]_59 ), .Y (n_8));
  NOR2X1 g283__2250(.A (\out[1]_59 ), .B (\out[0]_58 ), .Y (n_14));
  NOR2X1 g289__6083(.A (enable), .B (\out[0]_58 ), .Y (n_7));
  NOR2X1 g288__2703(.A (enable), .B (\out[1]_59 ), .Y (n_6));
  NOR2X1 g286__5795(.A (n_79), .B (\out[2]_60 ), .Y (n_5));
  NOR2X1 g287__7344(.A (enable), .B (\out[5]_63 ), .Y (n_4));
  NOR2X1 g279__1840(.A (enable), .B (\out[7]_65 ), .Y (n_3));
  INVX1 g298(.A (enable), .Y (n_55));
  BUFX2 drc_bufs315(.A (enable), .Y (n_79));
endmodule

