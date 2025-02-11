// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n74_, new_n75_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n97_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n148_, new_n149_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n171_;
  assign z00 = new_n74_ | z07;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = (~x2 & x7) | (~x6 & ~x5 & ~x7);
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x3 & ~x7 & ~x4 & ~x5 & x6;
  assign z05 = new_n82_ & ~x7;
  assign new_n82_ = ~x4 & x5 & x6;
  assign z06 = new_n74_ & new_n84_ & x2 & x3;
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = new_n86_ & x0 & new_n87_ & x1 & ~x4;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x7 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n84_ & new_n89_));
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n87_ & x1 & ~x4 & ~x0 & x2;
  assign z12 = new_n92_ & x2 & new_n87_ & ~x3 & ~x4;
  assign new_n92_ = x0 & ~x1;
  assign z15 = x7 & (~x2 | (new_n82_ & ~x0 & x1 & x3));
  assign z17 = new_n92_ & ~x2 & ~x7 & x4 & ~x5;
  assign z18 = (~x2 & x7) | (x4 & ~x5 & new_n84_ & x2 & x3);
  assign z19 = ~x2 & (x7 | (new_n84_ & new_n97_));
  assign new_n97_ = ~x3 & x4;
  assign z20 = ~x2 & (x7 | (new_n74_ & x0 & ~x1 & ~x3));
  assign z21 = new_n92_ & ~x2 & new_n74_ & x3 & ~x7;
  assign z23 = ~x2 & ~x7 & new_n84_ & x3 & x5;
  assign z24 = new_n84_ & new_n89_ & ~x2 & ~x7;
  assign z25 = ~x2 & (x7 | (new_n89_ & ~x0 & x1));
  assign z26 = new_n86_ & x0 & ~x4 & x7 & ~x5 & x6;
  assign z27 = z07 | (new_n105_ & new_n86_ & ~x4 & x6);
  assign new_n105_ = ~x0 & x1 & ~x5 & ~x7;
  assign z28 = new_n107_ & x7 & ~x5 & x6;
  assign new_n107_ = x3 & ~x4 & new_n92_ & x2;
  assign z30 = z26 & x1;
  assign z31 = new_n110_ | ((~x4 | (x1 & (x2 | ~x7))) & (~new_n75_ | x1 | x2));
  assign new_n110_ = ((~x0 & (x3 | ~x4)) | (x4 & ~x5) | x2 | x7) & (~x3 | ~x5 | x0 | ~x2 | ~x4);
  assign z32 = (~new_n112_ & ~x7) | new_n113_ | (x1 & (x2 | ~x7));
  assign new_n112_ = (x4 | (~x5 & (x0 | x6))) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign new_n113_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | ((~x3 | x6) & ~x4 & ~x7));
  assign z33 = ~x7 | (x2 & (~new_n115_ | ((~x1 | x3) & (x1 | x5) & (~x1 | ~x5))));
  assign new_n115_ = x0 & ~x4 & x6;
  assign z34 = new_n117_ | new_n118_ | x7;
  assign new_n117_ = (x6 | ~x3 | ~x5) & ~x4 & (x0 | ~x6 | ~x2 | x3);
  assign new_n118_ = (~x3 | x4) & (x1 | x5 | (x4 & (~x0 | x2)));
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | ~new_n120_ | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x7);
  assign new_n120_ = (z07 | ~x1) & (z07 | x4);
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n122_ | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n124_ | (x3 & ((x1 & x5) | (x4 & ~x5) | (~x5 & ~x6)));
  assign new_n124_ = ~x7 & ((x3 & ~x5) | ((x1 | x3) & x0 & ~x2));
  assign z38 = (~x2 & (x7 | (~new_n89_ & ~x0))) | new_n126_ | x1;
  assign new_n126_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | x7 | (~x4 & (~new_n75_ | ~x3)));
  assign z40 = new_n130_ | ~new_n128_ | (~x2 & (new_n115_ | x7));
  assign new_n128_ = ((x4 & (~x2 | x3)) | x0 | (~x2 & x6)) & new_n129_ & ((x0 & ~x2) | ~x3 | (~x0 & x2));
  assign new_n129_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n130_ = x0 & ((x4 & ~x5) | (x2 & (x4 | ~x7 | x5 | ~x6)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = new_n133_ | x4;
  assign new_n133_ = (x7 | ~x5 | x6) & (x5 | ~x2 | ~x3 | ~new_n92_ | ~x6 | ~x7);
  assign z43 = new_n135_ | new_n138_ | new_n139_ | new_n140_ | new_n137_ | new_n141_;
  assign new_n135_ = x0 & (~new_n136_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n136_ = (~x7 | (~x4 & x6)) & (~x2 | (~x4 & (x5 | x7)));
  assign new_n137_ = (new_n86_ | x1) & x4;
  assign new_n138_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | ((x0 | x2) & x6 & ~x7));
  assign new_n139_ = ~x2 & (x7 | ((x4 | ~x5) & ~x0 & x3));
  assign new_n140_ = ~x5 & x1 & ~x0 & ~x2;
  assign new_n141_ = (x0 | (~x4 & x6)) & x5 & (~x0 | x7);
  assign z44 = x2 | (~new_n143_ & ~x7);
  assign new_n143_ = (~x0 | (new_n75_ & ~x4)) & (x0 | x4) & ~x1 & ~x3;
  assign z45 = x2 ? (new_n145_ | x0 | ~x1) : ~x7;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (x0 | ~x1 | new_n145_ | x3));
  assign z47 = ~x1 | ~x2 | (x0 ? ~new_n148_ : new_n145_);
  assign new_n148_ = new_n149_ & x5;
  assign new_n149_ = x3 & ~x4 & x6 & x7;
  assign z48 = x2 | (~x7 & (~new_n84_ | new_n145_ | ~x3));
  assign z49 = (x2 | ~x7) & ((~new_n75_ & ~x4) | ~new_n84_ | ~x2 | (x3 & x4));
  assign z51 = (~new_n153_ & (x2 | ~x7)) | (x0 & ~x2 & x3 & ~x7) | ((x2 | (~x3 & ~x7)) & ~x0 & (~x3 | x4));
  assign new_n153_ = (~x0 | x1) & ~new_n145_ & (x0 | ~x1);
  assign z52 = ~new_n155_ | (x0 & (new_n145_ | x3));
  assign new_n155_ = ~new_n156_ & ~new_n145_ & (x0 | ~x1) & (x2 | (~x7 & (~x0 | x1)));
  assign new_n156_ = ~x0 & (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x7));
  assign z53 = ~new_n158_ | (new_n145_ & ~new_n159_) | (~x5 & (new_n115_ | ~x1));
  assign new_n158_ = (x2 | ~x7) & (~x1 | ~x2 | x0 | ~x3) & (new_n149_ | x1) & ((~x0 & x2) | (x1 & x3));
  assign new_n159_ = (~x0 | ~x5 | (x6 & x7)) & (x0 | ~x1) & x2;
  assign z54 = new_n161_ | (~x4 & (x5 | x6) & (~x7 | (x2 & (~x5 | ~x6))));
  assign new_n161_ = (x2 | ~x7) & (~x1 | ~x2 | x0 | ~x3) & (x3 | ((~x1 | x0 | x2) & (~new_n82_ | ~x7 | (x0 & ~x1))));
  assign z55 = (~x1 & (x2 | ~x7)) | (new_n163_ & (x2 | new_n145_ | ~x3));
  assign new_n163_ = (~x6 | ~x7 | ~x0 | x4 | ~x5) & (x2 | ~x7) & (x0 | (~x4 & (x5 | x6)));
  assign z56 = ~new_n165_ | (~x7 & (x2 | new_n145_ | ~x3));
  assign new_n165_ = (new_n82_ | ~x2) & ((x2 & ~x3) | x1 | (~x2 & x7)) & (~x0 | (~x2 & x7));
  assign z57 = (~x7 & (new_n145_ | x2 | (~x0 & x3))) | ~new_n167_ | (x0 & (x2 | (~x3 & ~x7)));
  assign new_n167_ = (new_n82_ | ~x2) & ((x2 & x3) | x1 | (~x2 & x7));
  assign z58 = ~new_n169_ & (new_n145_ | ~x1 | ~x2 | x0 | ~x3);
  assign new_n169_ = x7 & (~x2 | (new_n82_ & x0 & x1 & x3));
  assign z59 = (~new_n171_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n171_ = (~x0 | x1 | x3) & (x0 | ~x1) & (x4 | ~x5) & ((x0 & ~x1) | ~x3) & (~x0 | x4 | ~x6) & (x0 | (~x4 & x6));
  assign z60 = (~x0 & (~new_n148_ | x1)) | (~x2 & (~x0 | x7)) | (x0 & (~new_n97_ | ~x1));
  assign z61 = (x2 | ~x7) & (~new_n92_ | ~x2 | new_n145_ | ~x3);
  assign z62 = z07 | ~x0 | ~x1 | new_n145_ | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z07;
  assign z13 = z07;
  assign z16 = z07;
  assign z29 = z07;
endmodule


