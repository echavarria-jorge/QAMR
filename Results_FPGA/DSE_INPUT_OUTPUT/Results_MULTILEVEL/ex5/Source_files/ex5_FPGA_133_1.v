// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n162_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n173_, new_n176_,
    new_n178_, new_n179_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = x3 & (new_n79_ | ~x2);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = (~x2 & x3) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & x3) | (new_n82_ & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign new_n88_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = ~x2 & (x3 | (new_n84_ & x0 & x1 & ~x4));
  assign z12 = (~x2 & x3) | (new_n86_ & new_n93_ & x2 & ~x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z17 = ~x2 & (x3 | (new_n93_ & x4 & ~x5));
  assign z18 = x3 & (~x2 | (new_n82_ & x4 & ~x5));
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n93_ & ~x4 & ~x5 & ~x6));
  assign z22 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z24 = ~x2 & (x3 | (new_n102_ & ~x0 & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x3 & (new_n110_ | ~x2);
  assign new_n110_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n116_ | (~z13 & x1);
  assign new_n116_ = (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = (~x4 & (x0 | x2)) | (x0 & (x2 | ~x5)) | ~new_n119_ | (~new_n118_ & ~x2);
  assign new_n118_ = ~x3 & (x0 | (~x4 & ~x5 & x6 & ~x7));
  assign new_n119_ = ~x1 & (~x2 | x3);
  assign z33 = x2 ? (~new_n121_ | ~new_n88_ | (x1 & x3 & ~x5)) : ~x3;
  assign new_n121_ = x0 & ~x4 & (x1 | ~x5);
  assign z34 = new_n123_ | new_n124_ | new_n125_ | (x3 & (~x5 | x6));
  assign new_n123_ = (x1 | x5) & (~x2 | ~x3);
  assign new_n124_ = x2 & ((~x3 & (x0 | ~x6)) | x4 | x7);
  assign new_n125_ = ~x2 & ((~x4 & (~x6 | ~x7)) | ~x0 | x3);
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (~x2 & ~x3 & ~x4);
  assign z36 = (x1 & (x2 | ~x3)) | (~new_n128_ & ~x3) | (x2 & (x0 | x3));
  assign new_n128_ = (x2 | (x0 & x4)) & ~x5 & (~x2 | (~x4 & x6 & ~x7));
  assign z37 = x2 ? (~new_n102_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n79_ & ~x3);
  assign z39 = (x4 & (x2 | ~x3)) | (~new_n132_ & x2) | (~new_n133_ & ~x3);
  assign new_n132_ = x5 & ~x6 & ~x7;
  assign new_n133_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n136_ & x2) | (~new_n135_ & ~x3);
  assign new_n135_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign new_n136_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x4;
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x5 & (x6 | x7)) | (~new_n139_ & ~x5) | z13 | x4;
  assign new_n139_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n141_ | new_n142_ | new_n143_ | new_n144_ | new_n145_;
  assign new_n141_ = x0 & ((x2 & x4) | (x6 & ~x7 & ~x2 & ~x4));
  assign new_n142_ = x3 & (~x2 | (x1 & ~x5));
  assign new_n143_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n144_ = ~x4 & ((x5 & (x6 | x7)) | (~x5 & ((~x0 & (x2 | ~x6)) | (x2 & (~x6 | ~x7)))) | (~x0 & ~x2 & x7));
  assign new_n145_ = x2 & ~x3 & x4;
  assign z44 = (~x2 & (x3 | (x1 & ~x5))) | ~new_n147_ | (x1 & (x4 | (x3 & ~x5)));
  assign new_n147_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (~new_n149_ & (x2 | ~x3)) | (~new_n150_ & x2) | (~new_n151_ & ~x3);
  assign new_n149_ = ~x0 & (x4 | ~x5);
  assign new_n150_ = x1 & (x4 | ~x6);
  assign new_n151_ = (x7 | (x2 & (x4 | ~x6))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = x2 | (~new_n153_ & ~x3);
  assign new_n153_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n155_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n157_ | (~new_n156_ & (x0 | ~x1));
  assign new_n155_ = ~x4 & (x5 | (x1 & x6));
  assign new_n156_ = ~x4 & x6 & x7;
  assign new_n157_ = (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & (new_n159_ | x1 | (x3 & x4)));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~x3 & (x0 | (~x2 & (~new_n88_ | x4 | x5))));
  assign z51 = (~x1 & (x0 | (~x2 & ~x3))) | (~x2 & (~x0 | x3)) | (~new_n162_ & ~x4) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n162_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x3 & ((new_n159_ & x0) | (~x2 & (~x0 | ~x1)))) | (x2 & ((~x0 & (new_n159_ | x1)) | (x3 & (x0 | (~x0 & x4)))));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n165_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & ~new_n86_ & ~x3);
  assign new_n165_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (x3 | x4 | ~x5) & (~x3 | ((x1 | ~x4) & ((x6 & x7) | (x1 & (x4 | ~x5)))));
  assign z54 = (~x3 & ((~new_n167_ & ~x2) | new_n93_ | new_n168_)) | (x2 & ~new_n169_ & x3);
  assign new_n167_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n168_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n169_ = ~x0 & x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = (new_n159_ & ~x0) | (~x2 & (x0 | x3)) | ~x1 | (~new_n86_ & x0);
  assign z56 = x2 ? (~new_n84_ | x0 | x4 | (~x1 & x3)) : ~x3;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n173_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n173_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x2 & ((new_n159_ & ~x0) | ~x1 | (~new_n86_ & x0)));
  assign z59 = (x1 & (x0 ? x3 : x2)) | (~x2 & (x0 | (~x0 & x3))) | (~new_n176_ & ~x0) | (x0 & (new_n159_ | (~x1 & ~x3)));
  assign new_n176_ = ~x4 & ~x5 & (~x3 | x5) & x6 & x7;
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : (~new_n179_ | (~new_n178_ & x1));
  assign new_n178_ = ~x2 & ~x5;
  assign new_n179_ = x5 & x6 & x7 & (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5);
  assign z61 = new_n159_ | ~new_n93_ | ~x2 | ~x3;
  assign z62 = x3 ? x2 : (new_n159_ | ~x0 | ~x1);
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z13;
endmodule


