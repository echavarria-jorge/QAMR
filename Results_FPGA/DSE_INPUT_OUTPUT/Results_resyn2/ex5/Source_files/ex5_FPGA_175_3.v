// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n96_,
    new_n99_, new_n103_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n144_, new_n145_, new_n147_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n165_, new_n166_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z08 & x5 & x3 & ~x6 & ~x4 & ~x7;
  assign z04 = z08 | (new_n79_ & x3);
  assign new_n79_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = ~z08 & x5 & x6 & ~x4 & ~x7;
  assign z06 = ~new_n82_ & x2;
  assign new_n82_ = ~x0 & (x4 | x5 | x6 | x1 | ~x3);
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign z09 = new_n88_ & x2 & new_n87_ & ~x5 & ~x3 & ~x4;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = ~x0 & x1 & new_n84_ & x2;
  assign z11 = x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign z13 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n84_ & ~x1));
  assign z15 = x3 & ~x0 & x1 & new_n84_ & x2;
  assign z16 = new_n84_ & x1 & x3 & x0 & ~x2;
  assign z17 = new_n96_ & x4 & ~x5;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z18 = new_n88_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & new_n99_ & new_n88_;
  assign new_n99_ = ~x2 & ~x3;
  assign z20 = new_n96_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n96_ & ~x4 & x3 & ~x5 & ~x6;
  assign z22 = x0 & (x2 | (new_n103_ & ~x1));
  assign new_n103_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n79_ & new_n99_ & new_n88_;
  assign z25 = z08 | (new_n79_ & new_n85_);
  assign z27 = x2 & (new_n108_ | x0);
  assign new_n108_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = new_n88_ & ~x4 & ~x5 & new_n99_ & ~x6 & x7;
  assign z31 = ~new_n111_ | (~x2 & ((x4 & ~x5) | (~x4 & x5) | (x0 & ~x4 & x6)));
  assign new_n111_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (~x1 | (x0 & x2));
  assign z32 = new_n113_ | ~new_n114_;
  assign new_n113_ = (x2 | (~x4 & (x6 | ~x0 | ~x3))) & (((~x3 | ~x4) & (~x6 | x7)) | x0 | (x2 & (~x3 | ~x4)));
  assign new_n114_ = (~x1 | (x0 & x2)) & (x2 | ((~x4 | x5) & (x4 | ~x5) & (x0 | (~x3 & ~x4))));
  assign z34 = new_n117_ | new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = ~x1 & ((x0 & (x4 | x6)) | (x6 & x2 & ~x3));
  assign new_n117_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n118_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = (x0 & ~x5) | (x0 & x2) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x2 & ~x0 & x3);
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n79_ & (~x5 | ~x0 | x1)));
  assign z38 = (~x0 & ~x2 & (~new_n79_ | x3)) | ~new_n124_ | (x0 & (new_n125_ | x2));
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n125_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = new_n127_ | x4 | (x5 & (~x3 | x6 | x7));
  assign new_n127_ = (~x5 | (x0 & x2)) & (x2 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n130_ & ~x2) | (~x0 & (~new_n124_ | new_n129_));
  assign new_n129_ = ~x4 & (x5 | ~x6 | x7);
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n127_ | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n136_ & new_n137_) | (~x2 & (new_n134_ | new_n135_));
  assign new_n134_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n135_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n136_ = (~x6 | (~x2 & ~x5)) & ~x7 & ~x4 & (x5 | x6);
  assign new_n137_ = ~x0 & ((x2 & ~x3) | x1 | ~x4);
  assign z44 = (~x0 & (x2 | ~x4)) | (~x2 & ((x3 & (x0 | x4)) | ~new_n139_ | (x0 & (x4 | x6))));
  assign new_n139_ = ~x1 & (x4 | ~x5);
  assign z45 = (~new_n141_ & ~x0) | (~x2 & (x0 | x1 | x4 | x5));
  assign new_n141_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | (~x5 & (x2 | (x6 & x7))));
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (new_n145_ & ~x0) | ((x0 | x1) & (~x2 | (new_n144_ & ~x0)));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = ~new_n88_ | x2 | ~x3 | (new_n147_ & (~new_n87_ | ~x5));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & (new_n147_ | x1 | (x3 & x4)));
  assign z50 = x2 ? ~x0 : (~new_n103_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n151_ | (new_n147_ & (~x0 | ~new_n87_ | ~x5));
  assign new_n151_ = ((~x0 & ~x4) | (~x2 & (~x0 | (x1 & ~x3)))) & (x0 | (~x1 & x3));
  assign z52 = ((x0 | (x3 & x4)) & (x2 | (x0 & (~x1 | x3)))) | new_n147_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ((new_n147_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x1 & ~x0 & x3))) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign z54 = (~new_n155_ & new_n156_) | new_n157_ | (~new_n158_ & new_n159_);
  assign new_n155_ = ~x3 & (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign new_n156_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n157_ = ~x1 & (x3 ? (~x0 & x2) : ~x2);
  assign new_n158_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n159_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n147_ | ~x1) & (~x0 | ~x2));
  assign z56 = ~new_n163_ | x0 | ((~new_n162_ | ~x3) & (~x2 | (~x1 & x3)));
  assign new_n162_ = x1 & (x4 | ~x5);
  assign new_n163_ = (~x6 | x4 | x7) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = (~x2 & (~new_n162_ | new_n165_)) | (~x0 & (~new_n163_ | new_n166_));
  assign new_n165_ = (x0 | x3) & (~x0 | ~x3 | (~x7 & ~x4 & x6));
  assign new_n166_ = ~x1 & ~x3;
  assign z58 = ((x0 | x1) & (~x2 | (new_n144_ & ~x0))) | (~x0 & (new_n145_ | ~x3));
  assign z59 = (x2 & (x1 | x3)) | ~new_n103_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x0 & (~new_n84_ | x1)) | (x3 ? (x0 | ~x2) : x2) | (x0 & (~x1 | ~x4));
  assign z62 = ~new_n99_ | ~x0 | new_n147_ | ~x1;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
endmodule


