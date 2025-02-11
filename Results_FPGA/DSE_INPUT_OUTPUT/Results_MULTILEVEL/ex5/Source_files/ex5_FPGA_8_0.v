// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n99_, new_n102_, new_n104_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n161_, new_n164_, new_n165_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = z07 | (new_n80_ & ~x5 & x6 & ~x7);
  assign new_n80_ = x3 & ~x4;
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n90_ & new_n80_ & ~x1));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = ~x2 & (~x0 | (new_n90_ & new_n80_ & x1));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x5 & ~x1 & ~x4));
  assign new_n102_ = x6 & x7;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n111_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n113_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n113_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n115_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n115_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & x2);
  assign new_n117_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n119_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = ~x4 & x6 & ~x7 & x2 & ~x3;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n124_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n75_ & ~x4);
  assign z39 = (~new_n127_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign new_n128_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n130_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n130_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n134_ | (~x5 & (~new_n133_ | (x1 & (x0 | ~x2))));
  assign new_n133_ = x0 ? ((~x2 | x3) & x6 & x7) : x4;
  assign new_n134_ = (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & ~x4 & (x0 | x2);
  assign z43 = new_n136_ | new_n137_ | (~new_n138_ & ~x0) | new_n139_ | (~new_n140_ & x0);
  assign new_n136_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n137_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n138_ = x4 ? x3 : x5;
  assign new_n139_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n140_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = ~new_n99_ | x2 | x3 | x6 | x4 | x5;
  assign z45 = x0 | (x2 & (new_n143_ | ~x1));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n143_ & ~x0))) | (x0 & (~new_n90_ | ~new_n80_ | ~x2));
  assign z48 = x2 | (x0 & (~new_n90_ | ~new_n80_ | ~x2));
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n80_ | ~x1 | ~new_n102_ | x5));
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n149_ & ~x4) | (x0 & ~x1) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = new_n152_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n153_ | (~new_n154_ & ~x1);
  assign new_n152_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n153_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n154_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n85_ & (x2 ? ~x3 : x0)) | (x0 & x3) | (new_n156_ & x2);
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (~x4 & ~new_n75_ & (x0 ^ x2)) | (~new_n158_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n158_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = x0 | (x2 & (~new_n90_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n85_ & x2) | (x0 & (x2 | (~x2 & (new_n161_ | ~x3))));
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n143_ & ~x0) | (~new_n85_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = (x2 & (~new_n164_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n165_ | (~x3 & (~x1 | ~x2))));
  assign new_n164_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n165_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n85_ | x1 | ~x2 | ~x3);
  assign z61 = new_n143_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n143_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z29 = z07;
endmodule


