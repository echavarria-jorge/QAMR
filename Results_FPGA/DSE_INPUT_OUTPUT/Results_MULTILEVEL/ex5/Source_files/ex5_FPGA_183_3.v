// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n98_, new_n103_, new_n105_, new_n108_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n184_, new_n185_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = z08 | (new_n81_ & new_n82_);
  assign new_n81_ = ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x2 & (x1 | (new_n92_ & x0 & ~x3 & ~x4));
  assign new_n92_ = x5 & x6 & x7;
  assign z13 = x1 & (x2 | (new_n92_ & ~x0 & x3 & ~x4));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = (x1 & x2) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = (x1 & x2) | (new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = z08 | (new_n82_ & ~x4 & ~x5 & new_n84_ & new_n108_);
  assign new_n108_ = ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x2 & x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n111_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n116_ | (x2 & (~x3 | ~x4));
  assign new_n116_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n82_ | x3)))) | ~new_n118_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | x5 | ~x6 | ~new_n98_ | ~x2 | x4;
  assign z34 = (~x5 & (~new_n122_ | (x0 & (new_n121_ | x2)))) | ~new_n123_ | (~new_n121_ & (~x0 | x5));
  assign new_n121_ = ~x4 & ~x7;
  assign new_n122_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n123_ = (~x1 | ~x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n126_ & ~x0) | x1 | x5;
  assign new_n126_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n128_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x1 & ~x2 & x3 & x5);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = new_n130_ | new_n131_ | (new_n132_ & x0) | x1 | (new_n133_ & ~x0);
  assign new_n130_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n131_ = x2 & (x0 | ~x4);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n135_ | (~x2 & (x4 | (x1 & ~x5))) | (~x1 & (x4 | (~new_n136_ & ~x5)));
  assign new_n135_ = (x1 ? ~x2 : x5) & (~x3 | x6 | x7);
  assign new_n136_ = x0 & ~x2 & x6 & x7;
  assign z40 = new_n138_ | (~new_n139_ & x0) | new_n81_ | x1 | (~new_n140_ & ~x0);
  assign new_n138_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n139_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n140_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (~x0 & (~x1 | ~x2)) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = (x4 & (~x1 | ~x2)) | (~new_n77_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n143_));
  assign new_n143_ = x6 & x7 & x0 & (~x2 | x3);
  assign z43 = (~new_n145_ & ~x0) | new_n146_ | new_n148_ | (~new_n147_ & x2);
  assign new_n145_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n146_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n147_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n148_ = x1 & (x4 | ~x5);
  assign z44 = new_n150_ | new_n151_ | (~new_n152_ & x5) | ~new_n154_ | (~new_n153_ & ~x5);
  assign new_n150_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n151_ = ~x0 & (x2 | ~x4);
  assign new_n152_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n153_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n154_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x1 ? ~x2 : (x0 | x2 | x4 | ~new_n156_ | x5);
  assign new_n156_ = x6 & x7;
  assign z46 = new_n158_ | ~new_n108_ | x0 | ~x1;
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n160_ | ~new_n84_ | x2 | ~x3;
  assign new_n160_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x1 & (new_n132_ | x0 | (x3 & x4)));
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n165_ & ~x1) | (~x2 & (new_n160_ | (x1 & (~x0 | x3))));
  assign new_n165_ = (~x3 | (~x0 & (~x2 | ~x4))) & x3 & (x4 | (~x5 & ~x6));
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n168_ | (~new_n167_ & ~x2);
  assign new_n167_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign new_n168_ = (x4 | ~x5) & (x1 | ((x4 | ~x6) & (~x0 | ~x3)));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n132_ : ~x2)) | (~new_n170_ & (~x1 | ~x3));
  assign new_n170_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x2 & (~new_n173_ | (~x3 & (new_n172_ | ~x1)))) | (~x1 & (x3 ? x2 : ~new_n174_));
  assign new_n172_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n173_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n174_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~x2 & (new_n132_ | (x0 & ~x3)));
  assign z56 = (~new_n148_ & ~x2) | new_n177_ | new_n178_ | new_n179_ | x0;
  assign new_n177_ = ~x4 & ((x6 & ~x7) | (x1 & x5));
  assign new_n178_ = x1 & (x2 | ~x3);
  assign new_n179_ = ~x1 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z57 = (x0 & (x2 ? ~x1 : ~x3)) | (~x2 & (new_n158_ | ~x1 | (~x0 & x3))) | (~x1 & ~new_n181_ & x2);
  assign new_n181_ = x3 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? ~x1 : (~new_n105_ | x0 | x1 | ~x3);
  assign z59 = (~new_n184_ & x0) | (~new_n185_ & ~x1) | (~new_n105_ & (x1 ? ~x2 : ~x0));
  assign new_n184_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n185_ = (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n92_ | x1 | x4));
  assign z61 = new_n132_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = (~new_n108_ & x1) | new_n132_ | ~x0 | ~x1;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z08;
  assign z47 = x1 ? ~x2 : (x0 | x2 | x4 | ~new_n156_ | x5);
endmodule


