// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n93_, new_n99_, new_n103_,
    new_n105_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = z08 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (x0 | (~x1 & x3 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = (x0 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n85_ & ~x1 & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n87_ & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x0 & (x2 | (new_n87_ & x1 & ~x3 & ~x4));
  assign z13 = (x0 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (x2 | (new_n87_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n87_ & x1 & x3 & ~x4));
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & (x2 | (new_n81_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (new_n85_ & ~x1 & ~x4));
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = (x0 & x2) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n111_ | (x0 & (x2 | (~x2 & ~x4 & x6)));
  assign new_n111_ = (~x1 | (x0 & x2)) & (~x2 | ((x0 | x3) & x5)) & (x0 | (x4 & (x2 | ~x3))) & (x2 | (x4 ^ ~x5));
  assign z32 = (~new_n113_ & ~x2) | (~new_n114_ & ~x0);
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign new_n114_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | (x6 & ~x7));
  assign z34 = new_n116_ | new_n118_ | (~new_n117_ & ~x0);
  assign new_n116_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n117_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n118_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = (x1 & (~x0 | ~x2)) | (~x4 & (~x2 | (~x0 & x3))) | (~x2 & (x0 ? ~x5 : x3)) | (~x0 & (x3 ? ~x5 : x2));
  assign z36 = (x1 & (~x0 | ~x2)) | ~new_n121_ | (x5 & (~x2 | (~x0 & x2 & ~x3)));
  assign new_n121_ = (x2 | (x0 & x4)) & (x0 | (~x3 & (~x2 | x3 | (~x4 & x6 & ~x7))));
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n123_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (new_n125_ | (~new_n127_ & ~x0) | x1)) | (~x0 & (new_n126_ | x1));
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = x2 & (~x3 | ~x4);
  assign new_n127_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n129_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = new_n132_ | new_n126_ | new_n133_ | x1 | (~x4 & x5);
  assign new_n132_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n136_ | (x2 & (x0 | ~x5));
  assign new_n136_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n138_ & x0) | new_n141_ | (~x0 & (new_n139_ | ~new_n140_));
  assign new_n138_ = ~x2 & (x2 | x4 | ~x6 | x7);
  assign new_n139_ = x1 & (x4 | ~x5);
  assign new_n140_ = (~x2 | (x4 ? x3 : x5)) & (~x3 | (x4 ? x2 : x5)) & (x4 | ((~x5 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n141_ = ~x2 & ((x1 & (x4 | ~x5)) | (~x4 & x5 & (x6 | x7)));
  assign z44 = (~x2 & (new_n139_ | ~new_n143_)) | (~x0 & (new_n139_ | x2 | ~x4));
  assign new_n143_ = (~x3 | (~x0 & (x0 | ~x4))) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x0 & ~x4 & x6))) | (~new_n145_ & ~x0) | (x0 & ~x2);
  assign new_n145_ = (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n147_ | x0 | ~x1 | x2 | x3;
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & x2 & (~x1 | (~new_n81_ & ~x4))) | (~x2 & (~new_n85_ | x0 | x1 | x4));
  assign z48 = x2 ? ~x0 : (new_n150_ | x0 | x1 | ~x3);
  assign new_n150_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (~new_n152_ | (x2 & (x1 | (~x4 & x6)))));
  assign new_n152_ = x4 ? ~x3 : ~x5;
  assign z50 = (~x2 & (~new_n154_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n152_ | x2));
  assign new_n154_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n156_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n150_ | (~x0 & ~x3)));
  assign new_n156_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n158_ & ~x2) | (~new_n159_ & ~x0);
  assign new_n158_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n159_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n83_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n161_ | (x1 & x2 & x3);
  assign new_n161_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n163_ & ~x0) | (~x2 & ((~new_n83_ & (x0 | x3)) | (x0 & x3)));
  assign new_n163_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = ~new_n165_ | (x0 & (x2 | ~x3));
  assign new_n165_ = x1 & (x4 | (~x5 & ~x6));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n147_ | x0 | ~x3)) | (~x0 & ~new_n83_ & x2);
  assign z57 = new_n168_ | new_n169_ | ~new_n170_ | (~x3 & (x0 | ~x1));
  assign new_n168_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n169_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n170_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (~new_n174_ & x1) | (x5 & (~x1 | ~x4)) | ~new_n172_ | (~new_n173_ & ~x1);
  assign new_n172_ = ~x0 & x3;
  assign new_n173_ = ~x2 & ~x4 & x6 & x7;
  assign new_n174_ = x2 & (x4 | ~x6);
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n154_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n87_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = (~new_n81_ & ~x4) | x2 | x3 | ~x0 | ~x1;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z28 = z08;
  assign z61 = z33;
endmodule


