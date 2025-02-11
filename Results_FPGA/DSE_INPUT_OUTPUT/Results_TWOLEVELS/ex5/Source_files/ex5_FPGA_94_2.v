// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:22 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n96_, new_n99_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n200_;
  assign z00 = ~x4 & (x0 | (~x0 & ~x5 & ~x6));
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x0 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & ~x3;
  assign z03 = ~x4 & (x0 | (~x0 & x3 & x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (x0 | (~x0 & x3 & new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = ~x4 & (x0 | (new_n84_ & new_n85_ & ~x3 & x5));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z13 = ~x4 & (x0 | (new_n84_ & new_n85_ & x3 & x5));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = x0 & (~x4 | (~x1 & ~x2 & ~x5));
  assign z18 = (x0 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = (x0 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (x0 | (new_n84_ & new_n79_ & ~x3 & ~x5));
  assign z27 = ~x4 & (new_n99_ | x0);
  assign new_n99_ = new_n79_ & ~x5 & x1 & x2 & ~x3;
  assign z29 = x7 & new_n96_ & ~x6;
  assign z31 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))))) | (x0 & ~x4) | (~x0 & ((~x1 & (~x5 | (~x2 & x3 & x5))) | x1 | (~x4 & x5)));
  assign z32 = new_n103_ | new_n105_;
  assign new_n103_ = ~x0 & (new_n104_ | x1);
  assign new_n104_ = ~x4 & ((~x7 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x2 & x6))) | (x5 & x7) | (~x5 & (~x6 | (x6 & x7))));
  assign new_n105_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3));
  assign z33 = (~new_n107_ & ~x0) | (x4 & ((x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3)))));
  assign new_n107_ = new_n108_ & (x1 | ((x2 | (x3 ? ~x5 : ~x4)) & x5 & (~x2 | ~x3)));
  assign new_n108_ = ~x1 & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z34 = x4 ? ~new_n110_ : (x0 | (~new_n111_ & ~x0));
  assign new_n110_ = (~x0 | ((~x2 | ~x3) & (x1 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n111_ = (x3 | (x5 ? (x6 | x7) : x2)) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | (x6 & (~x6 | (~x1 & ~x7 & (~x3 | x7)))));
  assign z35 = (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3))) | (~x0 & ((x2 & (x3 ? ~x5 : ~x1)) | x1 | (~x4 & x5) | (~x2 & ~x5 & (x3 | (~x3 & ~x4)))));
  assign z36 = new_n114_ | new_n116_;
  assign new_n114_ = ~x0 & (new_n115_ | x1 | (x3 & ((~x2 & ~x5) | (~x1 & (x2 | (~x2 & x5))))));
  assign new_n115_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : ~x2)) | (~x5 & (~x6 | (x6 & x7))) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n116_ = x4 & ((x0 & ((x2 & x3) | (~x1 & x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x3 & (x2 | (~x0 & ~x1 & ~x2))));
  assign z37 = new_n120_ | (~new_n118_ & ~x0);
  assign new_n118_ = (new_n119_ | x3) & (x4 | (x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : (x6 & (~x6 | ~x7))));
  assign new_n119_ = (x4 | (x5 ? (x6 | x7) : x2)) & (~x2 | (x1 & (~x1 | x5)));
  assign new_n120_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & (~x3 | (~x2 & x3))) | (~x1 & ~x2 & ~x3) | (x1 & x3));
  assign z38 = (x0 & (~x4 | (x2 & x3 & x4))) | ~new_n122_ | (x2 & ((~x3 & x4) | (new_n79_ & ~x0 & ~x4)));
  assign new_n122_ = (x0 | ((x2 | ~x4 | (~x3 & (x1 | x3))) & ~x1 & (new_n123_ | x4))) & (~x1 | ~x4 | (~x3 & (x2 | x3)));
  assign new_n123_ = (~x5 | ~x7) & (x5 | (x6 & (~x6 | ~x7))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z39 = x4 | (x0 & ~x4) | (~x0 & ((~x1 & ~x5) | (~x4 & (new_n125_ | (~x5 & (~x6 | (x1 & x6)))))));
  assign new_n125_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z40 = new_n103_ | new_n127_;
  assign new_n127_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z41 = new_n129_ | new_n130_;
  assign new_n129_ = ~x0 & (~new_n108_ | (~x1 & (~x5 | (x3 & (x2 | (~x2 & x5))))));
  assign new_n130_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x1 & x3) | (~x3 & (x2 | (~x1 & ~x2))));
  assign z42 = (~new_n132_ & ~x0) | (x4 & ((~x1 & (x0 | (~x0 & ~x2 & ~x3))) | (x3 & (~x0 | x1)) | (~x3 & (x2 | (x1 & ~x2)))));
  assign new_n132_ = (x1 | x5) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : (x6 & (~x1 | ~x6))));
  assign z43 = (~new_n134_ & ~x0) | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3)));
  assign new_n134_ = ~new_n135_ & (x2 | ~x3 | x5);
  assign new_n135_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x5 & (~x6 | (x6 & (x1 | x7)))) | (x2 & x6 & ~x7));
  assign z44 = x0 | (~new_n137_ & ~x0);
  assign new_n137_ = (x1 | (~x2 & (x2 | ~x3 | ~x5))) & new_n108_ & (x2 | x5 | (~x3 & (x3 | x4)));
  assign z45 = ~new_n139_ | (~new_n144_ & x1);
  assign new_n139_ = new_n143_ & (x0 | (new_n140_ & ~new_n142_ & (new_n141_ | x2)));
  assign new_n140_ = (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n141_ = (~x3 | ~x4) & (x1 | x3 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign new_n142_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x6 & ~x7 & x3 & ~x5));
  assign new_n143_ = (x2 | (x6 & (~x0 | ~x3 | ~x4))) & (~x0 | (x4 & (~x4 | (x3 & (~x2 | ~x3)))));
  assign new_n144_ = (x2 | x3 | ~x4) & (x5 | ~x6 | x0 | x4);
  assign z46 = (~new_n146_ & ~x0) | (x4 & ((x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))))) | (x0 & ~x4);
  assign new_n146_ = (x5 | (x1 & ~x3 & (~x1 | x3 | (~x2 & (~new_n79_ | x2 | x4))))) & (x4 | ~x5) & (~x4 | (x2 ? ~x3 : (~x3 & (x1 | x3))));
  assign z48 = (x0 & x3 & x4) | (~x0 & ~x1 & ~x3) | (~x0 & ((~new_n148_ & x3) | x1 | (~new_n149_ & ~x4))) | (x0 & ~x3 & x4);
  assign new_n148_ = (x1 | ~x2) & (~new_n79_ | x4 | x5);
  assign new_n149_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | ~x7);
  assign z49 = x0 | (~x0 & (~new_n151_ | (x2 & (x4 ? x3 : new_n79_))));
  assign new_n151_ = (x2 | (x3 ? (~x4 & x5) : (x4 ? x1 : x5))) & ~x1 & (new_n152_ | x4);
  assign new_n152_ = (~x6 | (x5 ^ ~x7)) & (~x5 | (~x7 & (x6 | x7)));
  assign z50 = x0 | (~x0 & (~new_n155_ | (~new_n154_ & ~x3)));
  assign new_n154_ = (x5 | ((~x1 | (~x2 & (~x6 | x7 | x2 | x4))) & (x1 | x2 | x4 | ~x6 | x7))) & (x1 | ~x2) & ~x4 & (x6 | x7 | x4 | ~x5);
  assign new_n155_ = (~x3 | ((~x2 | (~x4 & x5)) & (x2 | ~x4) & (x4 | x7 | (~x5 ^ x6)))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6));
  assign z51 = x0 ? (x4 & (~x1 | (~x2 & x3))) : ~new_n157_;
  assign new_n157_ = (x3 | (~new_n158_ & (x1 | (~x2 & (x2 | ~x4))))) & (new_n159_ | x4) & ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n158_ = ~x4 & (x5 ? (~x6 & ~x7) : ~x2);
  assign new_n159_ = x7 ? (~x5 & (x5 | ~x6)) : ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6));
  assign z52 = (~new_n161_ & x3) | (~new_n163_ & ~x0) | (~x3 & (new_n162_ | (new_n158_ & ~x0)));
  assign new_n161_ = (~x4 | (~x0 & (x0 | ~x2))) & (x0 | x4 | x7 | (~x5 ^ x6));
  assign new_n162_ = ~x1 & ~x2 & x4;
  assign new_n163_ = ~x1 & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x6 | (x7 ? x5 : ~x2))));
  assign z53 = (~x0 & (~new_n165_ | (x4 & ((~x1 & ~x2 & ~x3) | (x2 & x3))))) | (x4 & ((x1 & ~x2 & ~x3) | (x0 & (~x1 | ~x3))));
  assign new_n165_ = ~new_n167_ & ~new_n166_ & (new_n169_ | x4) & (new_n168_ | ~x2);
  assign new_n166_ = ~x1 & (~x5 | (~x2 & x3 & x5));
  assign new_n167_ = ~x3 & (x2 ? ~x1 : (~x4 & ~x5));
  assign new_n168_ = (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n169_ = x6 ? ((~x5 | x7) & (~x1 | (x5 & (x2 | ~x3 | ~x5 | ~x7)))) : ~x5;
  assign z54 = (x3 & ((~new_n174_ & ~x0) | (x4 & (x0 | (~x0 & ~x2))))) | (~new_n171_ & ~x0) | (~x3 & (x0 | x2) & x4);
  assign new_n171_ = (x1 | (x5 & (x2 | x3))) & ~new_n173_ & (new_n172_ | ~x1);
  assign new_n172_ = (x4 | x5 | ~x6) & (x3 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n173_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n174_ = x2 ? x1 : x5;
  assign z55 = x0 ? new_n178_ : (~new_n176_ | ~new_n140_);
  assign new_n176_ = (x1 | (~new_n177_ & x5)) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x1 | x5 | ~x6)));
  assign new_n177_ = ~x2 & (x3 ? x5 : x4);
  assign new_n178_ = x4 & (~x1 | ~x3 | (x2 & x3));
  assign z56 = (~new_n180_ & ~x0) | (x4 & ((x2 & (~x3 | (x0 & x3))) | (x1 & ~x2 & ~x3) | (x0 & (~x3 | (~x2 & x3)))));
  assign new_n180_ = (new_n181_ | x4) & (x1 | (x5 & (~x2 | ~x3) & (x2 | (x3 & (~x3 | ~x5))))) & (~x2 | ((~x3 | (~x4 & x5)) & (~x1 | x3 | x5)));
  assign new_n181_ = x5 ? (x6 & (~x6 | (x7 & (~x1 | x2 | ~x7)))) : (x3 ? (~x6 | x7) : x2);
  assign z57 = (~new_n183_ & ~x0) | (x4 & ((x2 & ~x3) | (x0 & (~x1 | ~x3 | (x2 & x3)))));
  assign new_n183_ = (x1 | x3) & (~x3 | (~x4 & x5)) & (new_n185_ | ~x5) & (~x1 | x3 | new_n184_ | x5);
  assign new_n184_ = ~x2 & (x2 | x4 | ~x6 | x7);
  assign new_n185_ = (x1 | x2 | ~x3) & (x4 | (x6 & (~x6 | (x7 & (~x1 | x2 | ~x7)))));
  assign z58 = ~new_n143_ | (~x0 & ((~new_n187_ & ~x5) | ~new_n140_ | ~new_n188_));
  assign new_n187_ = (x4 | (x3 ? (~x6 | x7) : x2)) & (~x1 | ((~x2 | x3) & (x4 | ~x6)));
  assign new_n188_ = x4 ? (x3 & (x2 | ~x3)) : (~x5 | (~x7 & (~x6 | x7)));
  assign z59 = (~new_n190_ & ~x0) | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & ~x2 & x3)));
  assign new_n190_ = ~new_n192_ & new_n193_ & (new_n191_ | x5);
  assign new_n191_ = (x3 | ((~x1 | (~x2 & (~x6 | x7 | x2 | x4))) & (x1 | x2 | x4 | ~x6 | x7))) & (x4 | x6) & (~x3 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n192_ = x2 & ((~x1 & x3) | (~x4 & x6 & ~x7));
  assign new_n193_ = (~x3 | ((x6 | x7 | x4 | ~x5) & (x2 | ~x4))) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (x3 | (~x4 & (x6 | x7 | x4 | ~x5)));
  assign z60 = (~new_n196_ & ~x1) | (x1 & (new_n195_ | ~x0)) | (~x0 & (new_n173_ | (new_n195_ & x2)));
  assign new_n195_ = x3 & x4;
  assign new_n196_ = (~x4 | (~x0 & (x0 | x2 | x3))) & (x0 | ((~x2 | x3) & x5 & (x2 | ~x3 | ~x5)));
  assign z61 = (~new_n198_ & ~x0) | (x4 & ((x0 & (~x3 | (~x2 & x3))) | (x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3)));
  assign new_n198_ = new_n108_ & (x1 | (~x2 & x5 & (x2 | ~x3 | ~x5)));
  assign z62 = (x1 & (~x0 | (x3 & x4))) | (~x0 & ((~new_n200_ & ~x1) | (new_n125_ & ~x4))) | (x0 & (~x4 | (~x1 & x4)));
  assign new_n200_ = ~x2 & ~new_n177_ & x5;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z08;
  assign z14 = z08;
  assign z20 = z08;
  assign z47 = ~new_n139_ | (~new_n144_ & x1);
endmodule


