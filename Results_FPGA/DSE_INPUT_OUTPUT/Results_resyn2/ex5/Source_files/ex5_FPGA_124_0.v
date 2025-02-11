// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:12 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n144_, new_n148_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_;
  assign z00 = ~z20 & new_n75_;
  assign z20 = ~x2 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z20 & ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = new_n79_ & x5 & ~x6 & ~x7;
  assign new_n79_ = x3 & ~x4;
  assign z04 = new_n81_ & x3 & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~z20 & ~x7 & ~x4 & x5 & x6;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n88_ & x2 & ~x0 & ~x1;
  assign new_n88_ = ~x3 & ~x4 & new_n86_ & ~x5;
  assign z10 = new_n90_ & x1 & x2 & ~x0 & ~x4;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = x2 & ~x3 & new_n86_ & new_n92_ & ~x4 & x5;
  assign new_n92_ = x0 & ~x1;
  assign z13 = new_n85_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = ~x2 & (~x3 | (new_n86_ & new_n92_ & ~x4 & x5));
  assign z15 = (~x2 & ~x3) | (new_n85_ & x1 & x2 & ~x0 & x3);
  assign z16 = ~x2 & (~x3 | (new_n85_ & x0 & x1));
  assign z17 = x4 & ~x5 & new_n92_ & ~x2 & x3;
  assign z18 = (~x2 & ~x3) | (~x1 & x3 & ~x0 & x2 & x4 & ~x5);
  assign z21 = new_n75_ & new_n92_ & ~x2 & x3;
  assign z22 = new_n92_ & ~x2 & x3 & new_n86_ & ~x4 & ~x5;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n86_ & ~x5 & x0 & ~x4));
  assign z27 = (new_n104_ | ~x2) & ~x3;
  assign new_n104_ = x1 & ~x5 & new_n81_ & ~x0 & ~x4;
  assign z28 = new_n106_ & new_n92_ & x2 & x3 & ~x5;
  assign new_n106_ = new_n86_ & ~x4;
  assign z30 = ~x3 & (~x2 | (new_n108_ & x0 & x1));
  assign new_n108_ = ~x4 & new_n86_ & ~x5;
  assign z31 = ~new_n111_ | ((new_n110_ | ~x2) & x3 & (new_n110_ | ~x0));
  assign new_n110_ = ~x4 & (x5 | x6);
  assign new_n111_ = (~x1 | (~x2 & ~x3)) & ((~x2 & (~x4 | ~x3 | x5)) | (x5 & ~x0 & x3 & x4));
  assign z32 = new_n114_ | (new_n113_ & (~new_n92_ | new_n110_ | (x4 & ~x5)));
  assign new_n113_ = x3 & (~x2 | (x1 & ~x5));
  assign new_n114_ = x2 & (x1 | x0 | ~x3 | ~x4);
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n106_ | ~x0 | (~x1 & x5)));
  assign z34 = ~z03 & (~new_n117_ | new_n118_);
  assign new_n117_ = ~x1 & ~x5;
  assign new_n118_ = ((~x4 & (~x6 | ~x7)) | ~x3 | ~x0 | x2) & (x3 | x4 | x0 | ~x2 | ~x6 | x7);
  assign z35 = (x2 | x3) & (((~x0 | x2) & (~x3 | x0 | ~x2)) | ~x4 | x1 | ~x5);
  assign z36 = (x2 | x3) & ((x3 & (~x4 | ~x0 | x2)) | ~new_n117_ | (x2 & (~new_n81_ | x0 | x4)));
  assign z37 = ~z04 & z41;
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z38 = (~x0 & (~x2 | ~x4)) | new_n110_ | x1 | ~x3 | (x0 & x2);
  assign z39 = ~new_n79_ | ((~x5 | x6 | x7) & (~new_n92_ | x2 | x5 | ~x6 | ~x7));
  assign z40 = new_n126_ | (x3 & (x0 | ~x2) & (x2 | ~x0 | (~x4 & x6)));
  assign new_n126_ = ~new_n127_ & (~new_n86_ | x4 | x5 | ~x0 | ~x2);
  assign new_n127_ = (~x1 | (~x2 & ~x3)) & ((~x2 & (~x3 | (~x4 & ~x5))) | (x4 & (~x2 | x3) & (x2 | x5) & (~x0 | ~x2)));
  assign z42 = x4 | (~new_n129_ & (z20 | ~x5 | x6 | x7));
  assign new_n129_ = new_n86_ & new_n92_ & x3 & ~x5;
  assign z43 = new_n131_ | new_n132_ | (~new_n134_ & ~x7);
  assign new_n131_ = new_n114_ & (x4 | ((~x5 | x6 | x7) & (~x6 | ~x0 | x5)));
  assign new_n132_ = (~new_n92_ | (~x4 & x5)) & new_n133_ & (x6 | x7 | x4 | ~x5);
  assign new_n133_ = (x0 | ~x2) & x3;
  assign new_n134_ = (x5 | ~x0 | ~x2) & (x2 | ~x3 | x4 | ~x6);
  assign z45 = x0 | (~new_n136_ & (~x1 | new_n110_ | ~x2));
  assign new_n136_ = new_n86_ & ~x4 & ~x1 & x3 & ~x2 & ~x5;
  assign z47 = (~new_n138_ & x2) | (~x2 & x3 & (~new_n108_ | x0 | x1));
  assign new_n138_ = (new_n139_ | ~x0) & x1 & (~new_n110_ | x0);
  assign new_n139_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = new_n141_ | x1 | ~x3 | x0 | x2;
  assign new_n141_ = ~new_n90_ & new_n110_;
  assign z49 = new_n110_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n144_ | ~new_n79_ | new_n92_;
  assign new_n144_ = new_n86_ & ~x2 & ~x5;
  assign z51 = (~x0 & (x1 | ~x3 | new_n110_ | (x2 & x4))) | (new_n110_ & x2) | (x0 & (~x1 | ~x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n110_ | (x2 & x4))))) | (new_n110_ & x2) | (x0 & x3);
  assign z53 = ~new_n148_ | (new_n110_ & (~x2 | ~x3 | ~new_n86_ | ~x5));
  assign new_n148_ = (new_n139_ | x1) & (~x1 | ~x2 | x0 | ~x3) & ((~x0 & x2) | (x1 & x3));
  assign z54 = new_n141_ | (~x2 & ~x3) | (x0 & x3) | (~x1 & (x0 | (x2 & x3))) | (~new_n85_ & (~x2 | ~x3));
  assign z55 = (x0 & ~new_n85_ & x2) | ~x1 | (~x2 & ~x3) | (new_n110_ & (~x0 | ~x2));
  assign z56 = (~x2 & (new_n152_ | ~x3)) | (~new_n85_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n152_ = ~x4 & (new_n81_ | x5);
  assign z57 = (~new_n154_ & ~x0) | new_n155_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n154_ = new_n90_ & x2 & ~x4;
  assign new_n155_ = (new_n81_ | x0) & ~x4 & (new_n81_ | x5);
  assign z58 = ~x3 | ((new_n157_ | x0) & (~x2 | ~new_n85_ | ~x0 | ~x1));
  assign new_n157_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z59 = new_n160_ | new_n159_ | ~new_n162_ | (new_n161_ & (~new_n144_ | x4));
  assign new_n159_ = ~x3 & (~x2 | (~x0 & (~new_n86_ | x4)));
  assign new_n160_ = ~x3 & ((x0 & ~x1) | ((x1 | x5) & (~x0 | (~x4 & x6))));
  assign new_n161_ = x3 & (~x0 | ~x2 | (~x4 & x6));
  assign new_n162_ = (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | ~x0 | x2);
  assign z60 = (x3 & (~new_n85_ | ~x2 | x0 | x1)) | (x2 & ~x3 & (~x4 | ~x0 | ~x1));
  assign z61 = (x2 | x3) & (~new_n92_ | new_n110_ | ~x2 | ~x3);
  assign z62 = new_n110_ | ~x0 | ~x1 | ~x2 | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z20;
  assign z29 = z20;
endmodule


