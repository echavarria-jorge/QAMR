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
  wire new_n74_, new_n77_, new_n79_, new_n81_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n99_, new_n101_, new_n104_, new_n108_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n156_, new_n157_,
    new_n163_, new_n165_;
  assign z00 = ~new_n74_ & ~x6 & ~x4 & ~x5;
  assign new_n74_ = x1 & x3;
  assign z01 = new_n74_ | (~x5 & ~x6 & ~x7);
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n77_ & new_n79_;
  assign new_n79_ = ~x1 & x3;
  assign z04 = new_n79_ & new_n81_ & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~new_n74_ & ~x4 & x5;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n79_ & ~x0 & x2;
  assign z07 = new_n85_ & new_n87_ & ~x0 & ~x2;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & ~x3;
  assign z08 = x1 & (x3 | (new_n89_ & x0 & x2 & ~x4));
  assign new_n89_ = new_n86_ & x5;
  assign z09 = (x1 & x3) | (new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = new_n86_ & ~x4 & ~x5;
  assign z10 = x1 & (x3 | (new_n89_ & ~x0 & x2 & ~x4));
  assign z11 = x1 & (x3 | (x0 & ~x4 & new_n89_ & ~x2));
  assign z12 = new_n85_ & x2 & ~x3 & x0 & ~x1;
  assign z14 = x3 & (x1 | (x0 & ~x4 & new_n89_ & ~x2));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = new_n79_ & ~x0 & x2 & x4 & ~x5;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = (x1 & x3) | (new_n101_ & x0 & ~x2 & ~x3 & ~x1 & ~x4);
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = new_n101_ & x0 & new_n79_ & ~x2 & ~x4;
  assign z22 = ~x1 & ~x2 & new_n104_ & x0 & ~x4;
  assign new_n104_ = new_n86_ & ~x5;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n74_ | (new_n99_ & new_n81_ & ~x4 & ~x5);
  assign z25 = x1 & (x3 | (new_n108_ & ~x0 & ~x2 & ~x4));
  assign new_n108_ = ~x5 & x6 & ~x7;
  assign z26 = x0 & x2 & new_n104_ & ~x3 & ~x4;
  assign z27 = x1 & (x3 | (new_n108_ & ~x0 & x2 & ~x4));
  assign z28 = x3 & (x1 | (new_n104_ & x0 & x2 & ~x4));
  assign z29 = new_n74_ | (new_n99_ & new_n101_ & ~x4 & x7);
  assign z30 = new_n104_ & x0 & ~x4 & new_n87_ & x2;
  assign z31 = (~new_n115_ & ~x1) | (~x3 & (x1 | x2));
  assign new_n115_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z32 = (~x3 & (x1 | x2 | (x0 & ~x4))) | (~new_n117_ & ~x1);
  assign new_n117_ = ~new_n118_ & (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign new_n118_ = (x3 | x4 | ~x6 | x7) & ~x0 & (~x2 | ~x4);
  assign z33 = ~new_n120_ | ~x0 | ~x2 | x4;
  assign new_n120_ = (x1 | ~x5) & new_n86_ & (~x1 | ~x3);
  assign z34 = ~new_n122_ & (~x3 | (~new_n77_ & ~x1));
  assign new_n122_ = ~new_n123_ & (new_n86_ | ~x0 | x4) & new_n124_ & (~x0 | ~x2);
  assign new_n123_ = ~x0 & (~x2 | x3 | x7 | x4 | ~x6);
  assign new_n124_ = ~x1 & ~x5;
  assign z35 = (~x3 & (x1 | x2)) | (~x1 & ((~x5 & (x0 | x2)) | (~x0 & ~x2 & x3) | ~x4 | (x0 & x2)));
  assign z36 = new_n123_ | ~new_n124_ | (x0 & (x2 | ~x4));
  assign z37 = (~new_n128_ & ~x1 & ~x5) | ((x1 | x5) & (~x0 | x2)) | (x1 ^ ~x3);
  assign new_n128_ = ~x7 & ~x4 & x6;
  assign z38 = ~new_n130_ | (x0 & (x2 | (~x4 & (~new_n101_ | ~x3))));
  assign new_n130_ = (x0 | x2 | (new_n108_ & ~x3 & ~x4)) & ~x1 & (~x2 | (x3 & x4));
  assign z39 = new_n132_ | x1 | x4;
  assign new_n132_ = (~x0 | x2 | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7);
  assign z40 = ~new_n135_ | new_n137_ | (~new_n134_ & x0);
  assign new_n134_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & new_n86_ & ~x5));
  assign new_n135_ = (new_n136_ | x0) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n136_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n137_ = ~x2 & ((~x0 & x3) | (x6 & x0 & ~x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ((~x1 | ~x3) & (~x0 | x2));
  assign z42 = ~new_n74_ & (x4 | ((~x5 | x6 | x7) & (~new_n140_ | x5 | ~x6 | ~x7)));
  assign new_n140_ = x0 & (x3 | (~x1 & ~x2));
  assign z43 = (~new_n142_ & new_n143_) | ~new_n144_ | new_n147_ | (~new_n146_ & x0);
  assign new_n142_ = ~x2 & ((x4 & (~x1 | x5)) | (~x1 & ~x3 & new_n81_ & ~x5));
  assign new_n143_ = ~new_n77_ & ~x0 & (~x3 | (~x1 & ~x4));
  assign new_n144_ = (x1 | ~x5 | x4 | ~x7) & (new_n145_ | (~x4 & (x5 | (x6 & x7))));
  assign new_n145_ = (~x0 | x1 | ~x2) & (~x1 | x3);
  assign new_n146_ = (~x5 | ((~x1 | x3 | (~x6 & ~x7)) & (x1 | x4 | ~x6))) & (x1 | x7 | x4 | ~x6);
  assign new_n147_ = ~x2 & ((~x0 & ~x1 & x3 & x4) | (~x3 & x1 & ~x5));
  assign z44 = (~x1 | ~x3) & (x1 | x3 | ((~new_n101_ | ~x0 | x2 | x4) & (~x4 | x0 | x2)));
  assign z45 = x0 | ((~new_n91_ | x1 | x2) & (new_n150_ | ~x2 | ~x1 | x3));
  assign new_n150_ = ~new_n101_ & ~x4;
  assign z46 = ~new_n87_ | x0 | x2 | (~x4 & (new_n81_ | x5));
  assign z48 = (~new_n89_ & new_n150_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n101_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n74_ & (~new_n104_ | x0 | x2 | x4);
  assign z51 = (~x0 & (new_n150_ | ~new_n156_)) | ~new_n157_ | (new_n150_ & (~new_n89_ | x2));
  assign new_n156_ = new_n79_ & (~x2 | ~x4);
  assign new_n157_ = (~x2 | ~x3 | ~x4) & (~x0 | (x1 & ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & ((~x1 & ~x2) | x3)) | (~new_n101_ & ~x4) | (x2 & x3 & x4);
  assign z53 = ((new_n150_ | ~x1) & x2 & (x1 | ~x3)) | (~new_n85_ & (~x1 | ~x2)) | (x0 & (x1 | x2)) | (x3 & (x1 | ~x2));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n150_ & ~x0))) | (~new_n85_ & (x3 | x0 | x2)) | (x0 & ~x1) | (x3 & (x1 | x2));
  assign z55 = ~x1 | (~x3 & ((~new_n85_ & x0) | (new_n150_ & ~x0) | (x0 & ~x2)));
  assign z56 = ~new_n163_ | ~x7 | ~x5 | ~x6;
  assign new_n163_ = ~x3 & ~x4 & ~x0 & x2;
  assign z57 = ~new_n165_ | ((~x2 | (~x1 ^ x3)) & (~x1 | x3 | (~x4 & x5)));
  assign new_n165_ = (~x2 | (~x4 & x5 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z58 = ~new_n91_ | x0 | x1 | x2 | ~x3;
  assign z59 = (new_n150_ | ~x0 | ~x2 | (x1 ^ ~x3)) & ((x3 & (x1 | x2)) | ~new_n91_ | x0 | (x1 & x2));
  assign z60 = ((~x2 ^ ~x3) | ~new_n89_ | x0 | x1 | x4) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = ~x3 | (~x1 & (new_n150_ | ~x0 | ~x2));
  assign z62 = ~x1 | (~x3 & (new_n150_ | ~x0));
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = x0 | ((~new_n91_ | x1 | x2) & (new_n150_ | ~x2 | ~x1 | x3));
endmodule


