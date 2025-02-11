// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:21 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z10 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n90_ & ~x5;
  assign new_n90_ = ~x3 & x6;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z21 = ~x6 & new_n86_ & ~x5;
  assign z22 = x7 & x6 & new_n86_ & ~x5;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z28 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x4 & x3 & x2 & x0 & ~x1 & ~x5;
  assign z29 = x7 & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = new_n103_ | (~new_n104_ & ~x6) | (x3 & (x4 ? ~new_n105_ : x6));
  assign new_n103_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x6));
  assign new_n104_ = (~x1 | (x2 & x4)) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n105_ = ~x1 & x5 & (~x0 | ~x2);
  assign z32 = (~new_n107_ & ~x6) | (x3 & (x4 ? ~new_n108_ : x6));
  assign new_n107_ = ((x0 & ~x1) | (x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5));
  assign new_n108_ = (x2 | (x0 & x5)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~x6 | (~new_n110_ & x3);
  assign new_n110_ = x0 & x2 & ~x4 & (x1 | ~x5) & x7 & (~x1 | x5);
  assign z34 = x5 ? (x3 ? (x4 | x6 | x7) : ~x6) : ((~new_n112_ & (x3 | ~x6)) | (~x4 & (~x6 | (x3 & ~x7))));
  assign new_n112_ = x0 & ~x1 & ~x2;
  assign z35 = (~new_n114_ & (x3 | ~x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (~x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n114_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = ~new_n90_ & (~new_n94_ | x2 | ~x4 | x5);
  assign z37 = ~new_n117_ | ((x3 ? x5 : ~x6) & (~x0 | x2));
  assign new_n117_ = (x6 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n119_ | (x1 & (x3 | (x0 & ~x6)));
  assign new_n119_ = (~x0 | ~x2 | (~x3 & x6)) & (x3 | x6 | (x0 & x4)) & (~x3 | ((x0 | (x2 & x4)) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x3 | ~x6)) | (~x6 & (~x3 | ~x5 | x7)) | (x3 & ~new_n121_ & x6);
  assign new_n121_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = new_n123_ | new_n124_ | new_n125_;
  assign new_n123_ = (x3 | ~x6) & (x0 ? (x2 | (x4 & ~x5)) : ~x4);
  assign new_n124_ = x3 & ((~x0 & (x1 | ~x2)) | (~x4 & x6) | (x1 & x4));
  assign new_n125_ = ~x6 & (x1 | (~x4 & x5) | (x2 & ~x3));
  assign z41 = ((x3 | ~x6) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x6);
  assign z42 = (x4 & (x3 | ~x6)) | (x3 & (x5 ? (x6 | x7) : ~new_n128_)) | (~x6 & (~x5 | (~x3 & x7)));
  assign new_n128_ = x0 & ~x1 & x7;
  assign z43 = (x3 & (new_n130_ | ~new_n131_)) | (~x6 & (new_n132_ | ~new_n133_));
  assign new_n130_ = x1 & (x0 ? x6 : x4);
  assign new_n131_ = (~x4 | (~x0 ^ ~x2)) & (~x6 | ((x0 | x4) & ((~x5 & x7) | (x4 & (~x0 | ~x2))))) & (x0 | x4 | (x5 & ~x7));
  assign new_n132_ = ~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)));
  assign new_n133_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5))));
  assign z44 = x3 | (~x6 & (new_n135_ | ~new_n136_));
  assign new_n135_ = x1 & (x4 | (x0 & ~x5));
  assign new_n136_ = (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (x3 | ~x6)) | (~new_n139_ & ~x6) | (~new_n138_ & x3);
  assign new_n138_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign new_n139_ = x1 & x2 & (x4 | ~x5);
  assign z46 = x3 | (~x6 & (~new_n141_ | x0 | ~x1));
  assign new_n141_ = ~x2 & (x4 | ~x5);
  assign z47 = new_n145_ | (x3 & (new_n143_ | ~new_n144_));
  assign new_n143_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n144_ = ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n145_ = ~x6 & (x0 | ~x1 | ~x2 | (~x4 & x5));
  assign z48 = (~x4 & ((x5 & ~x6) | (x3 & (x5 ? ~x7 : x6)))) | (~new_n147_ & x3) | (~x3 & ~x6);
  assign new_n147_ = ~x0 & ~x1 & ~x2;
  assign z49 = (x3 & (x4 | x6)) | (~x6 & (~new_n80_ | ~x2 | (~x4 & x5)));
  assign z50 = ~x6 | (~new_n150_ & x3);
  assign new_n150_ = ~x2 & (~x0 | x1) & ~x4 & ~x5 & x7;
  assign z51 = ~new_n152_ | (~new_n90_ & (~x0 ^ ~x1));
  assign new_n152_ = (x4 | ((~x5 | x6) & (~x3 | (~x6 & (x0 | ~x5))))) & (~x0 | x2 | ~x3) & (x0 | ((x3 | x6) & (~x2 | ~x3 | ~x4)));
  assign z52 = (~new_n154_ & x0) | new_n156_ | (~new_n155_ & ~x0);
  assign new_n154_ = ~x3 & (x1 | x2 | x6);
  assign new_n155_ = (~x1 | (~x3 & x6)) & (~x3 | (x4 ? ~x2 : ~x5)) & (x2 | x3 | x6);
  assign new_n156_ = ~x4 & (x6 ? x3 : x5);
  assign z53 = new_n158_ | new_n161_ | (x3 & (new_n159_ | ~new_n160_));
  assign new_n158_ = (x0 | ~x2) & (x3 ? ~x1 : ~x6);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n160_ = (x1 | (~x4 & x5 & x7)) & (x0 | ~x1 | ~x2);
  assign new_n161_ = ~x6 & (~x1 | (~x4 & x5));
  assign z54 = (x0 & (x3 | ~x6)) | ~new_n163_ | (~x1 & (x3 ? x2 : ~x6));
  assign new_n163_ = (x4 | ((~x5 | x6) & (~x3 | (x5 ? x7 : ~x6)))) & (x6 | (x2 ^ ~x3)) & (x2 | ~x3 | (~x4 & x5 & x7));
  assign z55 = (~new_n90_ & ~x1) | new_n165_ | (~new_n166_ & ~x4);
  assign new_n165_ = x0 & ((~x3 & ~x6) | (x2 & (~x6 | (x3 & x4))));
  assign new_n166_ = (~x5 | x6) & (~x3 | ~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (x3 & (new_n168_ | ~new_n169_)) | (~x6 & (x2 | ~x3));
  assign new_n168_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n169_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x7));
  assign z57 = ((~new_n141_ | ~x1) & (x3 ? x0 : ~x6)) | (~new_n171_ & x3) | (~x6 & (x0 ^ x3));
  assign new_n171_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5));
  assign z58 = (x3 & (~new_n174_ | (new_n173_ & ~x0))) | (~x6 & (x0 | ~x1 | ~x3));
  assign new_n173_ = ~x4 & (x5 | (x1 & x6));
  assign new_n174_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z59 = new_n176_ | new_n177_ | new_n179_ | (~new_n178_ & x3);
  assign new_n176_ = ~x0 & (x3 ? x2 : ~x6);
  assign new_n177_ = ~x1 & ((~x3 & ~x6) | (x0 & ~x2 & x3));
  assign new_n178_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x7));
  assign new_n179_ = ~x6 & (~x2 | (~x3 & ~x4 & x5));
  assign z60 = (~new_n181_ & x3) | (~x6 & (x3 | ~x4 | (~x3 & (~x0 | ~x1))));
  assign new_n181_ = ~x4 & x5 & x7 & ~x0 & ~x1 & x2;
  assign z61 = (~new_n183_ & (x3 | ~x6)) | (~x3 & ~x6) | (x3 & (x1 | ~x2 | (~x4 & x6)));
  assign new_n183_ = x0 & (x4 | ~x5);
  assign z62 = x3 | (~x6 & (~x0 | (~x4 & x5) | (~x1 & ~x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x7 & new_n82_ & x6;
endmodule


