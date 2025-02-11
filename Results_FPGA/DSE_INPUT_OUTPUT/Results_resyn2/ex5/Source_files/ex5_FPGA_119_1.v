// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n95_, new_n98_, new_n103_, new_n105_, new_n109_,
    new_n112_, new_n115_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n134_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n150_,
    new_n152_, new_n155_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z17 = ~x2 & x4;
  assign z02 = (~x2 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z17 | new_n78_;
  assign new_n78_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = x3 & ~x4 & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = new_n83_ & x2 & ~x4 & ~x5 & x3 & ~x6;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x4 | (new_n85_ & new_n86_));
  assign new_n85_ = ~x0 & x1 & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = z17 | (new_n88_ & new_n89_ & x0 & x1);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign new_n89_ = x2 & ~x3;
  assign z09 = (~x2 & x4) | (new_n83_ & x2 & new_n91_ & ~x3 & ~x4);
  assign new_n91_ = ~x5 & x6 & x7;
  assign z10 = (~x2 & x4) | (new_n88_ & x2 & ~x0 & x1);
  assign z11 = ~x2 & (x4 | (new_n86_ & x0 & x1 & ~x3));
  assign z12 = new_n88_ & new_n89_ & new_n95_;
  assign new_n95_ = x0 & ~x1;
  assign z13 = new_n86_ & x1 & x3 & ~x0 & ~x2 & ~x4;
  assign z14 = ~x2 & (x4 | (new_n86_ & new_n98_ & x0));
  assign new_n98_ = ~x1 & x3;
  assign z15 = (~x2 & x4) | (x3 & new_n88_ & x2 & ~x0 & x1);
  assign z16 = new_n88_ & x0 & x1 & ~x2 & x3;
  assign z18 = x3 & ~x5 & new_n83_ & x2 & x4;
  assign z20 = z00 & new_n103_ & ~x1 & ~x3;
  assign new_n103_ = x0 & ~x2;
  assign z21 = ~x2 & (x4 | (new_n105_ & new_n98_ & x0));
  assign new_n105_ = ~x5 & ~x6;
  assign z22 = ~x2 & (x4 | (new_n91_ & new_n95_));
  assign z23 = new_n83_ & ~x2 & x5 & x3 & ~x4;
  assign z24 = new_n80_ & new_n109_;
  assign new_n109_ = ~x2 & ~x0 & ~x1 & ~x5 & ~x3 & ~x4;
  assign z25 = ~x2 & (x4 | (new_n85_ & new_n80_ & ~x5));
  assign z26 = x2 ? new_n112_ : x4;
  assign new_n112_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = (~x2 & x4) | (new_n85_ & new_n80_ & x2 & ~x4 & ~x5);
  assign z28 = (~x2 & x4) | (new_n115_ & new_n95_ & x2 & x3);
  assign new_n115_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n109_ & ~x6 & x7;
  assign z30 = new_n115_ & new_n89_ & x0 & x1;
  assign z31 = ~new_n119_ | ((~x4 | (x2 & (~x3 | ~x5))) & (x5 | ~x0 | x2));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (~x2 & x4));
  assign z32 = (~x2 & x4) | (~new_n121_ & ~x4) | ~new_n119_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n121_ = (x0 | (~x7 & ~x3 & x6)) & ~x2 & ~x5;
  assign z33 = x2 ? (new_n123_ | ~x6 | ~x7 | ~x0 | x4) : ~x4;
  assign new_n123_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = (~x5 & (new_n125_ | (~new_n126_ & ~x4))) | (x2 & x4) | (~new_n127_ & ~x4);
  assign new_n125_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n126_ = (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n127_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = ~new_n83_ | ~x2 | ~x4 | ~x3 | (x2 & ~x5);
  assign z36 = (x2 | ~x4) & (~new_n83_ | ~x2 | x3 | x4 | ~new_n80_ | x5);
  assign z37 = (x3 & (x5 ? x1 : ~new_n80_)) | x4 | ((~x3 | x5) & (~new_n103_ | (~x1 & ~x3)));
  assign z38 = (~new_n121_ & ~x4) | ~new_n119_ | (~x3 & (x2 | (x0 & ~x4)));
  assign z39 = ~new_n78_ & (x2 | (~x4 & (~new_n91_ | ~new_n95_)));
  assign z40 = (~new_n112_ & new_n134_) | new_n136_ | (~new_n135_ & ~x4);
  assign new_n134_ = x2 & (x0 | ~x3);
  assign new_n135_ = (x2 | (~x5 & (~x0 | ~x6))) & (x0 | (~x2 & ~x3 & x6 & ~x7));
  assign new_n136_ = (~x0 | ~x2) & x1 & (x2 | ~x4);
  assign z41 = x2 | (~x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n89_ | ~new_n95_ | x5 | ~x6 | ~x7));
  assign z43 = ((new_n140_ | ~new_n141_) & ~x4) | new_n143_ | new_n144_ | (~new_n142_ & x4);
  assign new_n140_ = ~x5 & (((x1 | x2) & (~x0 | ~x6)) | (x1 & x3) | (~x0 & (x3 | ~x6)));
  assign new_n141_ = (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign new_n142_ = ~x1 & x3 & (~x0 | (~x2 & x4));
  assign new_n143_ = x6 & ~x7 & x0 & (x2 | ~x4);
  assign new_n144_ = ~x2 & (x4 | (x1 & ~x5));
  assign z44 = x2 | (~x4 & (~new_n105_ | x1 | ~x0 | x3));
  assign z45 = (~x4 & (~new_n147_ | (~x2 & (x1 | ~x6)))) | (x0 & (x2 | ~x4)) | (x2 & (~x1 | (~x4 & x6)));
  assign new_n147_ = ~x5 & (~x6 | x7);
  assign z46 = x2 | (~x4 & (~new_n85_ | ~new_n147_));
  assign z47 = (x2 & (new_n150_ | ~x1)) | (~x2 & ~x4 & (~new_n91_ | x0 | x1));
  assign new_n150_ = (x0 | (~x4 & (x5 | x6))) & (~x5 | ~x6 | ~x7 | ~x0 | ~x3 | x4);
  assign z48 = x2 | (~new_n152_ & ~x4);
  assign new_n152_ = (x5 ? (x6 & x7) : ~x6) & x3 & ~x0 & ~x1;
  assign z49 = (~new_n105_ & ~x4) | (x3 & x4) | ~new_n83_ | ~x2;
  assign z50 = x2 | (~x4 & (~new_n91_ | new_n155_));
  assign new_n155_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n157_ & x0) | (~new_n105_ & ~x4 & (~x0 | x2)) | ((~x0 | ~x2) & (x4 | (~new_n98_ & ~x0)));
  assign new_n157_ = x1 & (x2 | (~x3 & (x5 ? (x6 & x7) : ~x6)));
  assign z52 = ((x4 | (~x0 & (x1 | ~x3))) & (~x2 | (~x0 & (x1 | x3)))) | (~new_n105_ & ~x4) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = ((new_n160_ | new_n161_) & x2) | (~x4 & (~new_n162_ | ~new_n163_));
  assign new_n160_ = ~x1 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n161_ = (~x3 | (~x0 ^ ~x1)) & (~x1 | x3 | x0 | (~x4 & (x5 | x6)));
  assign new_n162_ = (~x0 | ~x1 | x3) & (x2 | ~x3 | (~x6 & x1 & ~x5));
  assign new_n163_ = (x5 | (x3 & ~x6) | (~x1 & x3) | (x2 & ~x3)) & ((x3 & (~x1 | ~x5)) | (x2 & ~x3) | (x6 & x7));
  assign z54 = (~new_n165_ & x2) | new_n166_ | (~new_n167_ & ~new_n168_ & ~x2 & ~x4);
  assign new_n165_ = (x4 | (~x5 & ~x6) | (x5 & x6 & x7)) & (x1 | ~x3) & (x3 | (x6 & x7 & ~x4 & x5));
  assign new_n166_ = (~x1 | x3) & x0 & (x2 | ~x4);
  assign new_n167_ = ~x5 & ~x6 & ~x0 & x1 & ~x3;
  assign new_n168_ = (x3 | (x0 & x1)) & x5 & x6 & x7;
  assign z55 = new_n170_ | ~x1 | (x0 & (x4 | (~new_n86_ & x2)));
  assign new_n170_ = (~x2 | (~x0 & ~x4)) & (x6 | x4 | x5 | (x0 & ~x3));
  assign z56 = ~new_n172_ | (~x1 & (~x2 | x3)) | (~x7 & (x2 | x6));
  assign new_n172_ = ((x3 & ~x5) | (x2 & x6)) & (~x2 | x5) & ~x0 & ~x4;
  assign z57 = ~new_n174_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x6 | x4 | ~x5));
  assign new_n174_ = (~x0 | (~x2 & (x3 | x4))) & ((x2 & x3) | x1 | (~x2 & x4)) & (x2 | x4 | (~x5 & (x0 | ~x3)));
  assign z58 = (x2 & (new_n176_ | ~x1 | ~x3)) | (~x4 & (new_n177_ | ~x3));
  assign new_n176_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n177_ = (x2 | x0 | x1 | x5 | ~x6 | ~x7) & (~x2 | x5 | x6) & (~x0 | ~x2);
  assign z59 = (~x4 & x5) | (~new_n179_ & (new_n180_ | ~new_n115_ | new_n155_));
  assign new_n179_ = (~x1 ^ ~x3) & x0 & x2 & (x4 | ~x6);
  assign new_n180_ = x2 & (x1 | x3);
  assign z60 = (~x4 | (x2 & (~x0 | ~x1 | x3))) & (~new_n86_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3) | (x2 & x4));
  assign z61 = (~x4 & (~new_n105_ | ~x2)) | (x2 & (~new_n98_ | ~x0));
  assign z62 = (~new_n105_ & ~x4) | ~x1 | x3 | ~x0 | (~x2 & x4);
  assign z19 = z17;
endmodule


