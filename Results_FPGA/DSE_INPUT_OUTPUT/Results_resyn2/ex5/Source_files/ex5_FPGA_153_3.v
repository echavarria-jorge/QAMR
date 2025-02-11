// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n98_, new_n100_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n164_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z03 = (z10 | new_n78_) & (z10 | ~x4);
  assign z10 = x2 & x6;
  assign new_n78_ = x3 & ~x6 & x5 & ~x7;
  assign z04 = new_n80_ & ~x2 & x3;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = x5 & x6 & ~x2 & ~x4 & ~x7;
  assign z06 = x2 & (x6 | (new_n83_ & x3));
  assign new_n83_ = new_n84_ & ~x4 & ~x5;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n86_ & ~x3 & ~x0 & x1));
  assign new_n86_ = new_n87_ & x7;
  assign new_n87_ = ~x4 & x5;
  assign z11 = new_n89_ & x7 & x5 & x6;
  assign new_n89_ = ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n91_ & x3;
  assign new_n91_ = x6 & x7 & ~x4 & x5;
  assign z14 = x6 & (x2 | (new_n86_ & x3 & x0 & ~x1));
  assign z16 = new_n91_ & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x6 & x2 & x3 & new_n84_ & x4 & ~x5;
  assign z19 = x4 & new_n84_ & ~x2 & ~x3;
  assign z20 = z00 & new_n98_ & x0 & ~x3;
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = new_n100_ & x3 & ~x6 & ~x2 & ~x4;
  assign new_n100_ = ~x5 & x0 & ~x1;
  assign z22 = new_n100_ & ~x4 & x7 & ~x2 & x6;
  assign z23 = new_n84_ & x3 & ~x2 & x5;
  assign z24 = new_n80_ & new_n84_ & ~x2 & ~x3;
  assign z25 = new_n80_ & ~x3 & ~x2 & ~x0 & x1;
  assign z29 = (x2 & x6) | (new_n83_ & ~x2 & ~x3 & ~x6 & x7);
  assign z31 = (~new_n108_ & ~x2) | (~x6 & (x1 | (~new_n107_ & x2)));
  assign new_n107_ = x3 & x4 & ~x0 & x5;
  assign new_n108_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n111_ | (~new_n110_ & ~x2 & (~new_n80_ | x3));
  assign new_n110_ = (~x4 | x5) & x0 & (x4 | ~x5);
  assign new_n111_ = (~x1 | (x2 & x6)) & (~x0 | ((~x2 | x6) & (x4 | x2 | ~x6))) & (~x2 | x4 | x6) & (x3 | ((~x2 | x6) & (~x0 | x2 | x4)));
  assign z34 = (~new_n78_ | x4) & (~x2 | ~x6) & (~new_n100_ | ((x2 | ~x4) & (~x6 | ~x7)));
  assign z35 = ((x2 | ~x5) & x0 & (~x2 | ~x6)) | ~new_n114_ | (~x2 & ~x0 & x3) | (x2 & ~x6 & (~x3 | ~x5));
  assign new_n114_ = (~x1 | (x2 & x6)) & (x2 | x4) & (x4 | x6);
  assign z36 = ~z10 & (~new_n116_ | ~new_n98_ | ~x4);
  assign new_n116_ = x0 & ~x5;
  assign z37 = ~new_n118_ & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign new_n118_ = x6 & (x2 | (x3 & ~x5 & ~x4 & ~x7));
  assign z38 = ~new_n120_ | ~new_n121_ | (~x0 & ~x2 & (~new_n80_ | x3));
  assign new_n120_ = (~x1 | (x2 & x6)) & (~x0 | ((~x2 | x6) & (x4 | x2 | ~x6)));
  assign new_n121_ = (x3 | ((~x2 | x6) & (~x0 | x2 | x4))) & (x4 | (x2 ? x6 : ~x5));
  assign z39 = x4 | (~new_n78_ & (~new_n98_ | ~new_n116_ | ~x6 | ~x7));
  assign z40 = ~new_n125_ | (~new_n124_ & ~x2);
  assign new_n124_ = (x0 | (~x3 & (x4 | ~x7))) & (x4 | ~x5) & ((~x4 & ~x6) | ~x0 | x5);
  assign new_n125_ = (~x1 | (x2 & x6)) & (x6 | ((~x2 | (~x0 & x3)) & (x0 | x4)));
  assign z41 = (~x2 | ~x6) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = new_n128_ | (~z10 & x4);
  assign new_n128_ = (x1 | ~x0 | x5 | ~x6 | ~x7) & (~x2 | ~x6) & (x6 | ~x5 | x7);
  assign z43 = (~new_n134_ & ~x2) | new_n132_ | (~new_n130_ & ~new_n87_);
  assign new_n130_ = (~x0 | ~x2 | x6) & (new_n131_ | x0 | x2);
  assign new_n131_ = ~x1 & ~x3;
  assign new_n132_ = ~x6 & (~new_n133_ | ((~x5 | x7) & ~x4 & (~x0 | x5)));
  assign new_n133_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n134_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (~x7 | x0 | x4);
  assign z44 = (x0 & (x4 | x6)) | (~x4 & (~x0 | x5)) | ~new_n131_ | x2;
  assign z45 = (~x1 & (x2 | ~x6 | x4 | ~x7)) | ~new_n137_ | (x1 & (~x2 | x6));
  assign new_n137_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = (~x2 | ~x6) & (new_n139_ | x3 | x2 | x0 | ~x1);
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n141_ | (~z10 & x0);
  assign new_n141_ = (x4 | ~x7 | x1 | x5 | ~x6) & (~x2 | ~x6) & (~x2 | ~x1 | (~x4 & x5));
  assign z48 = new_n143_ | (~z10 & (~new_n98_ | x0 | ~x3));
  assign new_n143_ = ~x4 & (x5 | x6) & (~x2 | ~x6) & (~x7 | ~x5 | ~x6);
  assign z49 = ~new_n84_ | (~x4 & x5) | (x3 & x4) | ~x2 | x6;
  assign z50 = ~x6 | (~x2 & (new_n146_ | ~new_n147_));
  assign new_n146_ = x0 & (~x1 | ~x3);
  assign new_n147_ = x7 & ~x4 & ~x5;
  assign z51 = ~new_n149_ | (~x0 & (((x4 | x5) & x2 & ~x6) | (~x2 & ~x4 & (x5 | x6))));
  assign new_n149_ = ~new_n143_ & ((x1 & x0 & (x2 | ~x3)) | (x2 & x6) | (x3 & ~x0 & ~x1));
  assign z52 = (~new_n152_ & x2) | ((~x0 | ~x1) & ~x2 & (x0 | ~x3)) | new_n151_ | (x0 ? x3 : x1);
  assign new_n151_ = ~x4 & (x5 | x6);
  assign new_n152_ = ~x6 & (~x3 | ~x4);
  assign z53 = ~new_n154_ | (~x3 & ((x0 & (x1 | x2)) | (~new_n91_ & ~x2)));
  assign new_n154_ = (new_n155_ | (~x2 & ~x3)) & (x0 | ~x2 | ~x3) & (~x6 | (~x2 & (~x3 | x4)));
  assign new_n155_ = x1 & (x4 | ~x5);
  assign z54 = new_n157_ & (~x2 | (~x6 & (~new_n155_ | x0 | ~x3)));
  assign new_n157_ = (new_n151_ | x3 | x2 | x0 | ~x1) & (~new_n91_ | ((x0 | ~x3) & (~x1 | ~x0 | x3)));
  assign z55 = (x0 & (x2 | ~x3)) | new_n151_ | ~x1 | (x2 & x6);
  assign z56 = (~x2 | ~x6) & (new_n139_ | x0 | x2 | ~x1 | ~x3);
  assign z57 = (~x2 | ~x6) & (new_n139_ | x2 | (~x0 & x3) | ~x1 | (x0 & ~x3));
  assign z58 = z45 | ~x3;
  assign z59 = new_n87_ | ((new_n146_ | ~new_n147_ | x2 | ~x6) & (~new_n146_ | new_n131_ | ~x2 | x6));
  assign z60 = x3 | (~new_n164_ & (z10 | ~x0 | ~x1 | ~x4));
  assign new_n164_ = new_n87_ & x7 & new_n84_ & ~x2 & x6;
  assign z61 = x6 | ~x2 | ~x3 | new_n87_ | ~x0 | x1;
  assign z62 = ~x0 | x3 | new_n151_ | z10 | ~x1;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z26 = z10;
  assign z27 = z10;
  assign z28 = z10;
endmodule


