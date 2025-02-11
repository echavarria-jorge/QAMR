// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:07 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x2 & ~x3;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x2 & ~x3) | (new_n79_ & x3 & ~x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = z12 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~new_n82_ & x2;
  assign new_n82_ = x3 & (x0 | x1 | x4 | x5 | x6);
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (x2 | (new_n88_ & x0 & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z13 = (x2 & ~x3) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x3 & (x2 | (new_n96_ & ~x4 & ~x5 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x2 | (new_n79_ & ~x0 & ~x1 & ~x4));
  assign z25 = ~x3 & (x2 | (new_n79_ & ~x0 & x1 & ~x4));
  assign z28 = x2 & (new_n106_ | ~x3);
  assign new_n106_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n110_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n110_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n112_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n112_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n114_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n114_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n116_ | (~x4 & (~x6 | ~x7)));
  assign new_n116_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x3 : (~new_n96_ | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n120_)) | (~x1 & ~x3);
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | new_n122_ | (new_n124_ & x0) | x1 | (new_n125_ & ~x0);
  assign new_n122_ = x2 & (x0 | ~x4);
  assign new_n123_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign new_n125_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n129_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n129_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | (~x5 & (~new_n96_ | ~x6 | ~x7)) | z12 | x4;
  assign z43 = (~x5 & (new_n133_ | ~new_n134_)) | new_n135_ | new_n137_ | (new_n136_ & x5);
  assign new_n133_ = x1 & (~x2 | (x0 & x3));
  assign new_n134_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n135_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n136_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n137_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~x2 & (new_n139_ | ~new_n140_)) | (~new_n141_ & x3);
  assign new_n139_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n140_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n141_ = ~x0 & ~x2 & (x0 | (x4 ? ~x1 : (x5 & ~x7)));
  assign z45 = new_n143_ | (x1 & (~x2 | ~x3)) | x0 | (~new_n144_ & ~x1);
  assign new_n143_ = ~x4 & (x5 | (x1 & x6));
  assign new_n144_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n146_ | x0 | ~x1));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n143_ & ~x0) | new_n148_ | new_n149_ | ~new_n150_;
  assign new_n148_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n149_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n150_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = new_n152_ | x2 | ~x3 | x0 | x1;
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z50 = ~new_n144_ | (x0 & (~x1 | ~x3));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n152_ | x3)))) | (~new_n155_ & x3) | (~x0 & ~x2 & ~x3);
  assign new_n155_ = (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n157_ & ~x4) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x3 ? (x1 | (x2 & x4)) : ~x2));
  assign new_n157_ = (~x0 | x2 | (~x5 & (x5 | ~x6))) & (~x3 | (~x5 & ~x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n90_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n159_ | (~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x2 & (x3 ? ~new_n90_ : ~new_n162_)) | (x3 & (~new_n161_ | new_n152_));
  assign new_n161_ = ~x0 & (x1 | ~x2);
  assign new_n162_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z55 = new_n164_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n90_ & x3) : ~x3));
  assign new_n164_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x3));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n166_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n166_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (x2 ^ ~x3)) | (x2 & ~new_n90_ & x3) | (~x2 & (new_n146_ | ~x1 | (~x0 & x3)));
  assign z58 = (x3 & (new_n170_ | (~new_n169_ & x2))) | (~x2 & (~new_n171_ | ~new_n172_));
  assign new_n169_ = x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign new_n170_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n171_ = ~x0 & ~x1 & x3;
  assign new_n172_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (~x2 & (~new_n172_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n174_ | (x2 & (~x0 | x1))));
  assign new_n174_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n88_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n96_ | new_n124_));
  assign z62 = x3 | (~x2 & (new_n124_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z49 = new_n82_ | ~x2;
  assign z15 = x7 & new_n86_ & x6;
  assign z26 = z12;
endmodule


