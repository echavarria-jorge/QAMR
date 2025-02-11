// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n81_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n107_, new_n109_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n157_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = new_n78_ & new_n79_;
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7 & (x0 | x2) & x5;
  assign z03 = z07 | new_n81_;
  assign new_n81_ = x3 & x5 & ~x7 & ~x4 & ~x6;
  assign z04 = z07 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~z07 & ~x7 & ~x4 & x5 & x6;
  assign z06 = new_n75_ & new_n85_ & ~x0 & x2;
  assign new_n85_ = ~x1 & x3;
  assign z08 = z07 | (new_n87_ & x1 & ~x3);
  assign new_n87_ = x5 & x6 & x7 & x0 & x2 & ~x4;
  assign z09 = ~x0 & (~x2 | (new_n89_ & ~x1 & ~x3));
  assign new_n89_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = new_n91_ & ~x0 & x1 & x2 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = new_n93_ & x1 & ~x3 & x0 & ~x2;
  assign new_n93_ = x6 & x7 & ~x4 & x5;
  assign z12 = new_n78_ & x2 & new_n95_ & x5;
  assign new_n95_ = x6 & x7 & x0 & ~x1;
  assign z14 = new_n97_ & ~x2 & x0 & ~x1;
  assign new_n97_ = x3 & ~x4 & x7 & x5 & x6;
  assign z15 = ~x0 & (new_n99_ | ~x2);
  assign new_n99_ = x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z16 = ~x2 & (new_n99_ | ~x0);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & x4 & new_n85_ & ~x0 & ~x5;
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & new_n85_));
  assign z22 = ~x2 & (~x0 | (new_n89_ & ~x1));
  assign z26 = new_n107_ & x0 & new_n78_ & x2;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z27 = ~x0 & (new_n109_ | ~x2);
  assign new_n109_ = ~x5 & x6 & ~x7 & ~x4 & x1 & ~x3;
  assign z28 = new_n107_ & x0 & x2 & ~x1 & x3 & ~x4;
  assign z30 = new_n89_ & x1 & ~x3 & x0 & x2;
  assign z31 = ~new_n113_ | (~x0 & (~x2 | ~x3 | ~x4)) | (x4 & ~x5) | (x2 & (x0 | ~x4));
  assign new_n113_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n113_ | (~x3 & ~x4) | (~x0 & (~x2 | ~x3 | ~x4));
  assign z33 = x0 ? (new_n116_ | ~x2 | x4 | ~x6 | ~x7) : x2;
  assign new_n116_ = (~x1 | ~x5) & (~x1 | x3) & (x1 | x5);
  assign z34 = (~new_n118_ & ~new_n81_ & ~new_n119_) | (~new_n120_ & ~new_n121_ & x2);
  assign new_n118_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n119_ = ~x0 & (~x2 | x3);
  assign new_n120_ = x3 & x5 & (x0 | (~x7 & ~x4 & ~x6));
  assign new_n121_ = ~x7 & ~x4 & x6 & ~x3 & ~x0 & ~x5;
  assign z35 = (~x0 & (~x2 | ~x3)) | (x0 & x2) | ~x5 | x1 | ~x4;
  assign z36 = (x0 | x2) & ((~new_n124_ & x2) | x1 | x5 | (x0 & (x2 | ~x4)));
  assign new_n124_ = ~x3 & ~x7 & ~x4 & x6;
  assign z37 = (~new_n126_ & x3) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign new_n126_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = (x0 & x2) | ~new_n113_ | (~x3 & ~x4) | (~x0 & (~x2 | ~x3 | ~x4));
  assign z39 = ~z07 & (new_n129_ | x4);
  assign new_n129_ = (~x3 | ~x5 | x6 | x7) & (x1 | x2 | ~x7 | x5 | ~x6);
  assign z40 = ~new_n131_ | (x2 & ((~x3 & (~new_n107_ | ~x0)) | (x4 ? x0 : x3)));
  assign new_n131_ = (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5))) & ((x0 & x2) | ~x1 | (~x0 & ~x2));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = x4 | (~new_n79_ & (~new_n95_ | x5 | (x2 & ~x3)));
  assign z43 = new_n136_ | new_n137_ | (~new_n135_ & x2);
  assign new_n135_ = (x3 | ~x4) & (~x0 | (~x4 & (x5 | (x6 & x7))));
  assign new_n136_ = ~x4 & (((x6 | x7) & (x0 | x2) & x5) | (x0 & x6 & ~x7) | (x2 & ~x0 & ~x5));
  assign new_n137_ = (x4 | (~x5 & (~x2 | x3))) & x1 & (x0 | (x2 & x4));
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z45 = x0 | (x2 & (new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z47 = (x0 | (x2 & (new_n140_ | ~x1))) & (~new_n99_ | ~x0 | ~x2);
  assign z49 = new_n140_ | (x3 & x4) | x1 | x0 | ~x2;
  assign z50 = x2 | (x0 & (~new_n107_ | ~x1 | ~x3 | x4));
  assign z51 = new_n145_ | (~x0 & (~x3 | x4 | (x1 & x2))) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n145_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & (new_n140_ | (~x0 & x1))) | (x0 & (new_n140_ | (~x1 & ~x2))) | (x3 & (x0 | (x2 & x4)));
  assign z53 = new_n148_ | new_n149_ | (~new_n150_ & ~x1) | (~x0 ^ (~x1 ^ ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & (x0 ? (~x7 | ~x5 | ~x6) : x1);
  assign new_n149_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n150_ = (~x0 | ~x2) & ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n152_ | new_n153_ | (~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n152_ = (x3 | (~x4 & x5)) & (x2 | (x0 & ~x3)) & (x5 | x4 | ~x6);
  assign new_n153_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = (x0 | (x2 & (new_n140_ | ~x1))) & (~x1 | (~new_n87_ & (new_n140_ | x2 | ~x3)));
  assign z56 = x0 | (x2 & (new_n85_ | ~new_n93_));
  assign z57 = (x0 & (new_n157_ | x2 | ~x3)) | (~new_n93_ & x2) | (~x1 & (x0 | (x2 & ~x3)));
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n140_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n93_ & x0);
  assign z59 = (x0 | (x2 & (~new_n89_ | x1 | x3))) & (~new_n89_ | ~x1 | x2 | ~x3) & ((~x1 ^ x3) | new_n140_ | ~x0 | ~x2);
  assign z60 = (~x0 & x2 & (~new_n91_ | x1 | ~x3 | x4)) | (x0 & (~x4 | ~x1 | x3));
  assign z61 = new_n140_ | ~new_n85_ | ~x0 | ~x2;
  assign z62 = ~x0 | x3 | new_n140_ | ~x1;
  assign z48 = 1'b1;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


