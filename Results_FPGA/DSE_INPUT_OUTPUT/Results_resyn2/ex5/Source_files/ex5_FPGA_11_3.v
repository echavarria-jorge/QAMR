// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n86_, new_n87_, new_n92_, new_n94_,
    new_n102_, new_n105_, new_n110_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n158_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (x3 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x3 & x4) | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z04 = x3 & (x4 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x3 & x4) | (new_n79_ & ~x4 & x5);
  assign z06 = new_n74_ & x2 & ~x1 & x3 & ~x0 & ~x4;
  assign z07 = (x3 & x4) | (new_n83_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (x3 & x4) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign z09 = (new_n86_ & new_n87_) | (x3 & x4);
  assign new_n86_ = ~x0 & ~x1;
  assign new_n87_ = ~x4 & ~x5 & x2 & ~x3 & x6 & x7;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = (x3 & x4) | (new_n83_ & x1 & ~x2 & x0 & ~x3);
  assign z12 = new_n83_ & ~x1 & x2 & x0 & ~x3;
  assign z13 = x3 & (x4 | (new_n92_ & ~x0 & x1 & ~x2));
  assign new_n92_ = x5 & x6 & x7;
  assign z14 = x3 & (x4 | (new_n92_ & new_n94_ & x0));
  assign new_n94_ = ~x1 & ~x2;
  assign z15 = x3 & (x4 | (new_n92_ & x2 & ~x0 & x1));
  assign z16 = new_n83_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x3 & x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = x4 & (x3 | (new_n86_ & ~x2));
  assign z20 = (x3 & x4) | (new_n94_ & x0 & ~x3 & new_n74_ & ~x4);
  assign z21 = x3 & ~x6 & new_n94_ & x0 & ~x4 & ~x5;
  assign z22 = (x3 & x4) | (new_n102_ & new_n94_ & x0 & ~x4 & ~x5);
  assign new_n102_ = x6 & x7;
  assign z23 = x3 & (x4 | (new_n94_ & ~x0 & x5));
  assign z24 = (x3 & x4) | (new_n105_ & new_n86_ & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n105_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = (x0 | (x3 & x4)) & (new_n87_ | (x3 & x4));
  assign z27 = new_n105_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = x3 & (new_n110_ | x4);
  assign new_n110_ = x2 & x6 & x7 & ~x1 & x0 & ~x5;
  assign z29 = (x3 & x4) | (new_n86_ & ~x2 & ~x3 & x7 & new_n74_ & ~x4);
  assign z30 = (x0 | (x3 & x4)) & (new_n87_ | (x3 & x4)) & (x1 | (x3 & x4));
  assign z31 = (~x3 | ~x4) & ((~x4 & (~x0 | x5 | (x0 & x6))) | ~new_n94_ | (~x3 & x4 & ~x5));
  assign z32 = new_n115_ | (~x4 & (new_n116_ | ~new_n94_ | x5));
  assign new_n115_ = ~x3 & (x1 | x2 | (x4 & (~x0 | ~x5)));
  assign new_n116_ = (x0 | x3 | ~x6 | x7) & (~x0 | ~x3 | x6);
  assign z33 = ~new_n118_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5));
  assign new_n118_ = x2 & ~x4 & x7 & x0 & x6;
  assign z34 = new_n122_ | new_n123_ | (~x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n122_ = x4 & (x1 | x2 | x3);
  assign new_n123_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (~x3 & (~new_n94_ | (x0 & ~x5)));
  assign z36 = ~new_n126_ | x3 | x5 | x1 | (~x0 & x4);
  assign new_n126_ = (x0 | (x6 & ~x7)) & (x2 ? ~x0 : x4);
  assign z37 = (x3 & ~x4 & (x5 ? x1 : ~new_n79_)) | (~new_n128_ & (~x3 | (~x4 & x5)));
  assign new_n128_ = x0 & ~x2 & (x1 | x3);
  assign z38 = ~new_n130_ & (new_n131_ | new_n116_ | ~new_n94_ | x5);
  assign new_n130_ = x4 & (x3 | (x0 & ~x1 & ~x2));
  assign new_n131_ = x4 & (~x0 | ~x3 | x6);
  assign z39 = x4 | (~new_n133_ & (~x3 | ~x5 | x6 | x7));
  assign new_n133_ = x0 & ~x1 & ~x5 & ~x2 & x6 & x7;
  assign z40 = new_n135_ | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n135_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n136_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n137_ = x2 & (~x6 | ~x7 | x3 | x5);
  assign new_n138_ = (~x1 | x2) & ((~x2 & ~x3) | (x0 & ~x4));
  assign z41 = ~new_n128_ | (x1 & x3) | (x3 & (x4 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n141_ | x5 | ~x6 | ~x7));
  assign new_n141_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n145_ | (x3 & x4) | (~x4 & (new_n143_ | ~new_n144_));
  assign new_n143_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n144_ = (~x0 | ~x6 | x7) & (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign new_n145_ = (x1 | x2) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z44 = (~x3 | ~x4) & ((x0 & ((x1 & ~x2) | x3 | ~new_n74_ | x4)) | (~x0 & ~x4) | x1 | x2);
  assign z45 = (~new_n148_ & (~x4 | (x1 & ~x3))) | (~x1 & (~x3 | ~x4) & (~new_n102_ | x2 | x4));
  assign new_n148_ = ~x0 & ((~x1 & ~x5) | (x2 & (x4 | (~x5 & ~x6))));
  assign z46 = (~x3 & (x0 | ~x1 | x2)) | (~x4 & (~new_n150_ | x3));
  assign new_n150_ = ~x5 & (~x6 | x7);
  assign z47 = (~new_n153_ & ~x4 & (~new_n92_ | ~new_n152_ | ~x0)) | (~x3 & (x0 | (~new_n152_ & x4)));
  assign new_n152_ = x1 & x2;
  assign new_n153_ = ((x6 & x7 & ~x1 & ~x2) | (x1 & x2 & ~x6)) & ~x0 & ~x5;
  assign z48 = ~x3 | (~new_n155_ & ~x4);
  assign new_n155_ = (~x5 | (x6 & x7)) & (x5 | ~x6) & ~x2 & ~x0 & ~x1;
  assign z49 = (~x3 | ~x4) & (~new_n86_ | ~x2 | (~new_n74_ & ~x4));
  assign z50 = (~x3 | ~x4) & (~new_n158_ | ((~x1 | ~x3) & (x0 | x4)));
  assign new_n158_ = ~x5 & ~x2 & x6 & x7;
  assign z51 = (~x4 & (~new_n161_ | (~new_n160_ & x3))) | ((~x3 | x4) & (~x0 | ~x1 | x3));
  assign new_n160_ = ~x5 & ~x6 & (~x0 | (x1 & x2));
  assign new_n161_ = (~x5 | (~x2 & x6 & x7)) & (x5 | ~x6) & (x0 | (~x1 & ~x5));
  assign z52 = (~x4 & (~new_n74_ | (x0 & x3))) | (~x1 & ~x2 & ~x3) | (x1 & ~x0 & (~x3 | ~x4));
  assign z53 = ((~new_n165_ | ~new_n166_) & x3) | new_n164_ | (~new_n167_ & ~new_n168_ & ~x3);
  assign new_n164_ = ~x2 & x4;
  assign new_n165_ = ~x4 & (x0 | (x5 ? ~x1 : ~x2));
  assign new_n166_ = ((~x0 & x5) | (x1 & (x5 | ~x6))) & (~x5 | (x2 & x6 & x7));
  assign new_n167_ = ~x0 & x1 & x2 & (x4 | (~x5 & ~x6));
  assign new_n168_ = x5 & x6 & x7 & ~x2 & (~x0 | ~x1);
  assign z54 = ((new_n170_ | new_n171_) & ~x2) | new_n172_ | (~new_n173_ & x2);
  assign new_n170_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n171_ = (x0 | x3) & (~x6 | ~x7 | (x3 & ~x5));
  assign new_n172_ = (x0 | (x3 & x4)) & (~x1 | x3 | x4 | ~x5);
  assign new_n173_ = (x5 | (x3 & ~x6)) & (~x5 | (x6 & x7)) & ~x4 & (x1 | ~x3);
  assign z55 = new_n175_ | ~new_n176_;
  assign new_n175_ = ~x4 & (x5 | x6) & (~x0 | ~x5 | ~x2 | ~x6 | ~x7);
  assign new_n176_ = (x1 | (x3 & x4)) & ((x3 & (~x2 | x4)) | ~x0 | (~x4 & x5));
  assign z56 = ~new_n178_ | x0 | x4 | (x2 & (~x5 | ~x6));
  assign new_n178_ = (x7 | (~x2 & ~x6)) & (x1 | (x2 & ~x3)) & (x2 | (x3 & ~x5));
  assign z57 = new_n180_ | ~new_n181_ | new_n182_ | ~new_n183_;
  assign new_n180_ = ~x7 & (x2 | (x6 & (x0 | ~x4)));
  assign new_n181_ = (~x0 | (~x4 & ~x5)) & (~x2 | (~x0 & ~x4)) & (x3 | (~x0 & x1));
  assign new_n182_ = ~x2 & ((~x4 & x5) | (~x0 & x3));
  assign new_n183_ = x2 ? (x5 & x6) : x1;
  assign z58 = ~x3 | (~new_n153_ & ~x4 & (~new_n92_ | ~new_n152_ | ~x0));
  assign z59 = new_n186_ | new_n187_ | new_n188_ | new_n189_;
  assign new_n186_ = (~x1 | (~x3 & (~x2 | (~x4 & x6)))) & x0 & (~x3 | (~x2 & ~x4));
  assign new_n187_ = x2 & (((x1 | x6) & x3 & ~x4) | (~x0 & (~x3 | ~x4) & (x1 | x3)));
  assign new_n188_ = x4 ? (~x0 & ~x3) : x5;
  assign new_n189_ = (~x3 | (~x2 & ~x4)) & (~x0 | x3) & (~x6 | ~x7);
  assign z60 = (~x0 & (~new_n83_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = ~x3 | (~x4 & (~new_n74_ | ~x2 | ~x0 | x1));
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | x3;
  assign z18 = 1'b0;
endmodule


