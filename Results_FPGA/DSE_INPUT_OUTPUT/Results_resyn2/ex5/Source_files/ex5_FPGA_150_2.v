// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n98_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n152_, new_n153_, new_n157_, new_n159_, new_n160_, new_n163_,
    new_n164_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x3;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x0 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = (x0 & ~x3) | (new_n79_ & ~x4 & x3 & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z11 & new_n79_;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n83_ & x2 & x3;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x0 | (new_n85_ & x1 & ~x2 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & new_n89_ & new_n83_ & ~x3;
  assign new_n88_ = ~x5 & x6 & x7;
  assign new_n89_ = x2 & ~x4;
  assign z10 = z11 | (new_n91_ & new_n92_);
  assign new_n91_ = ~x0 & x1 & x2;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z13 = (x0 & ~x3) | (~x0 & ~x2 & new_n92_ & x1 & x3);
  assign z14 = x0 & (~x3 | (new_n81_ & ~x2 & new_n86_ & ~x1));
  assign z15 = (x0 & ~x3) | (new_n92_ & x1 & x3 & ~x0 & x2);
  assign z16 = x0 & (~x3 | (new_n85_ & x1 & ~x2 & ~x4));
  assign z17 = new_n98_ & ~x5 & x3 & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = (x0 & ~x3) | (x3 & ~x0 & x2 & x4 & ~x1 & ~x5);
  assign z19 = new_n83_ & ~x2 & ~x3 & x4;
  assign z21 = new_n98_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x0 & (~x3 | (new_n88_ & ~x1 & ~x2 & ~x4));
  assign z23 = new_n83_ & ~x2 & x3 & x5;
  assign z24 = new_n105_ & ~x4 & new_n83_ & ~x2;
  assign new_n105_ = ~x3 & ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (new_n107_ | x0);
  assign new_n107_ = new_n79_ & ~x5 & x1 & ~x2 & ~x4;
  assign z27 = ~x3 & (x0 | (new_n79_ & ~x5 & new_n89_ & x1));
  assign z28 = x0 & (~x3 | (~x1 & ~x5 & new_n86_ & new_n89_));
  assign z29 = ~x3 & (new_n111_ | x0);
  assign new_n111_ = ~x1 & ~x2 & ~x4 & x7 & ~x5 & ~x6;
  assign z31 = ~new_n113_ | ((~x0 | (~x5 & x3 & x4)) & ((x2 & ~x3) | (~x2 & x3) | ~x4 | ~x5));
  assign new_n113_ = (~x1 | (x0 & ~x3)) & (~x3 | (~new_n114_ & (~x2 | (~x0 & x4))));
  assign new_n114_ = ~x4 & (x5 | x6);
  assign z32 = ~new_n116_ | ~new_n117_;
  assign new_n116_ = (new_n105_ | x0 | x2) & ((x0 & x5) | ~x4 | (~x0 & x2)) & (~x0 | x4 | (~x5 & ~x6));
  assign new_n117_ = (~x2 | (~x0 & x4)) & ~x1 & (x3 | (~x0 & ~x2));
  assign z33 = ~x0 | (x3 & (~new_n86_ | ~new_n89_ | (~x1 ^ ~x5)));
  assign z34 = ~z03 & ((x1 & (~x0 | x3)) | (~new_n121_ & (x3 | (~new_n120_ & ~x0))));
  assign new_n120_ = new_n89_ & ~x7 & ~x5 & x6;
  assign new_n121_ = (new_n86_ | x4) & ~x2 & x0 & ~x5;
  assign z35 = (~x0 & ~x2 & x3) | ((x0 | x2) & (~x3 | ~x5)) | x1 | ~x4 | (x0 & x2);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x0 | x2 | ~x3 | ~x4) & (x0 | x4 | ~new_n79_ | ~x2 | x3);
  assign z37 = ~x3 | (~new_n98_ & x5) | ((~new_n79_ | x4) & (~x0 | ~x5));
  assign z38 = ~new_n127_ | (~x0 & ((x2 & ~x4) | ((~x2 | ~x3) & (~new_n79_ | x4))));
  assign new_n127_ = (~x1 | (x0 & ~x3)) & ((~x3 & (x0 | ~x5)) | ((~new_n114_ | ~x0) & (x0 | x2) & (~x0 | ~x2)));
  assign z39 = (~x0 | x3) & (~new_n129_ | ((~new_n86_ | ~new_n98_) & (~x3 | ~x5)));
  assign new_n129_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = (~new_n131_ & ~x0) | ~new_n117_ | (~x4 & x5) | (x0 & ~x5 & (x4 | x6));
  assign new_n131_ = (x2 | ~x3) & (new_n79_ | x4);
  assign z41 = ~new_n98_ | ~x3 | ~x5;
  assign z42 = (~x5 & (~new_n86_ | ~x0 | x1)) | ~new_n129_ | (~x3 & (x0 | ~x5));
  assign z43 = (~new_n135_ & x3) | new_n137_ | (~x5 & (new_n136_ | ~new_n139_));
  assign new_n135_ = (~x0 | (x4 ? ~x2 : ~new_n79_)) & (new_n129_ | ((x0 | x2) & ~x1 & x4));
  assign new_n136_ = x2 & ((~x0 & ~x4) | (~new_n86_ & x0 & x3));
  assign new_n137_ = ~x0 & (new_n138_ | ((x4 | x6) & x2 & (~x3 | ~x4)));
  assign new_n138_ = (x1 | ~x4) & (x4 | x7 | (x5 & x6));
  assign new_n139_ = ((~x0 & x2) | ~x1 | (x0 & ~x3)) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z45 = ~new_n141_ & ~z11;
  assign new_n141_ = ~x0 & ((new_n88_ & ~x1 & ~x2 & ~x4) | (x2 & ~new_n114_ & x1));
  assign z46 = x3 | (~new_n143_ & ~x0);
  assign new_n143_ = x1 & ~x2 & (x4 | (~new_n79_ & ~x5));
  assign z47 = (~new_n91_ | (~x4 & (x5 | x6))) & (new_n145_ | ~x7 | x4 | ~x6);
  assign new_n145_ = (x1 | x5 | x0 | x2) & (~x0 | ~x1 | ~x2 | ~x3 | ~x5);
  assign z48 = (~new_n85_ & new_n114_) | ~new_n83_ | x2 | ~x3;
  assign z49 = (x3 & (x0 | x4)) | (~x0 & (new_n114_ | x1 | ~x2));
  assign z50 = (~x0 | x3) & (~new_n88_ | (x0 & ~x1) | x2 | x4);
  assign z51 = new_n114_ | ~x3 | ((~x0 | ~x1 | ~x2) & (x0 | x1 | (x2 & x4)));
  assign z52 = ~new_n83_ | new_n114_ | ((~x2 | x4) & (~x2 | x3) & (x2 | ~x3));
  assign z53 = ~new_n153_ | (x3 & (new_n152_ | (~x0 & x1 & x2) | (~x1 & (x0 | ~x2))));
  assign new_n152_ = new_n114_ & (~x2 | ~new_n86_ | ~x5);
  assign new_n153_ = ((~x3 & (x0 | x2)) | new_n92_ | (x1 & x3)) & ((~new_n114_ & x1) | x0 | ~x2 | x3);
  assign z54 = (new_n152_ & (x2 | ~x3)) | (~new_n92_ & (~x2 ^ ~x3)) | x0 | (~x1 & (~x2 | x3) & (x2 | ~x3));
  assign z55 = (~x0 | x3) & ((new_n114_ & (~x0 | ~x2)) | ~x1 | (~new_n92_ & x0 & x2));
  assign z56 = (~new_n157_ & ~x0) | (x0 & x3) | (~x1 & (x3 | (~x0 & ~x2)));
  assign new_n157_ = (~x2 | (x6 & ~x4 & x5)) & (x7 | (~x2 & (x4 | ~x6))) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = ~new_n159_ | ((x2 | ~x3) & (x0 | (x2 & (~new_n81_ | ~x6))));
  assign new_n159_ = new_n160_ & (x7 | (~x2 & (x4 | ~x6)) | (x0 & (x4 | ~x6)));
  assign new_n160_ = (x1 | (x3 & ~x0 & x2)) & (x0 | x2 | ~x3) & (x2 | x4 | ~x5);
  assign z58 = (~new_n141_ | ~x3) & (~x0 | (x3 & (~new_n92_ | ~x1 | ~x2)));
  assign z59 = new_n164_ | new_n163_ | ((new_n81_ | new_n98_) & x3);
  assign new_n163_ = (~new_n86_ | x4 | x5) & (~x2 | ~x3) & (~x0 | x3);
  assign new_n164_ = x2 & ((x1 & (~x0 | x3)) | (x3 & (~x0 | (~x4 & x6))));
  assign z60 = ~new_n92_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3);
  assign z61 = ~x0 | (x3 & (new_n114_ | x1 | ~x2));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
  assign z44 = ~z19;
  assign z26 = z11;
endmodule


