// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n103_, new_n106_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (~x4 & ~x6 & ~x7));
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign new_n85_ = ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = new_n85_ & ~x2;
  assign z14 = x5 & (~x3 | (new_n90_ & new_n89_ & x0));
  assign new_n89_ = ~x1 & ~x2;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z02 | (new_n94_ & new_n95_ & ~x2);
  assign new_n94_ = x0 & ~x1;
  assign new_n95_ = x4 & ~x5;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x3 & (x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = (~x3 & x5) | (new_n89_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x3 & (x5 | (new_n79_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n94_ & x2;
  assign z29 = ~x3 & (x5 | (new_n111_ & ~x4 & ~x6 & x7));
  assign new_n111_ = new_n89_ & ~x0;
  assign z30 = ~x3 & (x5 | (new_n90_ & x0 & x1 & x2));
  assign z31 = (~x0 & (~x2 | ~x5)) | (~x3 & (x2 | (x0 & x4))) | ~new_n114_ | (x2 & (x0 | ~x4));
  assign new_n114_ = ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n116_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n116_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (~new_n117_ | x0);
  assign new_n117_ = ~x2 & (~x6 | x7 | x3 | x5);
  assign z33 = (x5 & (~x1 | ~x3)) | ~new_n120_ | ~new_n119_ | (x1 & x3 & ~x5);
  assign new_n119_ = x6 & x7;
  assign new_n120_ = x0 & x2 & ~x4;
  assign z34 = (~new_n122_ & ~x5) | (x3 & x5 & (x4 | x6 | x7));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & new_n123_ & (x6 | (x0 & x4));
  assign new_n123_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (x0 & (~x5 | (x2 & x3))) | ((x1 | ~x4) & (x3 | ~x5)) | (x3 & (~x5 | (~x0 & ~x2))) | (x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~new_n79_ | ~x2 | x3));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = ((x3 ^ ~x5) & (~x0 | x2)) | (~x1 & ~x3 & ~x5) | (x3 & (x5 ? x1 : ~new_n79_));
  assign z38 = (~z02 & (x1 | (x0 & x2))) | ~new_n130_ | (~new_n129_ & ~x0);
  assign new_n129_ = x3 ? (x2 & x4) : (new_n79_ | x5);
  assign new_n130_ = (x4 | ((~x3 | (~x5 & ~x6)) & (~x0 | x3 | x5))) & (~x2 | x3 | x5);
  assign z39 = (~new_n132_ & x5) | x4 | (~x5 & (~new_n94_ | ~new_n119_ | x2));
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign z40 = new_n134_ | (~x5 & (~new_n135_ | (x1 & (~x0 | ~x2))));
  assign new_n134_ = x3 & (((x1 | ~x4) & (~x0 | x5)) | (x0 & x2) | (~x0 & ~x2));
  assign new_n135_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = (x1 & (x3 | x5)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n138_ | (~x3 & (x2 | x5));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n94_ & x6 & x7));
  assign z43 = new_n143_ | new_n144_ | ~new_n140_ | new_n145_;
  assign new_n140_ = ~new_n141_ & new_n142_ & (~x1 | (x0 ? (~x3 | x5) : x3));
  assign new_n141_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (~x0 & x3 & ~x5));
  assign new_n142_ = (x3 | ~x5) & (~x2 | (x0 ? (~x4 & (x5 | x7)) : x3));
  assign new_n143_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n144_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n145_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = (x2 & (x0 | (~x0 & ~x3))) | ~new_n147_ | (~x3 & (x5 | (~x0 & x1)));
  assign new_n147_ = (x0 | (x4 & (~x1 | ~x4))) & new_n148_ & (~x1 | ((~x4 | ~x5) & (~x0 | x2 | x5)));
  assign new_n148_ = (~x5 | (~x0 & (x4 | ~x7))) & ~x3 & (~x0 | (~x4 & ~x6));
  assign z45 = ~new_n150_ | (x0 & (~x5 | (x1 & x3)));
  assign new_n150_ = (new_n151_ | ~x1) & (~x3 | ~x5 | (x1 & x4)) & (x1 | new_n152_ | x5);
  assign new_n151_ = (x2 | (~x3 & x5)) & (x4 | x5 | ~x6);
  assign new_n152_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = ~x1 | new_n79_ | x0 | x2 | x3 | x5;
  assign z47 = (~new_n155_ & x3) | (~new_n156_ & ~x5);
  assign new_n155_ = (~x0 | (new_n119_ & ~x4)) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n156_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = (x3 & (~new_n111_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign z49 = ~new_n159_ | (x0 & (~x1 | x2 | ~x3));
  assign new_n159_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & ~x5 & (~x3 | ~x4);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = (~x4 | (x2 & ~x3)) & (new_n119_ | x2) & ~x2 & ~x5;
  assign z51 = ~new_n163_ | (~z02 & (~x0 ^ ~x1));
  assign new_n163_ = (x5 | ((x4 | ~x6) & (x0 | x3))) & (~x3 | ((x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5)));
  assign z52 = ~new_n165_ | (~new_n166_ & ~x0);
  assign new_n165_ = (~x3 | (~x0 & (x4 | ~x5))) & (x4 | ~x6 | (~x0 & x5)) & (x3 | ~x5) & (~x0 | (~new_n89_ & ~x5));
  assign new_n166_ = (~x1 | (~x3 & x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | x5);
  assign z53 = ~new_n168_ | new_n170_ | ((x0 | ~x2) & (~x1 | ~x3));
  assign new_n168_ = (x3 | (x1 & ~x5)) & (new_n169_ | x1) & (~x2 | ~x3 | x0 | ~x1);
  assign new_n169_ = ~x4 & x5 & x6 & x7;
  assign new_n170_ = ~x4 & ((~x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | (x6 & (~x3 | ~x5)));
  assign z54 = (~x1 & (x2 | ~x3)) | new_n173_ | new_n172_ | ~new_n174_;
  assign new_n172_ = ~new_n119_ & (x2 ? (~x4 & x5) : x3);
  assign new_n173_ = ~x5 & (x2 ? (~x4 & x6) : x3);
  assign new_n174_ = (x3 | (~x2 & ~x5 & (x4 | ~x6))) & ~x0 & (x2 | ~x3 | ~x4);
  assign z55 = ~new_n176_ | (~x4 & (~x0 | ~x2) & (x5 | x6));
  assign new_n176_ = (x3 | (~x0 & ~x5)) & x1 & (~x0 | new_n169_ | ~x2);
  assign z56 = (~new_n178_ & x3) | (~x5 & (x2 | ~x3));
  assign new_n178_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & new_n85_ & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x2 & (~x1 | (~x0 & (x3 | x5)))) | ~new_n180_ | (~x3 & (x0 | x2));
  assign new_n180_ = ~new_n181_ & (new_n169_ | ~x2) & (~x0 | (x1 & ~x2));
  assign new_n181_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n183_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n183_ = (x2 | (~x0 & ~x1)) & (new_n90_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n186_ & x2) | ~new_n185_ | (~new_n187_ & x0);
  assign new_n185_ = (~x3 | ~x5 | (x2 & x4)) & ((new_n119_ & ~x4) | ((x2 | ~x3) & (x0 | x3 | x5)));
  assign new_n186_ = (x0 | (~x3 & (~x1 | x5))) & (~x3 | (~x1 & (x4 | ~x6)));
  assign new_n187_ = (x1 | (x3 ? x2 : x5)) & (x3 | x5 | (x2 & (x4 | ~x6)));
  assign z60 = x0 ? (~new_n95_ | ~x1 | x3) : (~new_n169_ | x1 | ~x2 | ~x3);
  assign z61 = (~x4 & (x5 | x6)) | ~new_n94_ | ~x2 | ~x3;
  assign z62 = x3 | (~x5 & (~x0 | ~x1 | (~x4 & x6)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = z02;
  assign z12 = z02;
  assign z15 = x7 & new_n84_ & x6;
endmodule


