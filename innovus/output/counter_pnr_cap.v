/*
###############################################################
#  Generated by:      Cadence Innovus 18.16-s077_1
#  OS:                Linux x86_64(Host ID s2424)
#  Generated on:      Mon Nov 22 07:02:32 2021
#  Design:            counter
#  Command:           saveNetlist output/counter_pnr_cap.v -includePhysicalCell {DECAP4 DECAP2 DECAP1}
###############################################################
*/
module counter (
	out, 
	enable, 
	clk, 
	reset);
   output [7:0] out;
   input enable;
   input clk;
   input reset;

   // Internal wires
   wire CTS_2;
   wire CTS_1;
   wire FE_OFN3_n_55;
   wire FE_OFN2_n_55;
   wire FE_OFN1_reset;
   wire FE_OFN0_enable;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;
   wire n_8;
   wire n_9;
   wire n_10;
   wire n_11;
   wire n_13;
   wire n_14;
   wire n_16;
   wire n_17;
   wire n_18;
   wire n_19;
   wire n_20;
   wire n_21;
   wire n_22;
   wire n_23;
   wire n_24;
   wire n_25;
   wire n_27;
   wire n_28;
   wire n_29;
   wire n_30;
   wire n_31;
   wire n_32;
   wire n_33;
   wire n_34;
   wire n_35;
   wire n_36;
   wire n_37;
   wire n_38;
   wire n_40;
   wire n_41;
   wire n_42;
   wire n_43;
   wire n_44;
   wire n_45;
   wire n_46;
   wire n_47;
   wire n_49;
   wire n_50;
   wire n_51;
   wire n_52;
   wire n_53;
   wire n_54;
   wire n_55;
   wire n_56;
   wire n_57;
   wire n_58;
   wire n_59;
   wire n_60;
   wire n_61;
   wire n_62;
   wire n_63;
   wire n_64;
   wire n_65;
   wire \out[0]_58 ;
   wire \out[1]_59 ;
   wire \out[2]_60 ;
   wire \out[3]_61 ;
   wire \out[4]_62 ;
   wire \out[5]_63 ;
   wire \out[6]_64 ;
   wire \out[7]_65 ;

   BUFX2 CTS_ccl_a_buf_00007 (.Y(CTS_2),
	.A(clk));
   BUFX2 CTS_ccl_a_buf_00005 (.Y(CTS_1),
	.A(clk));
   INVX1 FE_OFC3_n_55 (.Y(FE_OFN3_n_55),
	.A(FE_OFN2_n_55));
   INVX1 FE_OFC2_n_55 (.Y(FE_OFN2_n_55),
	.A(n_55));
   BUFX2 FE_OFC1_reset (.Y(FE_OFN1_reset),
	.A(reset));
   BUFX2 FE_OFC0_enable (.Y(FE_OFN0_enable),
	.A(enable));
   DFFX1 \out_reg[7]  (.Q(out[7]),
	.QN(\out[7]_65 ),
	.CK(CTS_1),
	.D(n_65));
   NOR2X1 g227__8780 (.Y(n_65),
	.A(reset),
	.B(n_63));
   DFFX1 \out_reg[6]  (.Q(out[6]),
	.QN(\out[6]_64 ),
	.CK(CTS_2),
	.D(n_64));
   NOR2X1 g229__4296 (.Y(n_64),
	.A(FE_OFN1_reset),
	.B(n_61));
   NOR2X1 g228__3772 (.Y(n_63),
	.A(n_3),
	.B(n_60));
   DFFX1 \out_reg[5]  (.Q(out[5]),
	.QN(\out[5]_63 ),
	.CK(CTS_1),
	.D(n_62));
   NOR2X1 g233__1474 (.Y(n_62),
	.A(reset),
	.B(n_57));
   NOR2X1 g234__4547 (.Y(n_61),
	.A(n_9),
	.B(n_56));
   NOR2X1 g231__9682 (.Y(n_60),
	.A(n_55),
	.B(n_58));
   DFFX1 \out_reg[4]  (.Q(out[4]),
	.QN(\out[4]_62 ),
	.CK(CTS_1),
	.D(n_59));
   NOR2X1 g235__2683 (.Y(n_59),
	.A(reset),
	.B(n_53));
   NOR2X1 g236__1309 (.Y(n_58),
	.A(n_50),
	.B(n_49));
   NOR2X1 g237__6877 (.Y(n_57),
	.A(n_4),
	.B(n_54));
   NOR2X1 g238__2900 (.Y(n_56),
	.A(FE_OFN3_n_55),
	.B(n_51));
   DFFX1 \out_reg[3]  (.Q(out[3]),
	.QN(\out[3]_61 ),
	.CK(CTS_1),
	.D(n_52));
   NOR2X1 g243__2391 (.Y(n_54),
	.A(n_55),
	.B(n_41));
   NOR2X1 g244__7675 (.Y(n_53),
	.A(n_11),
	.B(n_45));
   NOR2X1 g245__7118 (.Y(n_52),
	.A(FE_OFN1_reset),
	.B(n_44));
   NAND2X1 g246__8757 (.Y(n_51),
	.A(n_43),
	.B(n_47));
   NOR2X1 g240__1786 (.Y(n_50),
	.A(\out[7]_65 ),
	.B(n_46));
   DFFX1 \out_reg[2]  (.Q(out[2]),
	.QN(\out[2]_60 ),
	.CK(CTS_2),
	.D(n_42));
   NOR2X1 g241__5953 (.Y(n_49),
	.A(out[7]),
	.B(n_47));
   INVX1 g247 (.Y(n_46),
	.A(n_47));
   NOR2X1 g248__5703 (.Y(n_45),
	.A(n_55),
	.B(n_38));
   NOR2X1 g251__7114 (.Y(n_44),
	.A(n_10),
	.B(n_35));
   NAND2X1 g254__5266 (.Y(n_43),
	.A(\out[6]_64 ),
	.B(n_40));
   NOR2X1 g253__2250 (.Y(n_42),
	.A(FE_OFN1_reset),
	.B(n_36));
   NAND2X1 g252__6083 (.Y(n_41),
	.A(n_33),
	.B(n_40));
   DFFX1 \out_reg[1]  (.Q(out[1]),
	.QN(\out[1]_59 ),
	.CK(CTS_2),
	.D(n_37));
   NAND2X1 g249__2703 (.Y(n_47),
	.A(out[6]),
	.B(n_34));
   NAND2X1 g256__5795 (.Y(n_38),
	.A(n_31),
	.B(n_32));
   NOR2X1 g257__7344 (.Y(n_37),
	.A(FE_OFN1_reset),
	.B(n_29));
   NOR2X1 g259__1840 (.Y(n_36),
	.A(n_5),
	.B(n_30));
   NOR2X1 g255__5019 (.Y(n_35),
	.A(FE_OFN3_n_55),
	.B(n_28));
   INVX1 g258 (.Y(n_40),
	.A(n_34));
   NAND2X1 g260__1857 (.Y(n_33),
	.A(\out[5]_63 ),
	.B(n_32));
   NOR2X1 g261__9906 (.Y(n_34),
	.A(\out[5]_63 ),
	.B(n_32));
   NAND2X1 g265__8780 (.Y(n_31),
	.A(\out[4]_62 ),
	.B(n_27));
   NOR2X1 g266__4296 (.Y(n_30),
	.A(FE_OFN3_n_55),
	.B(n_22));
   NOR2X1 g262__3772 (.Y(n_29),
	.A(n_6),
	.B(n_23));
   NAND2X1 g263__1474 (.Y(n_28),
	.A(n_21),
	.B(n_27));
   DFFX1 \out_reg[0]  (.Q(out[0]),
	.QN(\out[0]_58 ),
	.CK(CTS_2),
	.D(n_25));
   NAND2X1 g267__4547 (.Y(n_32),
	.A(out[4]),
	.B(n_24));
   NOR2X1 g268__9682 (.Y(n_25),
	.A(FE_OFN1_reset),
	.B(n_18));
   INVX1 g270 (.Y(n_27),
	.A(n_24));
   NOR2X1 g271__2683 (.Y(n_23),
	.A(FE_OFN3_n_55),
	.B(n_19));
   NAND2X1 g272__1309 (.Y(n_22),
	.A(n_17),
	.B(n_20));
   NAND2X1 g269__6877 (.Y(n_21),
	.A(\out[3]_61 ),
	.B(n_20));
   NOR2X1 g273__2900 (.Y(n_24),
	.A(\out[3]_61 ),
	.B(n_20));
   NAND2X1 g275__2391 (.Y(n_19),
	.A(n_16),
	.B(n_8));
   NOR2X1 g276__7675 (.Y(n_18),
	.A(n_13),
	.B(n_7));
   NAND2X1 g274__7118 (.Y(n_17),
	.A(\out[2]_60 ),
	.B(n_16));
   NAND2X1 g277__8757 (.Y(n_20),
	.A(out[2]),
	.B(n_14));
   INVX1 g278 (.Y(n_16),
	.A(n_14));
   NOR2X1 g281__1786 (.Y(n_13),
	.A(FE_OFN3_n_55),
	.B(out[0]));
   NOR2X1 g284__5953 (.Y(n_11),
	.A(enable),
	.B(\out[4]_62 ));
   NOR2X1 g282__5703 (.Y(n_10),
	.A(FE_OFN0_enable),
	.B(\out[3]_61 ));
   NOR2X1 g280__7114 (.Y(n_9),
	.A(FE_OFN0_enable),
	.B(\out[6]_64 ));
   NAND2X1 g285__5266 (.Y(n_8),
	.A(\out[0]_58 ),
	.B(\out[1]_59 ));
   NOR2X1 g283__2250 (.Y(n_14),
	.A(\out[1]_59 ),
	.B(\out[0]_58 ));
   NOR2X1 g289__6083 (.Y(n_7),
	.A(FE_OFN0_enable),
	.B(\out[0]_58 ));
   NOR2X1 g288__2703 (.Y(n_6),
	.A(FE_OFN0_enable),
	.B(\out[1]_59 ));
   NOR2X1 g286__5795 (.Y(n_5),
	.A(FE_OFN0_enable),
	.B(\out[2]_60 ));
   NOR2X1 g287__7344 (.Y(n_4),
	.A(enable),
	.B(\out[5]_63 ));
   NOR2X1 g279__1840 (.Y(n_3),
	.A(enable),
	.B(\out[7]_65 ));
   INVX1 g298 (.Y(n_55),
	.A(enable));

   // Fillers and physical instances.
   DECAP1 FILLCAP_impl0_128 (
 );
   DECAP4 FILLCAP_impl0_127 (
 );
   DECAP4 FILLCAP_impl0_126 (
 );
   DECAP4 FILLCAP_impl0_125 (
 );
   DECAP4 FILLCAP_impl0_124 (
 );
   DECAP4 FILLCAP_impl0_123 (
 );
   DECAP4 FILLCAP_impl0_122 (
 );
   DECAP1 FILLCAP_impl0_121 (
 );
   DECAP4 FILLCAP_impl0_120 (
 );
   DECAP4 FILLCAP_impl0_119 (
 );
   DECAP4 FILLCAP_impl0_118 (
 );
   DECAP4 FILLCAP_impl0_117 (
 );
   DECAP1 FILLCAP_impl0_116 (
 );
   DECAP2 FILLCAP_impl0_115 (
 );
   DECAP4 FILLCAP_impl0_114 (
 );
   DECAP4 FILLCAP_impl0_113 (
 );
   DECAP2 FILLCAP_impl0_112 (
 );
   DECAP1 FILLCAP_impl0_111 (
 );
   DECAP2 FILLCAP_impl0_110 (
 );
   DECAP1 FILLCAP_impl0_109 (
 );
   DECAP2 FILLCAP_impl0_108 (
 );
   DECAP1 FILLCAP_impl0_107 (
 );
   DECAP2 FILLCAP_impl0_106 (
 );
   DECAP2 FILLCAP_impl0_105 (
 );
   DECAP4 FILLCAP_impl0_104 (
 );
   DECAP1 FILLCAP_impl0_103 (
 );
   DECAP1 FILLCAP_impl0_102 (
 );
   DECAP2 FILLCAP_impl0_101 (
 );
   DECAP4 FILLCAP_impl0_100 (
 );
   DECAP4 FILLCAP_impl0_99 (
 );
   DECAP1 FILLCAP_impl0_98 (
 );
   DECAP2 FILLCAP_impl0_97 (
 );
   DECAP1 FILLCAP_impl0_96 (
 );
   DECAP1 FILLCAP_impl0_95 (
 );
   DECAP1 FILLCAP_impl0_94 (
 );
   DECAP1 FILLCAP_impl0_93 (
 );
   DECAP2 FILLCAP_impl0_92 (
 );
   DECAP2 FILLCAP_impl0_91 (
 );
   DECAP2 FILLCAP_impl0_90 (
 );
   DECAP4 FILLCAP_impl0_89 (
 );
   DECAP1 FILLCAP_impl0_88 (
 );
   DECAP1 FILLCAP_impl0_87 (
 );
   DECAP4 FILLCAP_impl0_86 (
 );
   DECAP2 FILLCAP_impl0_85 (
 );
   DECAP4 FILLCAP_impl0_84 (
 );
   DECAP4 FILLCAP_impl0_83 (
 );
   DECAP4 FILLCAP_impl0_82 (
 );
   DECAP4 FILLCAP_impl0_81 (
 );
   DECAP2 FILLCAP_impl0_80 (
 );
   DECAP1 FILLCAP_impl0_79 (
 );
   DECAP1 FILLCAP_impl0_78 (
 );
   DECAP2 FILLCAP_impl0_77 (
 );
   DECAP4 FILLCAP_impl0_76 (
 );
   DECAP4 FILLCAP_impl0_75 (
 );
   DECAP4 FILLCAP_impl0_74 (
 );
   DECAP4 FILLCAP_impl0_73 (
 );
   DECAP2 FILLCAP_impl0_72 (
 );
   DECAP1 FILLCAP_impl0_71 (
 );
   DECAP2 FILLCAP_impl0_70 (
 );
   DECAP1 FILLCAP_impl0_69 (
 );
   DECAP1 FILLCAP_impl0_68 (
 );
   DECAP1 FILLCAP_impl0_67 (
 );
   DECAP2 FILLCAP_impl0_66 (
 );
   DECAP4 FILLCAP_impl0_65 (
 );
   DECAP4 FILLCAP_impl0_64 (
 );
   DECAP1 FILLCAP_impl0_63 (
 );
   DECAP2 FILLCAP_impl0_62 (
 );
   DECAP1 FILLCAP_impl0_61 (
 );
   DECAP1 FILLCAP_impl0_60 (
 );
   DECAP1 FILLCAP_impl0_59 (
 );
   DECAP1 FILLCAP_impl0_58 (
 );
   DECAP1 FILLCAP_impl0_57 (
 );
   DECAP1 FILLCAP_impl0_56 (
 );
   DECAP4 FILLCAP_impl0_55 (
 );
   DECAP4 FILLCAP_impl0_54 (
 );
   DECAP2 FILLCAP_impl0_53 (
 );
   DECAP4 FILLCAP_impl0_52 (
 );
   DECAP1 FILLCAP_impl0_51 (
 );
   DECAP1 FILLCAP_impl0_50 (
 );
   DECAP2 FILLCAP_impl0_49 (
 );
   DECAP1 FILLCAP_impl0_48 (
 );
   DECAP2 FILLCAP_impl0_47 (
 );
   DECAP1 FILLCAP_impl0_46 (
 );
   DECAP1 FILLCAP_impl0_45 (
 );
   DECAP2 FILLCAP_impl0_44 (
 );
   DECAP4 FILLCAP_impl0_43 (
 );
   DECAP1 FILLCAP_impl0_42 (
 );
   DECAP2 FILLCAP_impl0_41 (
 );
   DECAP2 FILLCAP_impl0_40 (
 );
   DECAP2 FILLCAP_impl0_39 (
 );
   DECAP2 FILLCAP_impl0_38 (
 );
   DECAP2 FILLCAP_impl0_37 (
 );
   DECAP2 FILLCAP_impl0_36 (
 );
   DECAP1 FILLCAP_impl0_35 (
 );
   DECAP4 FILLCAP_impl0_34 (
 );
   DECAP4 FILLCAP_impl0_33 (
 );
   DECAP1 FILLCAP_impl0_32 (
 );
   DECAP2 FILLCAP_impl0_31 (
 );
   DECAP4 FILLCAP_impl0_30 (
 );
   DECAP1 FILLCAP_impl0_29 (
 );
   DECAP2 FILLCAP_impl0_28 (
 );
   DECAP1 FILLCAP_impl0_27 (
 );
   DECAP2 FILLCAP_impl0_26 (
 );
   DECAP2 FILLCAP_impl0_25 (
 );
   DECAP2 FILLCAP_impl0_24 (
 );
   DECAP1 FILLCAP_impl0_23 (
 );
   DECAP1 FILLCAP_impl0_22 (
 );
   DECAP1 FILLCAP_impl0_21 (
 );
   DECAP1 FILLCAP_impl0_20 (
 );
   DECAP2 FILLCAP_impl0_19 (
 );
   DECAP1 FILLCAP_impl0_18 (
 );
   DECAP4 FILLCAP_impl0_17 (
 );
   DECAP1 FILLCAP_impl0_16 (
 );
   DECAP2 FILLCAP_impl0_15 (
 );
   DECAP2 FILLCAP_impl0_14 (
 );
   DECAP1 FILLCAP_impl0_13 (
 );
   DECAP2 FILLCAP_impl0_12 (
 );
   DECAP1 FILLCAP_impl0_11 (
 );
   DECAP1 FILLCAP_impl0_10 (
 );
   DECAP1 FILLCAP_impl0_9 (
 );
   DECAP2 FILLCAP_impl0_8 (
 );
   DECAP4 FILLCAP_impl0_7 (
 );
   DECAP1 FILLCAP_impl0_6 (
 );
   DECAP2 FILLCAP_impl0_5 (
 );
   DECAP4 FILLCAP_impl0_4 (
 );
   DECAP2 FILLCAP_impl0_3 (
 );
   DECAP4 FILLCAP_impl0_2 (
 );
   DECAP1 FILLCAP_impl0_1 (
 );
endmodule

