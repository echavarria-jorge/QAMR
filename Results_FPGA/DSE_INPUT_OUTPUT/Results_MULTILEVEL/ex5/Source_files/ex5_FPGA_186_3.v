// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n91_, new_n96_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n114_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (x2 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & x6;
  assign z11 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x6 & (x2 | (new_n87_ & ~x0 & x1 & x3));
  assign new_n87_ = ~x4 & x5 & x7;
  assign z14 = x6 & (x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z16 = x6 & (x2 | (new_n87_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = (x2 & x6) | (new_n96_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = x6 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign new_n100_ = ~x4 & ~x5 & ~x7;
  assign z25 = x6 & (x2 | (new_n100_ & ~x0 & x1 & ~x3));
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n105_ | (x6 & (x2 | ~x4));
  assign new_n105_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = new_n107_ | new_n108_ | new_n109_ | (~new_n110_ & ~x2) | (new_n111_ & x2);
  assign new_n107_ = x1 & (~x2 | ~x6);
  assign new_n108_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & ~x6));
  assign new_n109_ = x0 & (x2 ? ~x6 : (~x4 & x6));
  assign new_n110_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign new_n111_ = ~x4 & ~x6;
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n96_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n114_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n114_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? ~x6 : (~new_n91_ | ~x4 | x5);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n117_)) | x2 | (~x1 & ~x3);
  assign new_n117_ = ~x4 & x6 & ~x7;
  assign z38 = new_n119_ | (x0 & (new_n120_ | x2)) | ~new_n122_ | (~x0 & ~new_n121_ & ~x2);
  assign new_n119_ = (~x3 | x6) & (x2 | (x0 & ~x4));
  assign new_n120_ = ~x4 & x5;
  assign new_n121_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n122_ = ~x1 & (~x2 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n124_ & ~x5);
  assign new_n124_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n126_ | new_n127_ | new_n128_ | new_n129_ | new_n120_ | x1;
  assign new_n126_ = x6 & (x2 | (x0 & ~x4));
  assign new_n127_ = x0 & (x2 | (x4 & ~x5));
  assign new_n128_ = x2 & (~x3 | ~x4);
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | (~new_n124_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = new_n133_ | new_n134_ | new_n135_ | new_n136_ | new_n137_;
  assign new_n133_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n134_ = x0 & ((x1 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n135_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n136_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x2 & ~x5) | (x5 & (x6 | x7)));
  assign new_n137_ = x2 & ((~x3 & x4) | (~x0 & x6));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n139_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n139_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = ~new_n141_ | (~z08 & x0);
  assign new_n141_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x1 & x2)) & (x2 | (~x1 & ~x4 & x7));
  assign z46 = new_n143_ | x0 | ~x1 | x2 | x3;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | x6)) | ~new_n145_ | (x5 & (~x1 | ~x4));
  assign new_n145_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z48 = ~new_n80_ | ~new_n147_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n147_ = ~x2 & x3;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | ~new_n149_ | ~x2 | (x2 & (x1 | x6));
  assign new_n149_ = x4 ? ~x3 : ~x5;
  assign z50 = new_n152_ | (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x2 | (~new_n151_ & ~x2);
  assign new_n151_ = x6 & x7;
  assign new_n152_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (new_n147_ | ~x1)) | new_n154_ | z08 | (~new_n155_ & ~x0);
  assign new_n154_ = ~x4 & ((~x2 & ((~x0 & (x5 | x6)) | (~x5 & x6) | (x5 & ~x7))) | (x5 & (x2 | ~x6)));
  assign new_n155_ = ~x1 & x3 & (~x2 | (~x4 & ~x5));
  assign z52 = (~new_n157_ & (~x2 | ~x6)) | (~new_n158_ & ~x2) | (x4 & ~x6 & x2 & x3);
  assign new_n157_ = (x0 | ~x1) & (~x0 | ~x3) & (x4 | ~x5);
  assign new_n158_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = (~x3 & (new_n160_ | (~new_n161_ & ~x2))) | new_n162_ | (~new_n163_ & x3);
  assign new_n160_ = x0 & (~x6 | (x1 & ~x2));
  assign new_n161_ = ~x4 & x5 & x6 & x7;
  assign new_n162_ = (~x6 | (~x2 & x3)) & (~x1 | (~x4 & x5));
  assign new_n163_ = (x2 | x4 | ~x6) & (x0 | ~x2 | x6);
  assign z54 = (~new_n165_ & ~x3) | (~new_n161_ & (x0 | (~x2 & x3))) | (~new_n166_ & x2) | (x0 & x3);
  assign new_n165_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = x1 & ~x6 & (x4 | ~x5);
  assign z55 = (~new_n147_ & x0) | ~new_n107_ | (~x4 & (x5 | x6));
  assign z56 = x2 ? ~x6 : (new_n143_ | x0 | ~x1 | ~x3);
  assign z57 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7))))) | (~new_n170_ & ~x2) | (x2 & ~x6);
  assign new_n170_ = x1 & (~x0 | x3) & (x0 | ~x3);
  assign z58 = ~new_n172_ | ((x0 | ~x3) & (~x2 | (x2 & ~x6)));
  assign new_n172_ = (~x5 | (x2 & (x4 | x6))) & (x2 | (~x1 & ~x4 & x7)) & (x6 | (x2 & (x1 | ~x2)));
  assign z59 = (~x2 & (new_n152_ | ~new_n151_ | x4 | x5)) | (~x4 & x5) | (x2 & (~new_n152_ | ~new_n174_));
  assign new_n174_ = ~x6 & (x1 | x3);
  assign z60 = (~new_n176_ & (~x6 | (x0 & ~x2))) | (x3 & (~x2 | ~x6)) | (~x0 & (~x6 | (~new_n177_ & ~x2)));
  assign new_n176_ = x1 & x4;
  assign new_n177_ = ~x1 & ~x4 & x5 & x7;
  assign z61 = x1 | new_n120_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = (~new_n180_ & (~x2 | ~x6)) | (~x4 & (x6 ? ~x2 : x5));
  assign new_n180_ = x0 & x1 & ~x3;
  assign z12 = 1'b0;
  assign z33 = 1'b1;
  assign z09 = z08;
  assign z10 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


