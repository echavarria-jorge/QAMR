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
  wire new_n74_, new_n80_, new_n84_, new_n86_, new_n90_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n106_, new_n108_, new_n109_, new_n113_,
    new_n114_, new_n117_, new_n120_, new_n122_, new_n123_, new_n128_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n147_, new_n149_, new_n150_, new_n151_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z11 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x4 & (~x2 | (new_n80_ & x3 & ~x5));
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & (~x2 | (new_n80_ & x5));
  assign z06 = ~x4 & (~x2 | (~x0 & ~x1 & new_n74_ & x3));
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = ~x4 & (~x2 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = x0 & x2;
  assign z27 = ~x4 & (~x2 | (new_n98_ & ~x0 & x1 & ~x3));
  assign new_n98_ = ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x1 & (x2 | x4)) | (~x2 & x4 & (~x5 | (~x0 & x3))) | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = (x1 & (x2 | x4)) | (x2 & (x0 | ~x3)) | ~x4 | (~x2 & (~x0 | (x4 & ~x5)));
  assign z33 = ~new_n106_ | ~x7 | x4 | ~x6;
  assign new_n106_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n108_ & (~x2 | ~x3)) | (~x2 & (~x0 | ~x4)) | (~new_n109_ & x2);
  assign new_n108_ = ~x1 & ~x5;
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n108_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign z37 = new_n113_ | (x2 & (~x3 | x4)) | (~new_n114_ & ~x2) | (~new_n98_ & ~x4);
  assign new_n113_ = ~x1 & (~x3 | (~x2 & ~x5));
  assign new_n114_ = x0 & x4 & (~x1 | ~x3);
  assign z38 = (x1 & (~x2 | (x2 & x4))) | (x2 & (~x3 | (x0 & x4))) | ~x4 | (~x0 & ~x2);
  assign z40 = ((~x0 | ~x2) & (x1 | ~x4)) | (~new_n117_ & x0) | (~x0 & (~x2 ^ ~x3));
  assign new_n117_ = x2 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | ~x2 | x4 | (~new_n120_ & ~x5);
  assign new_n120_ = x0 & ~x1 & x3 & x6 & x7;
  assign z43 = new_n122_ | (x2 & (~new_n123_ | (x4 & (x0 | ~x3)))) | (~x0 & ~x2 & x3 & x4);
  assign new_n122_ = x1 & (x4 | (x0 & x2 & x3 & ~x5));
  assign new_n123_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (x5 | (x0 ? (x6 & x7) : x4));
  assign z44 = x2 | (x4 & (x0 | x1 | (~x0 & ~x2 & x3)));
  assign z45 = (~new_n74_ & ~x4) | x0 | ~x1 | ~x2;
  assign z46 = (~x2 & (x3 | ~x4)) | (~new_n74_ & ~x4) | x0 | ~x1 | x2;
  assign z47 = (x2 & (~new_n128_ | (~x0 & ~new_n74_ & ~x4))) | (x4 & (x0 | ~x2));
  assign new_n128_ = x1 & (~x0 | (x6 & x7 & x3 & x5));
  assign z48 = ~x3 | ~x4 | x2 | x0 | x1;
  assign z49 = (x4 & (~x2 | x3)) | (x2 & (x0 | x1 | (~new_n74_ & ~x4)));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~x2 & (~x4 | (~x0 & ~x3))) | (~new_n74_ & ~x4) | (~x0 & (x1 | (~x3 & ~x4) | (x2 & x4)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x2 & (~x4 | (~x0 & ~x3))) | (~new_n74_ & ~x4) | (~x0 & (x1 | (x2 & x3 & x4)));
  assign z53 = new_n139_ | (x2 & (new_n135_ | new_n136_ | new_n137_ | ~new_n138_));
  assign new_n135_ = x0 & (~x1 | ~x3);
  assign new_n136_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n137_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n138_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n139_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = x2 ? (~new_n141_ | (x0 & (~x1 | x3))) : (x4 & (x0 | ~x1 | x3));
  assign new_n141_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & (~x2 | (~new_n74_ & ~x0))) | ~x1 | (~new_n143_ & x0);
  assign new_n143_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = (x0 & (x2 | x4)) | (~x1 & (x4 | (x2 & x3))) | (~new_n84_ & x2) | (x4 & (x2 | ~x3));
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x4 | (x2 & ~x3))) | (~new_n84_ & x2) | (x4 & (x2 | (~x0 & x3)));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n147_ | (x0 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n147_ = x1 & x2 & x3;
  assign z59 = (x2 & (new_n150_ | ~new_n151_ | (~new_n149_ & x0))) | (x4 & (~x0 | ~x2));
  assign new_n149_ = (x1 | x3) & (x4 | ~x6);
  assign new_n150_ = x3 & (~x0 | x1);
  assign new_n151_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n84_ | x0 | x1 | ~x3));
  assign z61 = x2 ? ((~new_n74_ & ~x4) | ~x0 | x1 | ~x3) : x4;
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n74_ | ~x2));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z22 = z11;
endmodule


