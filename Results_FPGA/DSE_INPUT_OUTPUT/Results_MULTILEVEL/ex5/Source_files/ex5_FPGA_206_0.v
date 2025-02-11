// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n96_, new_n100_, new_n104_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n122_, new_n123_,
    new_n126_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = ~x3 & (~x5 | (new_n84_ & x0 & x1 & x2));
  assign z09 = ~x3 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x3 & (~x5 | (new_n84_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x3 & ~x5) | (new_n96_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = (~x3 & ~x5) | (new_n96_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x3 | (new_n95_ & new_n100_));
  assign new_n100_ = ~x2 & x4;
  assign z18 = ~x5 & (~x3 | (new_n82_ & x2 & x4));
  assign z19 = ~x3 & (~x5 | (new_n82_ & new_n100_));
  assign z21 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & new_n104_ & x6;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z31 = ~new_n110_ | (~z09 & (x1 | (x0 & x2)));
  assign new_n110_ = (~x3 | ((x5 | (x0 & (~x0 | (~x4 & ~x6)))) & (x0 | (x2 & x4)))) & (~x5 | (x4 & (~x2 | x3)));
  assign z32 = ~new_n112_ | (~z09 & (x1 | (x0 & x2) | (~x0 & ~x2)));
  assign new_n112_ = (~x3 | (x0 ? (x5 | (~x4 & ~x6)) : x4)) & (x4 | ~x5) & (x3 | (x5 & (~x2 | ~x5)));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n115_ | ~new_n114_ | (x1 & ~x5);
  assign new_n114_ = x6 & x7;
  assign new_n115_ = x0 & x2 & ~x4;
  assign z34 = (x3 & ~x5 & (~new_n117_ | (~x4 & (~x6 | ~x7)))) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n117_ = x0 & ~x1 & ~x2;
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z36 = ~new_n95_ | x2 | x5 | ~x3 | ~x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | ~x5)) | (~new_n79_ & ~x5) | (x1 & x3 & x5);
  assign z38 = ~new_n122_ | (~x3 & (~x0 | ~x5));
  assign new_n122_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (new_n123_ | x4);
  assign new_n123_ = ~x5 & ~x6;
  assign z39 = (x5 & (x6 | x7)) | ~new_n77_ | (~x5 & (~new_n95_ | x2 | ~x6 | ~x7));
  assign z40 = (~x0 & (~x4 | (~x2 & x3))) | (~x3 & (x2 | ~x4)) | ~new_n126_ | (x2 & (x0 | ~x4));
  assign new_n126_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | ~x3 | ~x6 | ~x7));
  assign z43 = (~new_n135_ & (new_n134_ | x5)) | new_n130_ | (x2 & x4 & ~new_n134_ & x5);
  assign new_n130_ = x3 & ((~x0 & (new_n100_ | new_n131_)) | new_n132_ | (~new_n133_ & x0));
  assign new_n131_ = ~x4 & ~x5;
  assign new_n132_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n133_ = (~x1 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n134_ = ~x0 & x3;
  assign new_n135_ = x4 ? ~x1 : (~x6 & ~x7);
  assign z44 = x3 | (x5 & (x0 | ~x4 | (x4 & (x1 | (x2 & ~x3)))));
  assign z45 = (x0 & (x3 | x5)) | (~new_n138_ & x3) | (~new_n139_ & x5);
  assign new_n138_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n139_ = x1 & x2 & x4;
  assign z46 = x2 | x0 | ~x1 | ~x5 | x3 | ~x4;
  assign z47 = ~new_n142_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n142_ = (x2 | (~x0 & ~x1)) & ~new_n143_ & (~x0 | (x1 & x5)) & (x3 | x5) & (x1 | (~x2 & ~x5));
  assign new_n143_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = new_n145_ | ~new_n82_ | x2 | ~x3;
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~new_n147_ | (x0 & (~x1 | x2));
  assign new_n147_ = (~x2 | (~x1 & (~x3 | ~x6))) & (~x3 | (~x4 & ~x5)) & x2 & (x3 | (x4 & x5));
  assign z50 = ((~x2 | x3) & (x4 | x5)) | (~x2 & (~new_n114_ | ~x3)) | new_n95_ | x2 | (~x3 & (~x4 | ~x5));
  assign z51 = ~new_n150_ | (x1 & ((~x2 & x3) | (~x0 & (x3 | x5))));
  assign new_n150_ = ~new_n151_ & ~new_n152_ & (x1 | (x3 ? ~x0 : ~x5));
  assign new_n151_ = x2 & ((~x4 & x5) | (~x1 & x3 & x4));
  assign new_n152_ = ~x4 & ((~x1 & (x5 | (x3 & x6))) | (x5 & (~x6 | ~x7)) | (x3 & ~x5 & x6));
  assign z52 = (x2 & ((~x4 & x5) | (~x1 & x3 & x4))) | ~new_n154_ | (~x3 & (~x5 | (~x1 & ~x2 & x5)));
  assign new_n154_ = (new_n155_ | x5) & ~new_n156_ & ~new_n157_ & (x4 | new_n114_ | ~x5);
  assign new_n155_ = ~x1 & (~x3 | x4 | ~x6);
  assign new_n156_ = x1 & (~x0 | x3 | ~x4);
  assign new_n157_ = ~x1 & ((~x4 & x5) | (x3 & (x0 | (~x4 & x6))));
  assign z53 = (x1 & (x0 ? (~x3 & x5) : (x2 & x3))) | ~new_n159_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x5)));
  assign new_n159_ = (new_n160_ | ~x5) & (new_n161_ | ~x3);
  assign new_n160_ = x3 ? (x4 | (x2 & x6 & x7)) : (x2 ? (x1 & x4) : (~x4 & x6 & x7));
  assign new_n161_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n163_ | (x0 & (x3 | x4));
  assign new_n163_ = new_n164_ & (new_n114_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n164_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = ~new_n166_ | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n166_ = (x4 | new_n123_ | (x0 & x2)) & x1 & (~x0 | new_n96_ | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n168_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n168_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n170_ | new_n172_ | (~x1 & (x3 ? x0 : x5));
  assign new_n170_ = (new_n84_ | ((x0 | ~x3) & (~x2 | x3 | ~x5))) & ~new_n171_ & (~x0 | (x3 ? ~x2 : ~x5)) & (x0 | ~x3 | x5);
  assign new_n171_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign new_n172_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign z58 = ~new_n174_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n174_ = (x2 | (~x0 & ~x1)) & (new_n84_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x3 ? x2 : x5)) | (~new_n176_ & x0) | (~new_n177_ & x3) | (~x2 & x5);
  assign new_n176_ = (x3 | x4 | ~x5) & (x1 | (x3 ? x2 : ~x5));
  assign new_n177_ = (~x2 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (x2 | (~x4 & x6 & x7));
  assign z60 = (~new_n179_ & (x3 | (~x0 & ~x3 & x5))) | (x0 & (x3 | (~x3 & ~new_n180_ & x5))) | (x3 & (~x2 | ~x5)) | (~x0 & x2 & ~x3 & x5);
  assign new_n179_ = new_n114_ & ~x1 & ~x4;
  assign new_n180_ = x1 & x4;
  assign z61 = (~new_n123_ & ~x4) | ~new_n95_ | ~x2 | ~x3;
  assign z62 = x3 | (x5 & (~new_n180_ | ~x0));
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z20 = z09;
  assign z25 = z09;
  assign z27 = z09;
  assign z29 = z09;
endmodule


