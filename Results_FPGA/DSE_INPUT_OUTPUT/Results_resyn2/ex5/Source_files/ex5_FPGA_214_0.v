// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n95_, new_n98_, new_n101_,
    new_n105_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n142_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n153_, new_n156_, new_n157_, new_n158_;
  assign z00 = ~z07 & ~x4 & ~x5 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x7 & ~x5 & ~x6);
  assign z02 = z07 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x6 & ~x4 & x5 & ~z07 & ~x7;
  assign z04 = ~x5 & x6 & ~x7 & ~z07 & x3 & ~x4;
  assign z05 = x6 & ~x4 & x5 & ~z07 & ~x7;
  assign z06 = ~x0 & x2 & new_n81_ & ~x4 & ~x5 & ~x6;
  assign new_n81_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n83_ & x2 & ~x3 & x0 & x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n85_ | ~x2);
  assign new_n85_ = ~x3 & ~x4 & x6 & x7 & ~x1 & ~x5;
  assign z10 = ~x0 & (~x2 | (new_n83_ & x1));
  assign z11 = ~x2 & (~x0 | (~x3 & new_n83_ & x1));
  assign z12 = (~x0 & ~x2) | (new_n83_ & x0 & ~x3 & ~x1 & x2);
  assign z14 = ~x2 & (~x0 | (new_n81_ & new_n83_));
  assign z15 = ~x0 & (~x2 | (x3 & new_n83_ & x1));
  assign z16 = new_n83_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign z18 = ~x0 & (~x2 | (new_n81_ & x4 & ~x5));
  assign z20 = ~new_n95_ & ~x2;
  assign new_n95_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = ~x2 & (~x0 | (new_n81_ & ~x4 & ~x5 & ~x6));
  assign z22 = ~x2 & (~x0 | (new_n98_ & ~x1));
  assign new_n98_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 | (new_n98_ & ~x3)) & (x0 ^ ~x2);
  assign z27 = ~x0 & (new_n101_ | ~x2);
  assign new_n101_ = ~x5 & x6 & ~x7 & ~x4 & x1 & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n98_ & new_n81_ & x0 & x2);
  assign z30 = new_n98_ & x2 & ~x3 & x0 & x1;
  assign z31 = ~new_n105_ | (~x0 & (~x2 | ~x3 | ~x4)) | x1 | (x2 & (x0 | ~x4));
  assign new_n105_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (~new_n105_ & x0) | ((x0 | x2) & (x1 | (x2 & (x0 | ~x4)) | (~x3 & (x2 | ~x4))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n108_ | ~new_n109_ | (~x1 & x5);
  assign new_n108_ = x7 & x0 & x2;
  assign new_n109_ = ~x4 & x6;
  assign z34 = new_n113_ | ~new_n114_ | (~x5 & (new_n111_ | ~new_n112_));
  assign new_n111_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n113_ = (x4 | x7) & (~x0 | x5);
  assign new_n114_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = new_n117_ | x1 | x5;
  assign new_n117_ = (~x0 | x2 | ~x4) & (x0 | x4 | ~x6 | x7 | ~x2 | x3);
  assign z37 = new_n119_ | ((~x2 | ~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n119_ = x3 & (x1 | ~x5) & (x4 | x5 | ~x6 | x7);
  assign z38 = (new_n121_ & x0) | ((x0 | x2) & (x1 | (x2 & (x0 | ~x4)) | (~x3 & (x2 | ~x4))));
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n123_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n123_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n125_ | (x2 & (x0 ? (~new_n98_ | x3) : (~x3 | ~x4)));
  assign new_n125_ = (~x1 | (x0 & x2) | (~x0 & ~x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x3 & (x1 | ~x5));
  assign z42 = new_n128_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n128_ = (x7 | ~x5 | x6) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = new_n133_ | new_n134_ | (x0 & (new_n130_ | new_n131_ | new_n132_));
  assign new_n130_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n131_ = ~x4 & x6 & ~x7;
  assign new_n132_ = (~x2 | x3) & x1 & ~x5;
  assign new_n133_ = (x1 | ~x3) & x2 & x4;
  assign new_n134_ = (x7 | ~x5 | x6) & (~x0 | x5) & ~x4 & (x0 | x2);
  assign z44 = x6 | x3 | x4 | ~new_n136_ | x1 | x2;
  assign new_n136_ = x0 & ~x5;
  assign z45 = new_n121_ | ~x2 | x0 | ~x1;
  assign z47 = (x0 & (~x3 | ~new_n83_ | ~x2)) | (x2 & (~x1 | (new_n121_ & ~x0)));
  assign z49 = x0 | (x3 & x4) | new_n121_ | x1 | ~x2;
  assign z50 = ~x7 | ~new_n109_ | x2 | ~new_n136_ | ~x1 | ~x3;
  assign z51 = new_n142_ | (~x2 & (~x0 | x3)) | ((~x0 | ~x1) & (x1 | ~x3 | x0 | x4));
  assign new_n142_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n130_ | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = new_n145_ | ~new_n146_ | (~x1 & (~new_n83_ | (x0 & x2)));
  assign new_n145_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n146_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x0 ^ (x1 ^ x3));
  assign z54 = new_n148_ | ~new_n149_ | z07 | new_n81_ | (new_n109_ & ~x5);
  assign new_n148_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n149_ = (~x0 | (x1 & ~x3)) & (x3 | (~x4 & x5));
  assign z55 = ((x0 | x2) & (~x1 | (new_n121_ & (~x0 | ~x2)))) | ((x2 | ~x3) & x0 & (~new_n83_ | ~x2));
  assign z56 = x0 | (x2 & (new_n81_ | ~new_n83_));
  assign z57 = (~x0 & (~new_n83_ | ~x2)) | new_n153_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x0 & (~new_n83_ | ~x2)) | (x2 & ((new_n121_ & ~x0) | ~x1 | ~x3));
  assign z59 = (x0 | (~new_n85_ & x2)) & (new_n156_ | new_n157_ | ~new_n158_);
  assign new_n156_ = x1 & x3 & (~x7 | x2 | x4 | ~x6);
  assign new_n157_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n158_ = (~x5 | (x4 & (~x1 | ~x3))) & x0 & (x1 | x3);
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (~new_n83_ | x1 | ~x3));
  assign z61 = new_n121_ | ~new_n81_ | ~x0 | ~x2;
  assign z62 = (new_n121_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z13 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


