// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n89_, new_n91_, new_n92_,
    new_n99_, new_n104_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n122_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n140_, new_n143_, new_n148_, new_n151_, new_n155_;
  assign z00 = z18 | (~x4 & ~x5 & ~x6);
  assign z18 = ~x0 & x2;
  assign z01 = ~x6 & ~x7 & ~z18 & ~x5;
  assign z02 = z18 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = new_n79_ & ~x4 & ~z18 & x5;
  assign new_n79_ = ~x7 & x3 & ~x6;
  assign z04 = z18 | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = z18 | (new_n81_ & ~x4 & x5);
  assign z07 = ~x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x1 & ~x3 & x0 & x2;
  assign z11 = (x2 | (new_n84_ & x1 & ~x3)) & (x0 ^ x2);
  assign z12 = x2 & (~x0 | (new_n84_ & ~x1 & ~x3));
  assign z13 = new_n84_ & new_n89_ & x1 & x3;
  assign new_n89_ = ~x0 & ~x2;
  assign z14 = new_n91_ & new_n92_ & x3 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = new_n84_ & x1 & ~x2 & x0 & x3;
  assign z17 = z18 | (new_n92_ & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = new_n92_ & new_n77_ & ~x5 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n92_ & x3 & ~x4;
  assign z22 = (~x0 & x2) | (new_n99_ & x0 & ~x1);
  assign new_n99_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & new_n89_ & ~x1 & x3;
  assign z24 = ~x0 & (x2 | (new_n77_ & new_n81_ & ~x1 & ~x5));
  assign z25 = ~x0 & (x2 | (x1 & new_n77_ & new_n81_ & ~x5));
  assign z26 = x2 & (~x0 | (new_n77_ & new_n104_));
  assign new_n104_ = ~x5 & x6 & x7;
  assign z28 = x0 & x2 & ~x4 & new_n104_ & ~x1 & x3;
  assign z29 = new_n77_ & ~x5 & ~x6 & new_n89_ & ~x1 & x7;
  assign z30 = x2 & (~x0 | (x1 & new_n77_ & new_n104_));
  assign z31 = x2 ? x0 : ~new_n109_;
  assign new_n109_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign z32 = new_n111_ | new_n112_ | x1 | x2;
  assign new_n111_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n112_ = (x3 | x4 | x5 | ~x6 | x7) & (~x0 | (x4 & ~x5));
  assign z33 = ~x2 | (x0 & (~new_n114_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign new_n114_ = ~x4 & x6 & x7;
  assign z34 = ((~new_n79_ | x4) & (x0 ? x5 : ~x2)) | (~new_n116_ & (x0 | ~x2) & ~x5);
  assign new_n116_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 ? ~x5 : x3) | ~x4 | x1 | x2;
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z37 = z41 & (~x3 | x4 | ~new_n81_ | x5);
  assign z41 = (x0 | ~x2) & (~x0 | x2 | (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5));
  assign z38 = new_n122_ | ((x0 | ~x2) & (x1 | (~x0 & (~new_n77_ | ~new_n81_))));
  assign new_n122_ = (x0 | (~x2 & x5)) & (x2 | ((~x0 | ~x4) & (~x3 | x5 | x6)));
  assign z39 = new_n124_ | (~new_n79_ & (x0 ? x5 : ~x2)) | (x4 & (x0 | ~x2));
  assign new_n124_ = ~x5 & (x0 | ~x2) & (x2 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = new_n126_ | new_n127_ | ~new_n128_ | ((x2 | ~x4) & x5);
  assign new_n126_ = (x1 | x2) & (~x6 | ~x7 | x4 | ~x0 | ~x2);
  assign new_n127_ = x0 & ((x4 & ~x5) | (x6 & ~x2 & ~x4));
  assign new_n128_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z42 = ~new_n131_ | ((x0 | ~x2) & ~x5 & (~new_n130_ | (x2 & ~x3)));
  assign new_n130_ = x0 & ~x1 & x6 & x7;
  assign new_n131_ = (~x4 | (~x0 & x2)) & ((~x6 & ~x7) | (x0 ? ~x5 : x2));
  assign z43 = new_n133_ | new_n134_ | new_n135_;
  assign new_n133_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n134_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = (x4 | (~x0 & (x2 | ~x5))) & (x2 | ((x1 | x3) & (~x0 | (x1 & x5))));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n137_ | (~x0 & ~x4);
  assign new_n137_ = ~x3 & ~x1 & ~x2;
  assign z45 = x0 | (~x2 & (~new_n114_ | x1 | x5));
  assign z46 = ~new_n89_ | new_n140_ | ~x1 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (~new_n114_ | x1 | x5))) & (~new_n114_ | ~x2 | ~x3 | ~x1 | ~x5);
  assign z48 = (~new_n91_ & new_n143_) | ~new_n89_ | x1 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n99_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~new_n91_ | ~x0 | x2) & new_n143_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = new_n143_ | ((x1 | ~x3 | x0 | x2) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = new_n148_ | (~x3 & (~new_n84_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n143_ & ~x3))) | (~new_n84_ & (x0 | x3)) | (~x1 & ~x3) | (x0 & x3);
  assign z55 = (x2 & (~new_n84_ | ~x0)) | new_n151_ | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n151_ = (~x2 | (x6 & ~x7)) & ~x4 & (x5 | x6);
  assign z56 = ~new_n89_ | new_n140_ | ~x1 | ~x3;
  assign z57 = new_n140_ | ~x1 | x2 | (x0 ^ x3);
  assign z58 = new_n155_ | (x0 & (~x1 | ~x5)) | (~x2 & (x1 | x5));
  assign new_n155_ = (x0 | ~x2) & (~x3 | x4 | ~x6 | ~x7);
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n143_ | ~x2 | (~x1 & ~x3)) : ~new_n99_;
  assign z60 = (~x0 & (~new_n84_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = (x0 & (new_n143_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (x0 | ~x2) & (new_n143_ | ~x0 | ~x1 | x3);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
endmodule


