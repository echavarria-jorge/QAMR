// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n91_, new_n95_,
    new_n103_, new_n106_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n153_, new_n157_,
    new_n159_, new_n162_, new_n164_, new_n167_, new_n168_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x1 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n78_ & ~x1 & ~x3 & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = new_n78_ & x3 & ~x6 & ~x7;
  assign z04 = new_n81_ & x3;
  assign new_n81_ = x6 & ~x7 & ~x4 & ~x5;
  assign z05 = ~z08 & new_n78_ & x6 & ~x7;
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z09 = ~x3 & (x1 | (new_n85_ & ~x0 & x2 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = x1 & (~x3 | (new_n87_ & ~x0 & x2 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z12 = new_n87_ & x2 & ~x4 & x0 & ~x1 & ~x3;
  assign z13 = x1 & ~x2 & x3 & new_n87_ & ~x0 & ~x4;
  assign z14 = (x1 & ~x3) | (new_n91_ & ~x2 & x3 & x0 & ~x1);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z15 = new_n87_ & ~x0 & ~x4 & x1 & x2 & x3;
  assign z16 = new_n91_ & x0 & x1 & ~x2 & x3;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x2 & ~x3 & x4 & ~x0 & ~x1;
  assign z20 = ~x3 & (x1 | (new_n75_ & x0 & ~x2));
  assign z21 = new_n95_ & new_n75_ & x3;
  assign z22 = ~x4 & new_n85_ & new_n95_;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x3 & (x1 | (new_n103_ & ~x5 & x6 & ~x7));
  assign new_n103_ = ~x0 & ~x2 & ~x4;
  assign z26 = new_n85_ & x2 & ~x4 & x0 & ~x1 & ~x3;
  assign z28 = (x1 & ~x3) | (new_n106_ & x2 & x3 & x0 & ~x1);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x3 & (x1 | (new_n103_ & new_n108_ & x7));
  assign new_n108_ = ~x5 & ~x6;
  assign z31 = (~x0 & ((~x2 & x3) | (~x1 & ~x4))) | ((~x1 | x3) & (~new_n110_ | (x2 & (x0 | ~x3 | ~x4))));
  assign new_n110_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n112_ | (~x1 & (new_n113_ | ~new_n114_ | ~new_n115_));
  assign new_n112_ = x3 & (x1 | (~x0 & ~x2));
  assign new_n113_ = ~x4 & (x0 ? (x5 | x6) : ((~x5 & ~x6) | x7));
  assign new_n114_ = (~x2 | (~x0 & x3 & x4)) & (x4 | ~x0 | x3);
  assign new_n115_ = (~x4 | (x0 ? x5 : x2)) & (x0 | x2 | (~x5 & x6 & ~x7));
  assign z33 = ~new_n117_ | (x5 ? (~x1 | ~x3) : x1);
  assign new_n117_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (new_n120_ & (new_n119_ | x5)) | (new_n123_ & (new_n121_ | ~new_n122_));
  assign new_n119_ = (x0 | (x4 ? ~x3 : ~x6)) & (x2 | (~x4 & (~x6 | ~x7)));
  assign new_n120_ = ~x1 & (x4 | ~x5 | ~x3 | x6 | x7);
  assign new_n121_ = (~x5 | (x1 & x6)) & (~x6 | ~x2 | x3);
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = x1 ? x3 : ~x0;
  assign z35 = (x3 & (x1 | (~x0 & ~x2))) | (~x1 & (~x4 | ((x2 | (x0 & ~x5)) & (~x5 | x0 | ~x3))));
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x7 | x0 | ~x2 | x3);
  assign z37 = ~x3 | (~new_n81_ & (x1 | x2 | ~x0 | ~x5));
  assign z38 = (~x0 & ~x2 & (~new_n81_ | x3)) | ~new_n129_ | (x2 & (x0 | ~x3 | ~x4)) | (~x4 & x0 & ~x3);
  assign new_n129_ = ~x1 & (~x0 | x4 | (~x5 & ~x6));
  assign z39 = x4 | ((~new_n95_ | x5 | ~x6 | ~x7) & (~x5 | ~x3 | x6 | x7));
  assign z40 = new_n132_ | new_n78_ | x1 | new_n133_ | (~new_n134_ & new_n135_);
  assign new_n132_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n133_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n134_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n135_ = x0 & (x2 | (x4 & ~x5));
  assign z41 = x3 ? (x1 | x2 | ~x0 | ~x5) : ~x1;
  assign z42 = ~z08 & (x4 | ((~x5 | x6 | x7) & (~new_n138_ | x5 | ~x6 | ~x7)));
  assign new_n138_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (new_n112_ & ~new_n140_) | (~x1 & (new_n141_ | (~new_n142_ & x2)));
  assign new_n140_ = ~x4 & x5 & (~x1 | (~x6 & ~x7));
  assign new_n141_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | ((x6 | x7) & (x5 | (x0 & ~x7))));
  assign new_n142_ = (x0 | x4 | (x5 & ~x6)) & ((x6 & x7) | ~x0 | x5) & ((~x0 & x3) | ~x4);
  assign z44 = x3 | (~x1 & ((x0 & (~new_n108_ | x4)) | x2 | (~x0 & ~x4)));
  assign z45 = (~new_n145_ & ~x1) | new_n146_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n145_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n146_ = ~x4 & (x5 | (x1 & x6));
  assign z47 = ~new_n148_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n148_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x0 | (x1 & x5)) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (~new_n87_ & new_n150_) | x0 | x1 | x2 | ~x3;
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n108_ & ~x4);
  assign z50 = ~z08 & (new_n153_ | ~new_n145_);
  assign new_n153_ = x0 & ~x1;
  assign z51 = (~new_n108_ & ~x4) | (~x1 & x3 & (x0 | (x2 & x4))) | ~x3 | (x1 & (~x0 | ~x2));
  assign z52 = x1 | (~x2 & ~x3) | (~new_n108_ & ~x4) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign z53 = new_n157_ | ((x2 | (x1 & ~x3)) & ((~x0 & x1) | (x0 & ~x1) | ~x3)) | (~x1 & (~new_n91_ | (~x2 & x3)));
  assign new_n157_ = ~x4 & (x5 | x6) & ((x1 & ~x2) | ~x5 | ~x6 | ~x7);
  assign z54 = ~new_n159_ | ((~x1 | ~x2 | ~x3) & (~new_n91_ | (~x2 & ~x3) | (x2 & x3) | (x1 & ~x3)));
  assign new_n159_ = ~x0 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z55 = ~x1 | ((~new_n91_ | ~x0 | ~x2) & x3 & (new_n150_ | (x0 & x2)));
  assign z56 = (~new_n91_ & (~x1 | x2)) | ~new_n162_ | (~x1 & x3) | x0 | (x1 & ~x3);
  assign new_n162_ = (x4 | ~x6 | x7) & (x2 | x4 | ~x5);
  assign z57 = (~x0 & (~new_n91_ | ~x2)) | new_n164_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n164_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = ~new_n148_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = new_n168_ | new_n78_ | (~new_n153_ & (~new_n106_ | ~new_n167_));
  assign new_n167_ = x3 ? ~x2 : ~x1;
  assign new_n168_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = ~new_n91_ | (~x2 & x3) | x0 | x1 | (x2 & ~x3);
  assign z61 = (~x1 | x3) & (new_n150_ | ~x0 | ~x2 | x1 | ~x3);
  assign z07 = 1'b0;
  assign z30 = 1'b0;
  assign z46 = 1'b1;
  assign z62 = ~z08;
  assign z11 = z08;
  assign z25 = z08;
  assign z27 = z08;
endmodule


