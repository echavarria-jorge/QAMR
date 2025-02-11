// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:25 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n89_, new_n92_, new_n97_,
    new_n99_, new_n107_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n142_, new_n143_, new_n148_, new_n149_, new_n150_,
    new_n157_;
  assign z00 = z09 | new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z09 | new_n79_;
  assign new_n79_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z09 & new_n81_ & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n84_ & x1 & ~x3));
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x2 & (~x0 | (new_n84_ & ~x1 & ~x3));
  assign z13 = new_n89_ & x3 & x5 & ~x0 & x1 & ~x2;
  assign new_n89_ = ~x4 & x6 & x7;
  assign z14 = new_n89_ & x3 & x5 & ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n92_ & x3 & x1 & ~x2);
  assign new_n92_ = x5 & x0 & ~x4 & x6 & x7;
  assign z17 = (~x0 | (~x1 & ~x2 & x4)) & (x0 ? ~x5 : x2);
  assign z19 = ~x0 & (x2 | (x4 & ~x1 & ~x3));
  assign z20 = new_n75_ & ~x1 & ~x2 & x0 & ~x3;
  assign z21 = (~x0 & x2) | (new_n97_ & x0 & ~x1 & ~x2 & x3);
  assign new_n97_ = ~x4 & ~x5 & ~x6;
  assign z22 = new_n99_ & ~x2 & x0 & ~x1;
  assign new_n99_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = new_n81_ & ~x1 & ~x3 & ~x0 & ~x2;
  assign z25 = new_n81_ & x1 & ~x3 & ~x0 & ~x2;
  assign z26 = x2 & (~x0 | (new_n99_ & ~x3));
  assign z28 = x2 & (~x0 | (new_n89_ & x3 & ~x1 & ~x5));
  assign z29 = ~x0 & (x2 | (new_n75_ & x7 & ~x1 & ~x3));
  assign z30 = (new_n107_ | ~x0) & x2;
  assign new_n107_ = ~x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~new_n109_ & ~x2);
  assign new_n109_ = ~x1 & (~x4 | x5) & ((x0 & ~x5) | (x4 & (x0 | ~x3)));
  assign z32 = ~new_n112_ | (~new_n111_ & ~x4);
  assign new_n111_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n112_ = (x0 | (~x3 & ~x4)) & ~x2 & ~x1 & (~x4 | x5);
  assign z33 = ~x2 | (x0 & ((~x5 & x1 & x3) | ~new_n89_ | (~x1 & x5)));
  assign z34 = ~new_n79_ & (x0 | ~x2) & (new_n115_ | ~x0 | x2 | x1 | x5);
  assign new_n115_ = ~x4 & (~x6 | ~x7);
  assign z35 = x1 | x2 | ~x4 | (x0 & ~x5) | (~x0 & x3);
  assign z37 = z41 & (~new_n81_ | ~x3);
  assign z41 = (x0 | ~x2) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = (~x0 & (~new_n81_ | x3)) | new_n120_ | x1 | x2;
  assign new_n120_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x0 | ~x2) & (~new_n123_ | (~x5 & (~new_n122_ | x2 | ~x0 | x1)));
  assign new_n122_ = x6 & x7;
  assign new_n123_ = ~x4 & ((x0 & ~x5) | (x3 & ~x6 & ~x7));
  assign z40 = new_n125_ | ~new_n126_ | ~new_n127_;
  assign new_n125_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n126_ = (~x3 | (x0 & ~x2)) & (~x1 | x2) & (~x2 | ~x5);
  assign new_n127_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & (~x2 | (x0 & ~x4 & x6 & x7));
  assign z42 = ~z09 & (x4 | ((~x5 | x6 | x7) & (~new_n129_ | x5 | ~x6 | ~x7)));
  assign new_n129_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n133_ & ~new_n134_) | ((new_n131_ | new_n132_) & ~x5);
  assign new_n131_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n132_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n133_ = ~x4 & ((x0 & (x7 ? ~x5 : ~x6)) | (((~x0 & ~x5) | ~x6) & ~x2 & ~x7));
  assign new_n134_ = ~x2 & x4 & ((~x1 & ~x3) | (x0 & (~x1 | ~x5)));
  assign z44 = ~z19 & (~new_n136_ | x5 | x1 | x2);
  assign new_n136_ = ~x4 & ~x6 & x0 & ~x3;
  assign z45 = x0 | (~x2 & (~new_n99_ | x1));
  assign z46 = new_n139_ | ~x1 | x3 | x0 | x2;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x5 | x1 | x2)) | ~new_n89_ | (x0 & (~x1 | ~x3 | ~x2 | ~x5));
  assign z48 = (~new_n142_ & new_n143_) | x0 | x2 | x1 | ~x3;
  assign new_n142_ = x5 & x6 & x7;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n99_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n143_ & (~new_n142_ | ~x0 | x2)) | ((x0 | x2 | x1 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = new_n143_ | ((x0 | x2 | x1 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = new_n149_ | new_n150_ | ((~x1 | ~x3) & (~new_n142_ | ~new_n148_));
  assign new_n148_ = ~x3 & ~x4 & (~x0 | ~x1);
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign new_n150_ = x2 & (~x0 | ~x3);
  assign z54 = (~x2 | (x0 & (~new_n84_ | ~x1 | x3))) & ((~x3 & (~x1 | (new_n143_ & ~x0))) | (x0 & (~new_n84_ | ~x1 | x3)) | (~new_n84_ & x3));
  assign z55 = ~x1 | ((~new_n92_ | ~x2) & (new_n143_ | x2 | (x0 & ~x3)));
  assign z56 = x0 | (~x2 & (new_n139_ | ~x1 | ~x3));
  assign z57 = new_n139_ | (~x0 & x3) | ~x1 | x2 | (x0 & ~x3);
  assign z58 = ((x0 | ~x2) & (~new_n89_ | ~x3)) | (x0 & (~x1 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~new_n157_ | (x0 & (~x1 | ~x3))) & (new_n143_ | ~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign new_n157_ = ~x4 & x6 & ~x5 & x7 & ~x2 & (x4 | ~x5);
  assign z60 = (~x0 & ~x2 & (~new_n84_ | x1)) | ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3));
  assign z61 = new_n143_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = (x0 | ~x2) & (new_n143_ | ~x0 | ~x1 | x3);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z49 = ~z09;
  assign z10 = z09;
  assign z18 = z09;
endmodule


