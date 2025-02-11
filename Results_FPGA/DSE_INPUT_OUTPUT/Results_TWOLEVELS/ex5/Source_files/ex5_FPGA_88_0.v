// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:18 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n117_, new_n122_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n78_ & ~x0 & new_n79_ & ~x3 & x5));
  assign new_n78_ = x1 & ~x2;
  assign new_n79_ = x6 & x7;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & ~x5;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (~x5 | (new_n92_ & x0 & new_n79_ & x3 & x5));
  assign new_n92_ = ~x1 & ~x2;
  assign z15 = ~x4 & (new_n94_ | ~x5);
  assign new_n94_ = ~x0 & x1 & x2 & new_n79_ & x3;
  assign z16 = ~x4 & (~x5 | (new_n79_ & x3 & x5 & new_n78_ & x0));
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = new_n103_ | new_n104_ | ~new_n101_ | (~x5 & (~x4 | (~x1 & x4)));
  assign new_n101_ = (new_n102_ | x3) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n102_ = (~x4 | (~x2 & (~x1 | x2))) & (x4 | ~x5 | x6 | x7);
  assign new_n103_ = x0 & (x1 ? (x3 & x4) : x2);
  assign new_n104_ = ~x0 & ((x1 & x4) | (x3 & x5 & ~x1 & ~x2));
  assign z32 = (x2 & ((x0 & ~x1) | (~x3 & x4))) | ~x4 | (x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z33 = (~x0 & (x4 ? x1 : x5)) | (~new_n107_ & x5) | (x4 & ((~x1 & ~x5) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n107_ = new_n108_ & (x1 | (~new_n109_ & ~x4)) & (x4 | (x6 & (~x6 | x7)));
  assign new_n108_ = (x1 | ~x2) & (~x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n109_ = x0 & ~x2 & (~x3 | (x6 & x7 & x3 & ~x4));
  assign z34 = x4 ? ~new_n111_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n111_ = (~x3 | (x0 & (~x0 | (~x1 & ~x2)))) & (x1 | (~x5 & (x0 | x2 | x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign z35 = x4 ? ((~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | (x3 & (x0 ? (x1 | x2) : ~x2)) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3)) : x5;
  assign z36 = x4 ? ~new_n111_ : x5;
  assign z37 = (~x5 & (~x4 | (~x1 & x4))) | (x0 & ((x1 & x3 & (x4 | (~x4 & x5))) | (x5 & ((~x1 & ~x2 & ~x3) | (x2 & ~x4))))) | (~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x2 & x3 & x5))) | (~x0 & (x4 ? (x1 | (~x2 & x3)) : x5)) | (x2 & ~x3 & x4);
  assign z38 = x4 ? ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x3 & (x2 | (x1 & ~x2))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3)))) : x5;
  assign z39 = new_n117_ | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n117_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z40 = (x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (~x3 & (x2 | (x1 & ~x2))) | (~x0 & (x1 | (~x2 & x3))))) | ~x4 | (x0 & ~x1 & x2);
  assign z41 = (x0 & ((x1 & x3 & (x4 | (~x4 & x5))) | (x5 & ((~x1 & ~x2 & ~x3) | (x2 & ~x4))))) | (x2 & ((~x3 & x4) | (~x1 & x3 & x5))) | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & (~x5 | (~x0 & ~x2 & ~x3))))) | (~x0 & ~x4 & x5);
  assign z42 = new_n117_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n122_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n122_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x1 | (x0 & (x2 | x3))) & (~x2 | x3);
  assign z44 = new_n124_ | (~x4 & x5 & ~x6 & ~x7) | (~new_n125_ & x4) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n124_ = ~x0 & x2 & x4;
  assign new_n125_ = x3 ? (~x0 & (x0 | x2)) : (~x0 & (~x1 | x2));
  assign z45 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))) : x5;
  assign z46 = ~x4 | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3)))));
  assign z47 = ~new_n129_ | (~x0 & ((~x4 & x5) | (~x2 & x3 & x4)));
  assign new_n129_ = ~new_n132_ & (~x5 | (new_n108_ & ~new_n131_ & (new_n130_ | x4)));
  assign new_n130_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (~x2 | x3) : (x2 | ~x3)))));
  assign new_n131_ = ~x1 & (x4 | (~x2 & ~x3));
  assign new_n132_ = x4 & ((x0 & (~x3 | (x1 & x3))) | (~x1 & ~x5) | (x1 & ~x2 & ~x3));
  assign z48 = ~new_n134_ | (~new_n136_ & x1) | ~new_n138_ | (~new_n137_ & x0);
  assign new_n134_ = (new_n135_ | x0) & (x1 | ~x2 | ~x5);
  assign new_n135_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n136_ = x4 ? x0 : (~x5 | ((~new_n79_ | x0 | ~x2) & (~x0 | (~x3 & (~new_n79_ | x2 | x3)))));
  assign new_n137_ = (~x2 | (x4 ? ~x3 : ~x5)) & (x3 | ~x4) & (x2 | ~x3 | (~x4 & (x1 | x4 | ~new_n79_ | ~x5)));
  assign new_n138_ = ~new_n139_ & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n139_ = ~x1 & ~x2 & ~x3 & (x5 | (~x0 & x4));
  assign z49 = x4 ? (x3 | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x3)) : x5;
  assign z50 = new_n117_ | ~x4;
  assign z51 = new_n145_ | z17 | ~new_n146_ | (~new_n143_ & x5);
  assign new_n143_ = (new_n144_ | ~x0) & (x4 | (x0 & x6 & (~x6 | x7)));
  assign new_n144_ = (~x2 | x4) & (x1 | x2 | (x3 & (~x6 | ~x7 | ~x3 | x4)));
  assign new_n145_ = x1 & ((~x0 & x4) | (x0 & x3 & ~x4 & x5));
  assign new_n146_ = x0 ? (x2 ? x1 : (~x3 | ~x4)) : (~x4 | (~x2 & (x1 | x2 | x3)));
  assign z52 = new_n149_ | (~new_n148_ & x5);
  assign new_n148_ = (x3 | ((~new_n92_ | ~x0) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n149_ = x4 & ((~x2 & (x0 ? (x3 | (~x1 & ~x5)) : (~x1 & ~x3))) | (~x0 & (x1 | (x2 & x3))) | (x0 & x2 & x3));
  assign z53 = (~x5 & (~x4 | (~x1 & x4))) | ~new_n153_ | (x5 & ((~new_n152_ & ~x1) | (~new_n151_ & ~x4)));
  assign new_n151_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n152_ = (x0 | x2 | ~x3) & ~x4 & (~x2 | x3);
  assign new_n153_ = (~x0 | ((x3 | ~x4) & (x1 | ~x2))) & (~x4 | ((x0 | ~x2 | ~x3) & (~x1 | x2 | x3)));
  assign z54 = (~new_n155_ & ~x2) | ~new_n157_ | (~new_n156_ & x0);
  assign new_n155_ = (x0 | ((~x3 | ~x4) & (~new_n79_ | ~x5 | ~x1 | x3 | x4))) & (x1 | ~x5 | (x3 & (~x0 | ~x3 | ~new_n79_ | x4)));
  assign new_n156_ = (~x1 | ~x3 | (~x4 & (x4 | ~x5))) & (x3 | (~x4 & (~new_n79_ | ~x5 | x1 | ~x2 | x4)));
  assign new_n157_ = ~new_n158_ & (x1 | ~x4) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n158_ = x2 & ((~x1 & x3 & x5) | (~x0 & ~x3 & x4));
  assign z55 = ~new_n161_ | (x5 & (new_n131_ | (~new_n160_ & ~x4)));
  assign new_n160_ = x0 & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n161_ = (x1 | ((~x0 | ~x2) & (~x4 | x5))) & (x4 | x5) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign z56 = (~x5 & (~x4 | (~x1 & x4))) | new_n163_ | (~new_n164_ & x5) | (~new_n166_ & x4);
  assign new_n163_ = ~x0 & (~new_n135_ | (new_n92_ & x3 & x5));
  assign new_n164_ = (new_n165_ | x4) & (x1 | ((~x2 | ~x3) & (x2 | x3) & ~x4));
  assign new_n165_ = x6 & (~x6 | x7) & (~x0 | ((~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7))) & ~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n166_ = (~x0 | (x3 & (~x1 | ~x3))) & (~x1 | x2 | x3);
  assign z57 = new_n170_ | (~new_n168_ & x5);
  assign new_n168_ = (~x2 | ((x1 | x3) & (~x0 | x4))) & (new_n169_ | x4) & (x1 | (~x4 & (x2 | (x3 & (x0 | ~x3)))));
  assign new_n169_ = (~x6 | (x7 & (x2 | ~x7 | (x0 ? (x1 ^ ~x3) : ~x1)))) & x6 & (~x0 | ~x1 | ~x3);
  assign new_n170_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & (x2 | (~x2 & x3))) | (~x1 & ~x5));
  assign z58 = new_n173_ | new_n132_ | (~new_n172_ & (x2 ^ x3));
  assign new_n172_ = (x0 | ~x4) & (~new_n79_ | ~x5 | ~x0 | ~x1 | x4);
  assign new_n173_ = x5 & ((~new_n174_ & ~x4) | (~x1 & (new_n109_ | x2 | x4)));
  assign new_n174_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign z59 = x4 ? (x3 ? (~x0 | (x0 & (x1 | ~x2))) : (~x1 | (~x0 & x2) | (x1 & ~x2))) : x5;
  assign z60 = (~x5 & (~x4 | (~x1 & x4))) | (~new_n177_ & x5) | (x1 & x4 & (~x0 | (x0 & x3)));
  assign new_n177_ = (new_n178_ | x4) & (x1 | (~x4 & (~x2 | x3) & (x2 | (x0 ^ ~x3))));
  assign new_n178_ = (~x6 | (x7 & (x2 | ~x7 | (x0 ? (x1 ^ ~x3) : ~x1)))) & x6 & (~x0 | ~x1 | ~x3) & (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7)));
  assign z61 = x4 ? ((x1 & (x3 ? x0 : ~x2)) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3)))))) : x5;
  assign z62 = ~x4 | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z09;
  assign z21 = z09;
  assign z26 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


