// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n104_, new_n107_, new_n110_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x6 & (~x5 | (x3 & ~x4 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x5 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z07 = z00 | (new_n80_ & new_n79_ & ~x2 & ~x3);
  assign new_n79_ = ~x0 & x1;
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x6 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n79_ & x2;
  assign z11 = z00 | (new_n80_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = z00 | (new_n80_ & new_n88_ & new_n89_);
  assign new_n88_ = x0 & ~x1;
  assign new_n89_ = x2 & ~x3;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = z00 | (new_n80_ & new_n79_ & x2 & x3);
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x6 | (new_n88_ & ~x2 & x4));
  assign z18 = x6 & ~x5 & x4 & x3 & new_n99_ & x2;
  assign new_n99_ = ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x2;
  assign z23 = (~x5 & ~x6) | (new_n99_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (~x6 | (new_n104_ & ~x0 & ~x1 & ~x2));
  assign new_n104_ = ~x3 & ~x4 & ~x7;
  assign z25 = ~x5 & (~x6 | (new_n104_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n104_ & ~x0 & x1 & x2));
  assign z28 = ~x5 & (new_n110_ | ~x6);
  assign new_n110_ = x0 & ~x1 & x2 & x3 & ~x4 & x7;
  assign z30 = ~x5 & (~x6 | (new_n84_ & x0 & x1 & x2));
  assign z31 = (~z00 & ~new_n113_) | ~new_n114_;
  assign new_n113_ = ~x1 & (~x2 | x3);
  assign new_n114_ = (~x2 | ((~x0 | ~x5) & (x4 | ~x6))) & (x5 | ~x6) & (~x5 | (x4 & (x0 | x2 | ~x3)));
  assign z32 = new_n116_ | (~z00 & ~new_n113_) | new_n117_ | z00 | (~new_n118_ & ~x2);
  assign new_n116_ = x0 & (x5 ? x2 : x6);
  assign new_n117_ = ~x4 & (x5 | (x2 & x6));
  assign new_n118_ = x5 ? x0 : (~x6 | (~x3 & ~x4 & ~x7));
  assign z33 = ((~new_n120_ | ~new_n107_) & (x5 | x6)) | (x5 & (~x1 | ~x6)) | (x1 & x3 & ~x5 & x6);
  assign new_n120_ = ~x4 & x7;
  assign z34 = ~new_n124_ | (~x5 & (new_n122_ | ~new_n123_));
  assign new_n122_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n123_ = (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n124_ = ((~x4 & ~x7) | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x5 ? x2 : x6)) | (~new_n126_ & (x5 | (~x0 & ~x2 & x6))) | (~x0 & ~x2 & x3 & (x5 | x6)) | (x2 & (x5 ? ~x3 : x6));
  assign new_n126_ = ~x1 & x4;
  assign z36 = x5 | (~new_n128_ & x6);
  assign new_n128_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = ~new_n130_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n130_ = (~x3 | (x5 ? ~x1 : (~x4 & ~x7))) & (x1 | x3) & (x5 | x6);
  assign z38 = new_n132_ | new_n133_ | new_n134_ | new_n135_ | x1;
  assign new_n132_ = x0 & (x2 | ~x4);
  assign new_n133_ = x2 & (~x3 | ~x4);
  assign new_n134_ = ~x6 & ((~x0 & ~x2) | ~x5);
  assign new_n135_ = ~x0 & ~x2 & (x5 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n137_ & ~x5);
  assign new_n137_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n139_ | new_n140_ | new_n141_ | new_n142_ | new_n143_;
  assign new_n139_ = (x1 | (x2 & ~x3)) & (x5 | (~x0 & x6));
  assign new_n140_ = x2 & (x0 ? x5 : (~x4 & x6));
  assign new_n141_ = ~x4 & (x5 | (~x0 & x6 & x7));
  assign new_n142_ = ~x2 & (x0 ? (~x5 & x6) : (x3 & (x5 | x6)));
  assign new_n143_ = x0 & ~x5 & x6 & (x3 | x4 | ~x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & ~x6) | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n88_ | new_n89_ | ~x6 | ~x7));
  assign z43 = (~new_n147_ & ~x4) | new_n148_ | new_n149_ | z00 | (~new_n113_ & x4);
  assign new_n147_ = (x0 | (~x7 & (~x2 | (x5 & ~x6)))) & (~x5 | (~x6 & ~x7)) & (~x0 | x5 | x7);
  assign new_n148_ = x0 & ((x2 & x4) | (x1 & x3 & ~x5));
  assign new_n149_ = ~x2 & ((~x0 & x3 & (x4 | ~x5)) | (x1 & ~x5));
  assign z44 = ~z00 & (~new_n99_ | x2 | x3 | ~x4);
  assign z45 = ~new_n152_ | (~z00 & x0);
  assign new_n152_ = ((x2 & x4) | (~x5 & (~x1 | ~x6))) & (x1 | (~x5 & (~x6 | (~x2 & ~x4 & x7))));
  assign z46 = new_n154_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n154_ = (x5 | x6) & (x0 | ~x1 | x2 | x3);
  assign z47 = new_n158_ | (x6 & (new_n156_ | (~new_n79_ & ~new_n120_) | ~new_n157_));
  assign new_n156_ = x1 & (~x2 | (~x0 & ~x4));
  assign new_n157_ = (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x3 & x5));
  assign new_n158_ = x5 & (~x1 | (~x6 & (x0 | ~x2 | ~x4)));
  assign z48 = (~new_n160_ & ~x4) | (~z00 & (~new_n99_ | x2 | ~x3));
  assign new_n160_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~new_n89_ | ~x4 | x1 | z00 | x0;
  assign z50 = x5 | (x6 & ((~new_n163_ & x0) | ~new_n120_ | x2));
  assign new_n163_ = x1 & x3;
  assign z51 = (~new_n166_ & (x5 | x6)) | (x1 & ~x4 & (x5 ? ~new_n165_ : x6));
  assign new_n165_ = ~x2 & x6 & x7;
  assign new_n166_ = x1 ? (x0 & (x2 | ~x3)) : (x3 & (~x3 | (~x0 & ~x2 & x4)));
  assign z52 = (~x1 & (x3 ? (~z00 & (x0 | x2)) : ~x2)) | z00 | ~x4 | (x1 & (~x0 | x3));
  assign z53 = (new_n169_ & x2) | (new_n172_ & ~x5) | (x5 & (new_n170_ | ~new_n171_));
  assign new_n169_ = (x5 | x6) & ((~x0 & x1 & x3) | (~x3 & (x0 | ~x1 | ~x4)));
  assign new_n170_ = x0 & (x1 ^ x3);
  assign new_n171_ = ((x3 ? x1 : x2) | (~x4 & x6 & x7)) & (~x3 | ((x2 | (x1 & x4)) & (x4 | (x6 & x7))));
  assign new_n172_ = x6 & (x3 ? (~x1 | ~x4) : ~x2);
  assign z54 = new_n174_ | new_n175_ | (~new_n160_ & (~x4 | (~x2 & x3)));
  assign new_n174_ = x5 & ((x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | (x0 & (x3 | x4)) | (~x2 & ((x3 & x4) | (~x0 & ~x3 & ~x4))));
  assign new_n175_ = x6 & ((~x5 & (~x1 | (x2 & ~x3))) | (x0 & (x3 | ~x5)));
  assign z55 = new_n177_ | new_n178_ | (new_n179_ & x0);
  assign new_n177_ = (x5 | x6) & ((~x0 & ~x4) | (~x2 & (~x4 | (x0 & ~x3))));
  assign new_n178_ = ~x1 & (x5 | (x6 & (~x0 | ~x2)));
  assign new_n179_ = x2 & (x5 ? (x4 | ~x6 | ~x7) : x6);
  assign z56 = new_n181_ | new_n179_ | new_n183_ | (~new_n182_ & ~x2);
  assign new_n181_ = x0 & (x5 | (~x2 & x6));
  assign new_n182_ = ((~x5 & ~x6) | (x1 & x3)) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n183_ = ~x1 & x3 & x5;
  assign z57 = new_n185_ | new_n186_ | new_n179_ | (~x1 & ~x3 & x5);
  assign new_n185_ = (x5 | x6) & ((~x1 & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3));
  assign new_n186_ = ~x4 & (x0 | ~x2) & (x5 | (x6 & ~x7));
  assign z58 = new_n189_ | (~new_n188_ & x0) | new_n190_ | new_n191_ | ~x3;
  assign new_n188_ = ~x4 & x5;
  assign new_n189_ = (~x1 | ~x2) & (x0 | x4);
  assign new_n190_ = ~x6 & (~x4 | ~x5);
  assign new_n191_ = ~x4 & (~x7 | (~x0 & (x1 | x2 | x5)));
  assign z59 = (~x4 & (~new_n193_ | (~new_n163_ & x0))) | z00 | (~new_n194_ & x4);
  assign new_n193_ = ~x5 & x6 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n194_ = (x1 | (x0 & x3)) & x2 & (~x1 | (~x5 & ~x6) | (x0 & ~x3));
  assign z60 = x4 ? (~new_n196_ & (x5 | x6)) : (x5 ? ~new_n197_ : x6);
  assign new_n196_ = x1 & (~x1 | (x0 & ~x3));
  assign new_n197_ = (~x2 | x3) & x6 & x7 & ~x0 & ~x1 & (x2 | ~x3);
  assign z61 = ~z00 & (~new_n88_ | ~x2 | ~x3 | ~x4);
  assign z62 = x3 | ~x4 | ~x1 | z00 | ~x0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z01 = z00;
  assign z20 = z00;
  assign z29 = z00;
endmodule


