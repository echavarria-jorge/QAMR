// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n102_, new_n103_, new_n106_,
    new_n109_, new_n111_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_;
  assign z00 = x6 ? ~x3 : (~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & (x6 | (~x4 & x5 & ~x7));
  assign z03 = ~x6 & x5 & ~x7 & x3 & ~x4;
  assign z04 = new_n78_ & ~x4 & x3 & ~x5;
  assign new_n78_ = x6 & ~x7;
  assign z05 = x6 & (~x3 | (~x4 & x5 & ~x7));
  assign z06 = new_n81_ & x3 & ~x0 & x2;
  assign new_n81_ = ~x1 & ~x4 & ~x5 & ~x6;
  assign z08 = ~x3 & x6;
  assign z10 = new_n85_ & new_n84_ & x2;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x3 & ~x4 & x5 & x6 & x7;
  assign z13 = x6 & (~x3 | (new_n87_ & new_n84_ & ~x2));
  assign new_n87_ = x7 & ~x4 & x5;
  assign z14 = x6 & (~x3 | (new_n87_ & new_n89_));
  assign new_n89_ = ~x2 & x0 & ~x1;
  assign z15 = x6 & (~x3 | (new_n87_ & new_n84_ & x2));
  assign z16 = x6 & (~x3 | (new_n87_ & x1 & x0 & ~x2));
  assign z17 = z08 | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x3 & x6) | (new_n95_ & ~x0 & x4 & x3 & ~x5);
  assign new_n95_ = ~x1 & x2;
  assign z19 = ~x3 & (x6 | (new_n97_ & ~x0 & ~x2));
  assign new_n97_ = ~x1 & x4;
  assign z20 = new_n89_ & new_n99_;
  assign new_n99_ = ~x4 & ~x5 & ~x3 & ~x6;
  assign z21 = (~x3 & x6) | (new_n89_ & x3 & ~x6 & ~x4 & ~x5);
  assign z22 = new_n102_ & new_n103_;
  assign new_n102_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n103_ = x3 & ~x4 & x6 & x7;
  assign z23 = x3 & ~x0 & ~x1 & ~x2 & x5;
  assign z28 = new_n106_ & new_n93_ & x3;
  assign new_n106_ = x6 & x7 & x2 & ~x4 & ~x5;
  assign z29 = new_n99_ & ~x1 & x7 & ~x0 & ~x2;
  assign z31 = ~new_n109_ | (~x0 & (~x4 | (~x2 & x3))) | (x0 & (x2 | (x4 & ~x5)));
  assign new_n109_ = (x5 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5) & ((x3 & x4) | (~x2 & ~x6));
  assign z32 = ~new_n111_ | (~x2 & x4 & ~x5) | x1 | (x0 & x2);
  assign new_n111_ = (x4 | (x3 & ~x5)) & ((x3 & x4) | (~x2 & ~x6)) & (x0 | (x2 & x4));
  assign z33 = (~x1 ^ ~x5) | ~new_n103_ | ~x0 | ~x2;
  assign z34 = (~x5 & (~new_n89_ | (~x4 & (~x6 | ~x7)))) | ((x5 | (~x3 & x6)) & (~x3 | x4 | x6 | x7));
  assign z35 = (x3 | (~x6 & (~new_n97_ | x0 | x2))) & (((~x3 | x0 | ~x2) & (~x0 | x2)) | ~new_n97_ | ~x5);
  assign z36 = z08 | ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = (~new_n117_ & (~x3 | x5)) | (x3 & ((~new_n78_ & ~x5) | (x4 & ~x5) | (x1 & x5)));
  assign new_n117_ = x0 & ~x2 & (x3 | (x1 & ~x6));
  assign z38 = (x3 | ~x6) & (~new_n120_ | (~new_n119_ & x3));
  assign new_n119_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6));
  assign new_n120_ = ~x1 & ((x3 & (~x0 | ~x2)) | (x4 & x0 & ~x2));
  assign z39 = (x3 & x6 & (~new_n102_ | ~x7)) | (x3 & x4) | (~x6 & (~x3 | ~x5 | x7));
  assign z40 = new_n124_ | (~new_n125_ & x3) | (~x6 & (~new_n123_ | (x2 & ~x3)));
  assign new_n123_ = ~x1 & (x4 | ~x5);
  assign new_n124_ = (x3 | ~x6) & (x0 ? (x2 | (x4 & ~x5)) : ~x4);
  assign new_n125_ = (x0 | (~x1 & x2)) & (x4 | ~x6) & (~x1 | ~x4);
  assign z41 = ~new_n117_ | (x3 & (x1 | ~x5));
  assign z42 = x4 | ((x6 | ~x5 | x7) & (~new_n93_ | ~x3 | x5 | ~x6 | ~x7));
  assign z43 = new_n129_ | new_n130_ | new_n131_;
  assign new_n129_ = x4 & ((~x6 & (x1 | (x2 & ~x3))) | ((x0 | x1 | ~x2) & x3 & (~x0 | x2)));
  assign new_n130_ = x0 & (((x1 | x2) & ~x5 & ~x6) | (x3 & x1 & x6));
  assign new_n131_ = (~x0 | x5 | (x6 & ~x7)) & (x6 | ~x5 | x7) & ~x4 & (x3 | ~x6);
  assign z44 = ~new_n133_ | ((x4 | x5) & (x0 | (~x4 & x7)));
  assign new_n133_ = ~x1 & ~x2 & ~x3 & ~x6 & (x0 | x4);
  assign z45 = new_n135_ | x0 | (~x3 & (~x1 | x6));
  assign new_n135_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | x5 | ~x6 | ~x7 | x1 | x4);
  assign z46 = x3 | (~x6 & (new_n137_ | ~new_n84_ | x2));
  assign new_n137_ = ~x4 & x5;
  assign z47 = new_n139_ | ~new_n140_ | (~new_n84_ & ~new_n103_) | ~new_n141_;
  assign new_n139_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n140_ = (x3 | ~x6) & (x1 | (~x2 & ~x5));
  assign new_n141_ = (~x1 | x2) & (~x0 | (x1 & x5));
  assign z48 = ~new_n143_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n143_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n95_ | (~x4 & x5) | (x3 & x4) | x0 | x6;
  assign z50 = ~new_n146_ | ~x3 | ~x6;
  assign new_n146_ = ~x4 & x7 & (~x0 | x1) & ~x2 & ~x5;
  assign z51 = new_n148_ | (x3 & x0 & ~x2) | (~x0 & ((~x3 & ~x6) | (x4 & x2 & x3)));
  assign new_n148_ = (x3 | ~x6) & ((~x4 & (x5 | x6)) | (x0 & ~x1) | (~x0 & x1));
  assign z52 = (x3 | (~new_n150_ & ~x6)) & (~new_n151_ | (~x4 & (x5 | x6)));
  assign new_n150_ = (x1 | x2) & (x0 | ~x1) & (x4 | ~x5);
  assign new_n151_ = x3 & ~x0 & ~x1 & (~x2 | ~x4);
  assign z53 = new_n153_ | ~new_n154_ | (~x1 & (~new_n137_ | ~x6 | ~x7));
  assign new_n153_ = ~x4 & (x5 | x6) & (~x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = (~x3 | ~x2 | x0 | ~x1) & (x3 | (x1 & ~x6)) & ((x1 & x3) | (~x0 & x2));
  assign z54 = new_n156_ | ~new_n157_ | (~x3 & (new_n137_ | x2 | x6));
  assign new_n156_ = (~x2 | (~x4 & (x5 | x6))) & (x2 | x3) & (~x5 | ~x6 | ~x7);
  assign new_n157_ = ~x0 & ((~x2 & x3 & ~x4) | (x1 & (x2 | ~x3)));
  assign z55 = ~x1 | (~new_n159_ & (~x5 | ~new_n103_ | ~x0 | ~x2));
  assign new_n159_ = (x4 | (~x5 & ~x6)) & ((x3 & (~x0 | ~x2)) | (~x0 & ~x6));
  assign z56 = (~x6 & (x2 | ~x3)) | (x3 & (~new_n84_ | new_n161_ | (~new_n87_ & x2)));
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~new_n163_ & x0) | (~new_n164_ & ~x2) | (~new_n85_ & (x2 | (x0 & ~x3)));
  assign new_n163_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n164_ = x1 & (x4 | ~x5) & (x0 | (~x3 & ~x6));
  assign z58 = new_n167_ | (x3 & (~new_n141_ | new_n139_ | ~new_n166_));
  assign new_n166_ = (x1 | (~x2 & ~x5)) & ((~x0 & x1) | (~x4 & x7));
  assign new_n167_ = ~x6 & (x0 | ~x1 | ~x3);
  assign z59 = (new_n169_ | ~new_n170_) & ((~new_n146_ & x3) | ~x6);
  assign new_n169_ = (~x3 | (~x4 & (x5 | x6))) & (~x1 | (~x4 & x5));
  assign new_n170_ = x0 & x2 & (~x1 | ~x3);
  assign z60 = (~new_n172_ & x3) | (~x6 & (~x0 | x3 | ~x1 | ~x4));
  assign new_n172_ = ~x0 & ~x1 & x2 & x7 & ~x4 & x5;
  assign z61 = (x3 | ~x6) & (~new_n93_ | ~x3 | ~x2 | (~x4 & (x5 | x6)));
  assign z62 = new_n137_ | ~x1 | x6 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z25 = z08;
  assign z26 = z08;
endmodule


