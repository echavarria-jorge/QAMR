// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n99_, new_n101_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n168_;
  assign z00 = ~x4 & ~x5 & ~z15 & ~x6;
  assign z15 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z15 & ~x7;
  assign z03 = z15 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z15 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n86_ & ~x2 & ~x3 & x0 & x1);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n88_ & new_n89_));
  assign new_n88_ = ~x1 & ~x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n86_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & new_n93_ & x4;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n78_ & new_n99_);
  assign new_n99_ = ~x5 & ~x6;
  assign z22 = (~x0 & x2) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n88_ & ~x5 & x6 & ~x7));
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z28 = x2 & (~x0 | (new_n78_ & ~x1 & new_n108_ & ~x5));
  assign new_n108_ = x6 & x7;
  assign z29 = ~x0 & (x2 | (new_n88_ & ~x5 & ~x6 & x7));
  assign z30 = x2 & (new_n111_ | ~x0);
  assign new_n111_ = ~x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z31 = x2 ? x0 : ~new_n113_;
  assign new_n113_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x2 & ((x4 & (~x0 | ~x5)) | ~new_n115_ | (x5 & (~x0 | ~x4)))) | (x0 & (x2 | (~new_n116_ & ~x4)));
  assign new_n115_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign new_n116_ = x3 & ~x6;
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n120_ & ~x5) | (~new_n121_ & x5);
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n121_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n127_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n127_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n130_ | (~new_n129_ & x5);
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n132_ & ~x2) | (~new_n133_ & x0);
  assign new_n132_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n136_ | (x2 & (~x0 | (~x3 & ~x5)));
  assign new_n136_ = (x0 | (x5 & (x4 | ~x7))) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & ~x4 & (x5 | (~x1 & x6 & x7));
  assign z43 = (~new_n138_ & ~x4) | new_n139_ | new_n141_ | (~new_n140_ & x4);
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n139_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n140_ = ~x2 & (~x1 | ~x5);
  assign new_n141_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign z44 = (x3 & (x0 | x4)) | (~x4 & (~x0 | x5)) | ~new_n143_ | (x0 & (x4 | x5 | x6));
  assign new_n143_ = ~x1 & ~x2;
  assign z45 = (~x4 & (x5 | (~new_n108_ & ~x0))) | x2 | x4 | x0 | x1;
  assign z46 = x0 | (~x2 & (new_n146_ | ~x1 | x3));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n148_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = ~new_n150_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n150_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (~new_n101_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = new_n153_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign new_n153_ = ~x4 & (((x5 | x6) & (~x0 ^ x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n99_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n156_ | (~x1 & x3) | (~new_n157_ & ~x3);
  assign new_n156_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n157_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n159_ & ~x3))) | (x0 & x3) | (~new_n86_ & (x0 | x3));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z55 = new_n161_ | (~new_n162_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n162_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n164_ | x2 | ~x3 | x0 | ~x1;
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = new_n146_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n78_ | ~new_n108_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n101_ & ~x2) | (~new_n168_ & x0);
  assign new_n168_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n89_ | x1 | x2 | x4));
  assign z61 = ~x2 | (x0 & (new_n159_ | x1 | ~x3));
  assign z62 = new_n159_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z27 = z15;
endmodule


