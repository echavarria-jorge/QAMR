// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:09 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n82_, new_n84_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n101_, new_n104_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n154_;
  assign z00 = ~z16 & new_n75_;
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = new_n78_ & x5 & ~x6 & ~z16 & ~x3;
  assign new_n78_ = ~x4 & ~x7;
  assign z03 = ~z16 & new_n78_ & x3 & x5 & ~x6;
  assign z04 = z16 | (new_n81_ & x3);
  assign new_n81_ = new_n82_ & ~x4 & ~x7;
  assign new_n82_ = ~x5 & x6;
  assign z05 = z16 | (new_n84_ & x5);
  assign new_n84_ = x6 & ~x4 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x1 & x2 & ~x0 & x3);
  assign z07 = ~x2 & (x0 | (new_n87_ & x1 & ~x3 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n87_ & x1 & ~x3 & ~x4));
  assign z09 = z16 | (new_n90_ & new_n91_ & ~x3);
  assign new_n90_ = ~x0 & ~x1 & x2;
  assign new_n91_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n93_ & x2 & ~x0 & x1;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n87_ & x0 & ~x1 & x2 & ~x3 & ~x4;
  assign z13 = ~x2 & (x0 | (new_n96_ & x5 & x1 & x3));
  assign new_n96_ = ~x4 & x6 & x7;
  assign z15 = (x0 & ~x2) | (x2 & ~x0 & x1 & new_n93_ & x3);
  assign z18 = (x0 & ~x2) | (~x1 & x2 & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (new_n101_ & x5));
  assign new_n101_ = ~x1 & x3;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x2 & (x0 | (new_n104_ & x1 & ~x3 & ~x4));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z26 = x0 & (~x2 | (new_n91_ & ~x3));
  assign z27 = x2 & ~x0 & x1 & new_n104_ & ~x3 & ~x4;
  assign z28 = new_n91_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x2 & (x0 | (new_n75_ & x7 & ~x1 & ~x3));
  assign z30 = x0 & (~x2 | (x1 & new_n91_ & ~x3));
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | x1 | ~x5);
  assign z32 = x0 ? x2 : (x1 | ((x2 | ~new_n104_ | x3 | x4) & (~x3 | ~x2 | ~x4)));
  assign z33 = (~x5 & x1 & x3) | ~new_n96_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~z16 & (~new_n78_ | ((~x3 | ~x5 | x6) & (~new_n90_ | x3 | x5 | ~x6)));
  assign z35 = ((x2 | x3) & (~x5 | ~x2 | ~x3)) | ~x4 | x0 | x1;
  assign z36 = ~new_n78_ | ~new_n90_ | ~new_n82_ | x3;
  assign z37 = z16 | ~new_n81_ | ~x3;
  assign z38 = x0 | x1 | ((x2 | ~new_n104_ | x3 | x4) & (~x3 | ~x2 | ~x4));
  assign z39 = ~z16 & (~new_n78_ | ~x3 | ~x5 | x6);
  assign z40 = (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4))) | ~new_n120_ | (x3 & (x0 ^ ~x2));
  assign new_n120_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n82_ | ~x0 | ~x2) & (new_n82_ | x0 | x4);
  assign z42 = ~new_n122_ & (~new_n78_ | ~x5 | x6);
  assign new_n122_ = x0 & (~x2 | (new_n91_ & new_n101_));
  assign z43 = (~new_n124_ & x2) | new_n125_ | (~new_n126_ & ~x0);
  assign new_n124_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | ((~x1 | ~x3) & x7));
  assign new_n125_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign new_n126_ = ((~x4 & (x2 | x5)) | (~x1 & (x2 | ~x3))) & (~x2 | x4 | (x5 & ~x6));
  assign z44 = ((x4 | (~x2 & ~x5)) & (x1 | (~x2 & x3))) | ~x4 | x0 | x2;
  assign z45 = x0 | ((~x2 | new_n129_ | ~x1) & (x2 | x5 | ~new_n96_ | x1));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = new_n131_ | x0 | ~x1 | x2 | x3;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n133_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n133_ = new_n134_ & (new_n96_ | (~x0 & x1));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1));
  assign z48 = (~new_n87_ & new_n129_) | ~new_n101_ | x0 | x2;
  assign z49 = new_n129_ | ~new_n90_ | (x3 & x4);
  assign z50 = ~new_n91_ | x0 | x2;
  assign z51 = (x2 & (new_n129_ | (x0 & ~x1))) | (~x0 & (new_n129_ | (x2 & x4) | x1 | ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n129_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n142_ & ~x0) | (x2 & (new_n141_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n141_ = new_n129_ & (~x3 | (~new_n87_ & x1));
  assign new_n142_ = (new_n93_ | x2 | x3) & ((new_n93_ & ~x1 & x2) | ~x3 | (~new_n129_ & x1));
  assign z54 = (~new_n144_ & x2) | (~new_n146_ & ~x0 & ~x2 & (~new_n93_ | ~x3));
  assign new_n144_ = ~new_n101_ & (x4 | x5 | ~x6) & new_n145_ & (x4 | ~x5 | (x6 & x7));
  assign new_n145_ = (~x0 | (x1 & ~x3)) & (x3 | (~x4 & x5));
  assign new_n146_ = ~new_n129_ & x1 & ~x3;
  assign z55 = (~new_n93_ & x0 & x2) | ((new_n129_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~x0 & ~x2 & (new_n131_ | ~x3)) | (~x1 & (x2 ? x3 : ~x0)) | (x2 & (~new_n93_ | x0));
  assign z57 = (~new_n150_ & ~x0) | (x2 & (~new_n93_ | x0));
  assign new_n150_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n84_ & (x1 | x3);
  assign z58 = ~new_n133_ | ~x3 | (x0 & ~x5);
  assign z59 = (~new_n91_ & ~x0) | (x2 & ((x1 & x3) | (~x0 & (x1 | x3)) | (x0 & (new_n129_ | (~x1 & ~x3)))));
  assign z60 = (~new_n154_ & ~x0) | (x3 & (x0 ^ ~x2)) | (x2 & (x0 | ~x3) & ((~x1 & ~x3) | ~x0 | ~x4));
  assign new_n154_ = new_n96_ & ~x1 & x5;
  assign z61 = new_n129_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (~new_n146_ & x2);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z41 = ~z16;
  assign z17 = z16;
  assign z21 = z16;
  assign z22 = z16;
endmodule


