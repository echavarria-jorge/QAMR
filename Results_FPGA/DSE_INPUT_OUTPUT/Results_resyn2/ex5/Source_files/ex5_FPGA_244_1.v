// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n93_,
    new_n98_, new_n100_, new_n103_, new_n105_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n142_, new_n143_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n165_;
  assign z00 = x6 ? ~x2 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z39 = (x2 | ~x6) & (x4 | x7 | x6 | ~x3 | ~x5);
  assign z04 = ~new_n79_ & x6;
  assign new_n79_ = x2 & (x4 | x7 | ~x3 | x5);
  assign z05 = x5 & ~x7 & x6 & x2 & ~x4;
  assign z06 = ~x6 & x3 & ~x5 & new_n82_ & x2 & ~x4;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = new_n84_ & x0 & x1 & ~x3;
  assign new_n84_ = new_n85_ & x6 & x2 & ~x4;
  assign new_n85_ = x5 & x7;
  assign z09 = x6 & (~x2 | (new_n82_ & new_n87_));
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (~x0 & x1 & new_n85_ & ~x4));
  assign z12 = new_n84_ & ~x3 & x0 & ~x1;
  assign z13 = ~x2 & x6;
  assign z15 = new_n84_ & ~x0 & x1 & x3;
  assign z17 = ~x2 & (x6 | (~x1 & new_n93_ & x4));
  assign new_n93_ = x0 & ~x5;
  assign z18 = (~x2 & x6) | (x2 & x3 & new_n82_ & x4 & ~x5);
  assign z19 = ~x2 & (x6 | (~x0 & x4 & ~x1 & ~x3));
  assign z20 = new_n74_ & ~x6 & x0 & ~x1 & ~x2 & ~x3;
  assign z21 = ~new_n98_ & ~x2;
  assign new_n98_ = ~x6 & (~x0 | x1 | x4 | ~x3 | x5);
  assign z23 = new_n100_ & ~x0 & ~x6 & ~x1 & x5;
  assign new_n100_ = ~x2 & x3;
  assign z26 = x6 & (~x2 | (new_n87_ & x0));
  assign z27 = x6 & (new_n103_ | ~x2);
  assign new_n103_ = ~x5 & ~x7 & ~x0 & x1 & ~x3 & ~x4;
  assign z28 = x6 & (~x2 | (new_n105_ & ~x4 & ~x5 & x7));
  assign new_n105_ = x0 & ~x1 & x3;
  assign z29 = ~x2 & (x6 | (new_n82_ & new_n87_));
  assign z30 = x6 & (new_n108_ | ~x2);
  assign new_n108_ = x0 & x1 & ~x3 & ~x4 & ~x5 & x7;
  assign z31 = (~new_n110_ & ~x6) | (~new_n111_ & x2) | (x2 & ~x5) | (~x2 & x6);
  assign new_n110_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | ~x5) & ~x1 & (x2 | ~x4 | x5);
  assign new_n111_ = ~x1 & x4 & ~x0 & x3;
  assign z32 = (~new_n113_ & ~x6) | (~new_n111_ & x2);
  assign new_n113_ = (x4 | (x3 & x0 & ~x5)) & ~x1 & (x2 | ~x4 | x5) & (x0 | x2);
  assign z33 = ~x6 | (~new_n115_ & x2);
  assign new_n115_ = (~x1 | ~x3 | x5) & x0 & ~x4 & x7 & (x1 | ~x5);
  assign z34 = ~z17 & (new_n117_ | x4 | x7);
  assign new_n117_ = (x6 | ~x3 | ~x5) & (x0 | x5 | ~x6 | x1 | x3);
  assign z35 = (~new_n119_ & (x2 | ~x6)) | (((~x0 & x3) | x2 | (x0 & ~x5)) & (x2 | ~x6) & (x0 | ~x2 | ~x3 | ~x5));
  assign new_n119_ = ~x1 & x4;
  assign z36 = (x1 & (x2 | ~x6)) | ((x2 | (~x6 & (~new_n93_ | ~x4))) & (~new_n121_ | x4 | ~x6));
  assign new_n121_ = ~x0 & ~x3 & ~x5 & ~x7;
  assign z37 = new_n79_ | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = new_n124_ | (~z13 & x1);
  assign new_n124_ = (x2 | (~x6 & (~x0 | ~x4))) & ((~x2 & (~x0 | x5)) | (x0 & x2) | ~x3 | (x2 & ~x4));
  assign z40 = (~new_n127_ & ~x6) | (~new_n126_ & x2) | (x1 & (x2 | ~x6) & (~x0 | ~x2));
  assign new_n126_ = (x0 | x3) & (new_n87_ | (~x0 & x4));
  assign new_n127_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | ((x2 | ~x3) & x4)) & (x2 | x4 | ~x5);
  assign z41 = x2 | x6 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = ((~new_n105_ | x5 | ~x7) & x2 & x6) | (~x6 & (~x5 | x7)) | (x4 & (x2 | ~x6));
  assign z43 = ~new_n131_ | new_n134_ | new_n133_ | (~new_n135_ & x3);
  assign new_n131_ = (new_n132_ | ~x0) & (x2 | (~x6 & (~x7 | x0 | x4)));
  assign new_n132_ = (~x2 | ~x4) & (~x1 | x2 | x5 | x6);
  assign new_n133_ = ~z13 & (x1 | ~x4) & ((~x0 & ~x5) | x4 | (x5 & x7));
  assign new_n134_ = (x4 | (~x5 & ~x6) | (x6 & (x5 | ~x7))) & x2 & (~x3 | ~x4);
  assign new_n135_ = (~x1 | ~x2 | x5) & (x2 | x6 | x0 | ~x4);
  assign z44 = new_n137_ | x2;
  assign new_n137_ = ~x6 & ((x0 & (x4 | x5)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = x0 | ~x1 | new_n139_ | ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = new_n139_ | ~x1 | x2 | x6 | x0 | x3;
  assign z47 = (x0 & (~new_n142_ | ~x3)) | (new_n139_ & ~x0) | ~x1 | ~x2;
  assign new_n142_ = new_n143_ & x6 & x7;
  assign new_n143_ = ~x4 & x5;
  assign z48 = x2 | (~x6 & (new_n143_ | x1 | x0 | ~x3));
  assign z49 = new_n139_ | ~x2 | ~new_n82_ | (x3 & x4);
  assign z51 = new_n147_ & (new_n139_ | ~x0 | new_n100_ | ~x1);
  assign new_n147_ = (x2 | (~new_n111_ & ~x6)) & (~new_n74_ | x6 | ~new_n82_ | ~x3);
  assign z52 = ~new_n149_ | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n149_ = (~x6 | (x2 & x4)) & (x4 | ~x5) & (~x4 | ~x2 | ~x3);
  assign z53 = (~new_n151_ & x2) | (~x6 & (x3 ? (new_n143_ | ~x1) : ~x2));
  assign new_n151_ = ~new_n152_ & (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5) & (~x0 | (x1 & x3));
  assign new_n152_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign z54 = ~new_n154_ | ((x3 | ~new_n85_ | x4) & x2 & (~x1 | ~x3));
  assign new_n154_ = new_n155_ & ((new_n85_ & x6) | ~new_n139_ | (~x2 & x6));
  assign new_n155_ = ((~x0 & ~x2) | x6 | (x2 & x3)) & ((~x0 & x2) | (x1 & ~x3) | (~x2 & x6));
  assign z55 = new_n157_ | z13 | ~x1;
  assign new_n157_ = ((~x4 & (x5 | x6)) | (x0 & (~new_n100_ | x6))) & (~x0 | x4 | ~x6 | ~x5 | ~x7);
  assign z56 = (x2 | (~new_n159_ & ~x6)) & (~new_n160_ | ~new_n85_ | ~x6);
  assign new_n159_ = ~new_n143_ & ~x0 & x1 & x3;
  assign new_n160_ = (x1 | ~x3) & ~x0 & ~x4;
  assign z57 = ~new_n162_ | ((~new_n142_ | x0) & x2);
  assign new_n162_ = ((~x0 & x2) | (~x6 & ~new_n143_ & x1)) & (x0 | x2 | ~x3) & ((~x0 & x1) | x3);
  assign z58 = (new_n139_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n142_ & x0);
  assign z59 = ~x2 | (~new_n165_ & (new_n139_ | ~x0 | (~x1 ^ x3)));
  assign new_n165_ = new_n74_ & ~x1 & ~x0 & ~x3 & x6 & x7;
  assign z60 = (z13 | ~x4 | ~x0 | ~x1 | x3) & (~new_n84_ | x1 | x0 | ~x3);
  assign z61 = ~new_n105_ | new_n139_ | ~x2;
  assign z62 = ~z13 & (new_n139_ | ~x0 | ~x1 | x3);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z03 = ~z39;
  assign z50 = ~z13;
  assign z22 = z13;
endmodule


