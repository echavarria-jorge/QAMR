// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n101_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n120_, new_n121_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n147_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n161_;
  assign z00 = ~z08 & new_n75_ & ~x6;
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = x3 ? (~x6 & ~x7 & ~x4 & x5) : x2;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x5 & ~x4 & x6 & ~x7;
  assign z05 = z08 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & x3 & new_n83_ & ~x4 & ~x5 & ~x6;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = new_n85_ & x1 & x2 & ~x0 & x3;
  assign z11 = ~x3 & (x2 | (new_n88_ & x1 & x0 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z13 = (x2 & ~x3) | (new_n85_ & x1 & x3 & ~x0 & ~x2);
  assign z14 = (x2 & ~x3) | (new_n85_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign z16 = new_n85_ & new_n93_ & ~x2 & x3;
  assign new_n93_ = x0 & x1;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (~x3 | (new_n83_ & x4 & ~x5));
  assign z19 = ~x1 & x4 & ~x2 & ~x0 & ~x3;
  assign z20 = new_n95_ & ~x3 & new_n75_ & ~x6;
  assign z21 = (x2 & ~x3) | (new_n91_ & ~x2 & x3 & new_n75_ & ~x6);
  assign z22 = x2 ? ~x3 : (new_n75_ & new_n101_ & new_n91_);
  assign new_n101_ = x6 & x7;
  assign z23 = (x2 & ~x3) | (~x1 & x5 & ~x0 & ~x2 & x3);
  assign z24 = ~x3 & (x2 | (~x1 & new_n80_ & ~x0));
  assign z25 = ~x3 & (x2 | (new_n80_ & ~x0 & x1));
  assign z28 = new_n75_ & new_n101_ & new_n91_ & x2 & x3;
  assign z29 = ~x3 & (new_n107_ | x2);
  assign new_n107_ = x7 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = ~new_n109_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n109_ = ((~x2 & ~x4 & ~x5) | ((~x2 | x3) & x4 & x5)) & (x0 | x2 | ~x3) & ~x1 & (x0 | x4);
  assign z32 = new_n111_ | ~new_n112_ | ~new_n113_;
  assign new_n111_ = (x3 | x4 | ~x6 | x7) & ~x0 & (~x2 | ~x4);
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & ((~x2 & ~x4 & ~x5) | (x4 & (x2 | x5)));
  assign z33 = ~x2 | (~new_n115_ & x3);
  assign new_n115_ = x6 & x7 & x0 & ~x4 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 | x6 | x7 | x4 | ~x5) & (~new_n95_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x2 & ~x5) | x1 | ~x4 | (x0 & ~x5) | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z37 = (~new_n80_ & x3 & (x1 | ~x5)) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n120_ | ((new_n121_ | ~x0) & ~x2 & (~new_n80_ | x0));
  assign new_n120_ = (~x1 | (x2 & ~x3)) & ((~x0 & x2 & x4) | ~x3 | (x0 & ~x2));
  assign new_n121_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = (~x5 & (~new_n95_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = ~new_n120_ | (~new_n124_ & ~x2);
  assign new_n124_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = (~x5 & (~new_n91_ | ~x6 | ~x7)) | (x5 & (x6 | x7)) | z08 | x4;
  assign z43 = new_n128_ | new_n129_ | ~new_n130_;
  assign new_n128_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & x6) | x7 | (~x5 & ~x6))));
  assign new_n129_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n130_ = (x3 | (~x2 & (~x1 | x5))) & (~x4 | x0 | x2 | ~x3) & (~x1 | (~x4 & (~x0 | x5)));
  assign z44 = new_n132_ | x3;
  assign new_n132_ = ~x2 & (x1 | (~x0 & ~x4) | (x0 & (x6 | x4 | x5)));
  assign z45 = (x0 & (~x2 | x3)) | ((new_n134_ | ~x1 | ~x2) & (~x2 | x3) & (~new_n135_ | x1 | x2));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n137_ | x0 | ~x1 | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n139_ & ~x2) | (x3 & (new_n140_ | new_n141_ | (~x1 & x2)));
  assign new_n139_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n140_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n141_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z48 = new_n143_ | ~new_n83_ | x2 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & (~new_n83_ | x4 | x5 | x6));
  assign z50 = (~x2 & (~new_n75_ | ~new_n101_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n75_ | x2));
  assign z51 = (x3 & (new_n134_ | ~new_n147_) & (~new_n93_ | new_n134_ | ~x2)) | (x2 & ~x3) | (~x2 & ((~new_n88_ & new_n134_) | (~new_n93_ & ~x3)));
  assign new_n147_ = ~x1 & ~x0 & (~x2 | ~x4);
  assign z52 = (x3 & (new_n134_ | ~new_n147_)) | (~x2 & (new_n134_ | (~new_n93_ & ~x3)));
  assign z53 = ((~x1 | ~x3) & (~new_n85_ | ((x0 | (~x1 & ~x2)) & (x1 | x3)))) | new_n150_ | (x2 & (~x3 | (~x0 & x1)));
  assign new_n150_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 & (new_n153_ | (~new_n152_ & ~x3))) | (x3 & (new_n143_ | ~new_n154_));
  assign new_n152_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n153_ = (x0 | x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = ~x0 & (x1 | ~x2);
  assign z55 = (x0 & (~x2 | x3) & (~x3 | (~new_n85_ & x2))) | (new_n134_ & (~x2 | (~x0 & x3))) | (~x1 & (~x2 | x3));
  assign z56 = new_n157_ | x0 | ~x1 | ~x3 | (~new_n85_ & x2);
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign z57 = (~x2 & (new_n137_ | ~x1 | (~x0 & x3))) | (x3 & ~new_n85_ & x2) | (x0 & (~x2 | x3) & (x2 | ~x3));
  assign z58 = (x3 & (new_n140_ | (x2 & (new_n141_ | ~x1)))) | (~x2 & (~new_n139_ | ~x3));
  assign z59 = (~x2 & (~new_n135_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n161_ | (x2 & (~x0 | x1))));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((~new_n85_ | x0 | x1) & (~x4 | ~x0 | ~x1)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z61 = ~x2 | ((~new_n91_ | new_n134_) & x3);
  assign z62 = new_n134_ | ~new_n93_ | x2 | x3;
  assign z27 = 1'b0;
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z09 = z08;
  assign z12 = z08;
  assign z15 = new_n85_ & x1 & x2 & ~x0 & x3;
  assign z26 = z08;
  assign z30 = z08;
endmodule


