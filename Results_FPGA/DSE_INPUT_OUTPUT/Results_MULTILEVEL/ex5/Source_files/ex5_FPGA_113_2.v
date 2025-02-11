// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n104_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n169_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & (x2 | (new_n77_ & ~x4 & x5));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z11 = ~x3 & (x2 | (new_n84_ & x0 & x1 & ~x4));
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x3) | (new_n94_ & ~x2 & x3 & x0 & x1);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z17 = (x2 & ~x3) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & new_n82_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n106_ | x2);
  assign new_n106_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x2 & (~x3 | (new_n108_ & x0 & ~x1 & ~x4));
  assign new_n108_ = ~x5 & x6 & x7;
  assign z29 = ~x3 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n112_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n114_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n114_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n116_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n116_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = ((x2 ? x3 : x5) & (~new_n77_ | x4)) | (~x2 & (x5 ? ~x3 : ~new_n118_)) | (x2 & x3 & ~x5);
  assign new_n118_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ((~x2 | x3) & (x1 | ~x4)) | (x2 & x3) | (~x2 & (~x0 | x5));
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n122_)) | (~x1 & ~x2 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n124_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = (x4 & (~x2 | x3)) | (~x2 & (x5 ? ~x3 : ~new_n126_)) | (x2 & x3 & ~x5) | (~new_n77_ & (x2 ? x3 : x5));
  assign new_n126_ = x0 & ~x1 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n128_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n128_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n77_ & x5) | z08 | x4 | (~new_n126_ & ~x5);
  assign z43 = (~x5 & (new_n132_ | ~new_n133_)) | new_n134_ | new_n136_ | (new_n135_ & x5);
  assign new_n132_ = x1 & (~x2 | (x0 & x3));
  assign new_n133_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n134_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n135_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n136_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~x2 & (new_n138_ | ~new_n139_)) | (~new_n140_ & x3);
  assign new_n138_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n139_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n140_ = ~x0 & ~x2 & (x0 | (x4 ? ~x1 : (x5 & ~x7)));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n143_ & ~x2) | (~new_n142_ & x3);
  assign new_n142_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n143_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n145_ | x2 | x3 | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n148_ | new_n149_ | ~new_n150_ | (~new_n147_ & (x0 | x1));
  assign new_n147_ = x2 & x3;
  assign new_n148_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n149_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n150_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = new_n152_ | x2 | ~x3 | x0 | x1;
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n108_ | x2 | x4;
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n152_ | x3)))) | (~new_n155_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n155_ = (x0 | (~x1 & (~x2 | ~x4))) & (x4 | (~x5 & ~x6));
  assign z52 = (~new_n157_ & ~x4) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x3 ? (x1 | (x2 & x4)) : ~x2));
  assign new_n157_ = (~x0 | x2 | (~x5 & (x5 | ~x6))) & (~x3 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n94_ & (~x1 | ~x3)) | new_n159_ | (~x1 & ~x2 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~x2 & (new_n163_ | (~new_n162_ & ~x3))) | ((~new_n161_ | new_n152_) & x3);
  assign new_n161_ = ~x0 & (x1 | ~x2);
  assign new_n162_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n163_ = (x0 | x3) & (~x6 | ~x7 | x4 | ~x5);
  assign z55 = new_n165_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n94_ & x3) : ~x3));
  assign new_n165_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x3));
  assign z56 = ((~x2 | x3) & (x0 | ~x1)) | (x2 & ~new_n94_ & x3) | (~x2 & (new_n145_ | ~x3));
  assign z57 = (x0 & (~x2 ^ x3)) | (x2 & ~new_n94_ & x3) | (~x2 & (new_n145_ | ~x1 | (~x0 & x3)));
  assign z58 = new_n148_ | new_n149_ | ~new_n169_ | (~x2 & (x0 | x1));
  assign new_n169_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n171_ | (x2 & (~x0 | x1 | ~x3)) | (~new_n172_ & ~x2);
  assign new_n171_ = ~x4 & (x5 | (x2 & x6));
  assign new_n172_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = ((x3 | (~x0 & ~x2)) & (~new_n84_ | x1 | x4)) | (x3 & (x0 | ~x2)) | (x0 & ~x2 & (~x1 | ~x4));
  assign z61 = (~new_n82_ & ~x4) | ~new_n96_ | ~new_n147_;
  assign z62 = x3 | (~x2 & (~x0 | ~x1 | (~new_n82_ & ~x4)));
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~x2 | (x3 & (x0 | x1 | ~new_n82_ | x4));
  assign z12 = z08;
  assign z30 = z08;
endmodule


