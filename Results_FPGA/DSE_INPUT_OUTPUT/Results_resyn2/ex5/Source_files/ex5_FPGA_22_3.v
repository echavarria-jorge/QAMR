// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n87_, new_n94_, new_n96_,
    new_n99_, new_n102_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n171_, new_n173_,
    new_n175_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (x2 & x6) | (~x4 & x5 & ~x7 & x3 & ~x6);
  assign z04 = x3 & ~x5 & new_n79_ & x6 & ~x7;
  assign new_n79_ = ~x2 & ~x4;
  assign z05 = x5 & ~x7 & ~x2 & ~x4 & x6;
  assign z06 = new_n74_ & ~x6 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n84_ & ~x3 & ~x0 & x1));
  assign new_n84_ = x7 & ~x4 & x5;
  assign z09 = x2 & x6;
  assign z11 = new_n79_ & new_n87_ & x0 & ~x3 & x1 & x5;
  assign new_n87_ = x6 & x7;
  assign z13 = x6 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x6 & (x2 | (new_n84_ & x3 & x0 & ~x1));
  assign z16 = x6 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = new_n82_ & x2 & x3 & ~x6 & x4 & ~x5;
  assign z19 = z09 | (new_n94_ & ~x3 & x4);
  assign new_n94_ = ~x0 & ~x1 & ~x2;
  assign z20 = new_n96_ & ~x2 & x0 & ~x1;
  assign new_n96_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (x2 & x6) | (~x2 & x0 & ~x1 & new_n74_ & x3 & ~x6);
  assign z22 = x6 & (x2 | (new_n99_ & x0 & ~x4));
  assign new_n99_ = ~x1 & ~x5 & x7;
  assign z23 = new_n94_ & x3 & x5;
  assign z24 = new_n94_ & new_n74_ & new_n102_;
  assign new_n102_ = ~x3 & x6 & ~x7;
  assign z25 = new_n102_ & new_n79_ & ~x5 & ~x0 & x1;
  assign z29 = (x2 & x6) | (new_n105_ & ~x2 & ~x4 & ~x3 & ~x6);
  assign new_n105_ = ~x0 & ~x1 & ~x5 & x7;
  assign z31 = ~new_n107_ | ~new_n108_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n107_ = ~x1 & (x4 | ~x6) & (~x0 | ~x2) & (~x4 | x5);
  assign new_n108_ = (~x2 | (x3 & ~x6)) & (x4 | (~x2 & ~x5));
  assign z32 = new_n110_ | new_n111_ | ~new_n112_;
  assign new_n110_ = ~x0 & ((~x4 & (~x6 | x7)) | (x4 ? ~x2 : x3));
  assign new_n111_ = (~x3 | x6) & (x2 | (x0 & ~x4));
  assign new_n112_ = ~x1 & (x4 | ~x5) & ((~x2 & (~x4 | x5)) | (~x0 & x2 & x4));
  assign z34 = (x4 | ~x5 | x7 | ~x3 | x6) & (~new_n114_ | (~x4 & (~x6 | ~x7)));
  assign new_n114_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = (x0 & (~x2 | ~x6) & (x2 | ~x5)) | ((~x3 | ~x5) & x2 & ~x6) | (~x0 & ~x2 & x3) | (~new_n116_ & (~x2 | ~x6));
  assign new_n116_ = ~x1 & x4;
  assign z36 = ~z09 & (~new_n116_ | ~new_n118_ | ~x0);
  assign new_n118_ = ~x2 & ~x5;
  assign z37 = (~new_n120_ & ~x2) | (~x6 & (x2 | (x3 & ~x5)));
  assign new_n120_ = ((x3 & ~x5) | (x0 & (x1 | x3))) & (~x3 | ((x5 | ~x7) & (~x4 | x5) & (~x1 | ~x5)));
  assign z38 = (~x0 & ~x2 & (~new_n102_ | x4 | x5)) | ~new_n122_ | (x0 & (x2 | (~x4 & x5)));
  assign new_n122_ = ((x3 & ~x6) | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | x4);
  assign z39 = x4 | ((~x5 | x7 | ~x3 | x6) & (~new_n114_ | ~x6 | ~x7));
  assign z40 = new_n125_ | new_n126_ | new_n127_ | ~new_n128_;
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n126_ = x0 & (x2 | (x4 & ~x5));
  assign new_n127_ = x6 & (x2 | (x0 & ~x4));
  assign new_n128_ = ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~z09 & ~new_n131_;
  assign new_n131_ = (~x6 | (x0 & ~x1 & ~x5 & x7)) & ~x4 & (x6 | (x5 & ~x7));
  assign z43 = (~new_n133_ & ~x4) | new_n134_ | ~new_n135_ | (x1 & (new_n118_ | x4));
  assign new_n133_ = (x0 | ((x5 | x6) & ~x7)) & (x5 ? (~x6 & ~x7) : ~x2);
  assign new_n134_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n135_ = (~x0 | x7 | x4 | ~x6) & (~x2 | ((x3 | ~x4) & (x0 | ~x6)));
  assign z44 = new_n137_ | (x0 ^ ~x4) | x2 | x1 | x3;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n139_ | (~x1 & (~new_n79_ | ~new_n87_));
  assign new_n139_ = (~x1 | (x2 & ~x6)) & ~x0 & (~x5 | (x1 & x4));
  assign z46 = x2 ? ~x6 : (new_n141_ | x3 | x0 | ~x1);
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x2 | ~x6)) | ((~new_n99_ | x4 | ~x6) & (~x2 | ~x6) & (~new_n143_ | ~x2));
  assign new_n143_ = x1 & (x4 | ~x5);
  assign z48 = (new_n137_ & (~new_n87_ | ~x5)) | ~new_n82_ | x2 | ~x3;
  assign z49 = new_n146_ | ~x2;
  assign new_n146_ = ~x6 & (x1 | (~x4 & x5) | x0 | (x3 & x4));
  assign z50 = x2 | new_n148_ | ~new_n74_ | ~new_n87_;
  assign new_n148_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n150_ & ~x0) | new_n152_ | (x0 & (new_n151_ | (~z09 & ~x1)));
  assign new_n150_ = (x6 | (x4 ? ~x2 : x3)) & (x2 | (x3 & (x4 | ~x6))) & (~x1 | (x2 & x6));
  assign new_n151_ = ~x2 & (x3 | (~x7 & ~x4 & x5));
  assign new_n152_ = ~x4 & (x5 | x6) & (~x6 | (~x2 & ~x5));
  assign z52 = (~new_n155_ & ~x0) | new_n152_ | (~new_n154_ & x0 & (~new_n143_ | x3));
  assign new_n154_ = x2 & (~x3 | x6);
  assign new_n155_ = (x2 | (x3 & (x4 | ~x6))) & (~x1 | (x2 & x6)) & (~x3 | x6 | ~x2 | ~x4);
  assign z53 = (~x3 & (new_n157_ | (~new_n158_ & ~x2))) | new_n159_ | (~new_n160_ & x3);
  assign new_n157_ = x0 & (~x6 | (x1 & ~x2));
  assign new_n158_ = x6 & x7 & ~x4 & x5;
  assign new_n159_ = (~x1 | (~x4 & x5)) & (~x6 | (~x2 & x3));
  assign new_n160_ = (x2 | x4 | ~x6) & (x0 | ~x2 | x6);
  assign z54 = (~new_n162_ & ~x3) | (~new_n163_ & x2) | new_n164_ | (~new_n158_ & ~x2 & x3);
  assign new_n162_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n163_ = ~x6 & x1 & (x4 | ~x5);
  assign new_n164_ = x0 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = ((x2 | ~x3) & x0 & (~x2 | ~x6)) | (~new_n143_ & (~x2 | ~x6)) | (~x2 & ~x4 & x6);
  assign z56 = (~new_n167_ & ~x2) | (x2 & ~x6) | (~new_n143_ & (~x2 | ~x6));
  assign new_n167_ = ~x0 & x3 & (x7 | x4 | ~x6);
  assign z57 = (~x2 | ~x6) & (new_n141_ | (~x0 & x3) | (x0 & ~x3) | ~x1 | x2);
  assign z58 = ~x3 | ~new_n139_ | (~x1 & (~new_n79_ | ~new_n87_));
  assign z59 = new_n171_ | (~x2 & (new_n148_ | ~new_n74_ | ~new_n87_));
  assign new_n171_ = ~x6 & (~x0 | (x1 & x3) | (~x4 & x5) | (~x1 & ~x3));
  assign z60 = x3 | (~new_n173_ & (~new_n94_ | ~new_n158_));
  assign new_n173_ = x1 & x4 & x0 & (~x2 | ~x6);
  assign z61 = new_n175_ | ~x2;
  assign new_n175_ = ~x6 & ((~x4 & x5) | ~x0 | x1 | ~x3);
  assign z62 = z09 | ~x1 | new_n137_ | ~x0 | x3;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z10 = z09;
endmodule


