// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:28 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n177_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = z08 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z09 = x2 & (x0 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n88_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & new_n93_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x2) | (new_n79_ & new_n107_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n107_ = ~x4 & ~x5;
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = z08 | (new_n82_ & new_n111_ & new_n107_ & ~x6 & x7);
  assign new_n111_ = ~x2 & ~x3;
  assign z31 = ~new_n113_ | (~z08 & x1);
  assign new_n113_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = new_n118_ | (~x2 & (new_n115_ | new_n116_ | ~new_n117_));
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n116_ = x4 & (~x0 | ~x5);
  assign new_n117_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n118_ = ~x0 & (x1 | (x2 & (~x3 | ~x4)));
  assign z34 = new_n120_ | new_n121_ | (x5 & (~x3 | x6)) | (~new_n122_ & ~x5);
  assign new_n120_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n121_ = (~x0 | x5) & (x4 | x7);
  assign new_n122_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n127_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n130_ | new_n131_ | (new_n129_ & x0) | x1 | (new_n132_ & ~x0);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n131_ = x2 & (x0 | ~x4);
  assign new_n132_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n134_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n135_ & ~x5)));
  assign new_n134_ = x3 & ~x6 & ~x7;
  assign new_n135_ = ~x1 & x6 & x7;
  assign z40 = (~new_n137_ & ~x2) | (~x0 & (~new_n138_ | (x2 & (~x3 | ~x4))));
  assign new_n137_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n138_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n141_ | (~z08 & x4);
  assign new_n141_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = ((new_n145_ | new_n146_) & ~x0) | (~x2 & (new_n143_ | new_n144_));
  assign new_n143_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n144_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n145_ = x4 & (x1 | (x2 & ~x3));
  assign new_n146_ = ~x4 & ((x2 & (~x5 | x6)) | (~x5 & ~x6) | x7 | (x5 & x6));
  assign z44 = new_n149_ | new_n150_ | x2 | (~x2 & (new_n143_ | new_n148_));
  assign new_n148_ = ~x4 & x5 & (x6 | x7);
  assign new_n149_ = ~x0 & (~x4 | (x1 & x4));
  assign new_n150_ = x0 & (x3 | x4 | x5 | x6);
  assign z45 = new_n152_ | new_n153_ | new_n154_ | x0;
  assign new_n152_ = x1 & (~x2 | (~x4 & x6));
  assign new_n153_ = x5 & (~x1 | ~x4);
  assign new_n154_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n156_ | ~new_n111_ | x0 | ~x1;
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & x2 & (new_n129_ | ~x1)) | (~x2 & (~new_n86_ | x0 | x1 | x4));
  assign z48 = x2 ? ~x0 : (new_n159_ | x0 | x1 | ~x3);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n161_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n161_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (x2 | (x6 & x7));
  assign z51 = (~new_n165_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n159_ | (~x0 & ~x3)));
  assign new_n165_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n167_ & ~x2) | (~new_n168_ & ~x0);
  assign new_n167_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n168_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n170_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n171_ | (x1 & x2 & x3);
  assign new_n170_ = ~x4 & x5 & x6 & x7;
  assign new_n171_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n173_ & ~x0) | (~x2 & ((~new_n170_ & (x0 | x3)) | (x0 & x3)));
  assign new_n173_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = ((new_n129_ | ~x1) & (~x0 | ~x2)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n156_ | x0 | ~x3)) | (~x0 & ~new_n170_ & x2);
  assign z57 = (~x1 & (~x2 | (~x0 & ~x3))) | new_n177_ | (~x0 & ~new_n170_ & x2) | (~x2 & (x0 ^ x3));
  assign new_n177_ = ~x4 & ((~x2 & (x5 | (x6 & ~x7))) | (~x0 & x6 & ~x7));
  assign z58 = new_n152_ | new_n153_ | new_n154_ | x0 | ~x3;
  assign z59 = (~x2 & (~new_n180_ | ~new_n107_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n180_ | ~new_n107_ | (x2 & (x1 | x3))));
  assign new_n180_ = x6 & x7;
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n88_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n129_ | ~x1 | x3));
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z12 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


