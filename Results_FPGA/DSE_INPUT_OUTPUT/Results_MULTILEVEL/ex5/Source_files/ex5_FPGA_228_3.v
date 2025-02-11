// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n181_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z08 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x2 & (new_n82_ | x7);
  assign new_n82_ = ~x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = x7 & (x2 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z11 = x7 & (x2 | (new_n84_ & x0 & x1 & ~x3));
  assign z13 = x7 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & (x2 | (new_n84_ & new_n88_ & x0));
  assign new_n88_ = ~x1 & x3;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x7) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~new_n94_ & x2;
  assign new_n94_ = ~x7 & (x0 | x1 | ~x3 | ~x4 | x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (x2 & x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n101_ & ~x6;
  assign z31 = (~new_n108_ & ~x2) | (~x7 & (x1 | (~new_n109_ & x2)));
  assign new_n108_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n109_ = ~x0 & x3 & x4 & x5;
  assign z32 = new_n111_ | new_n112_ | new_n113_ | (~new_n114_ & ~x2) | (new_n115_ & x2);
  assign new_n111_ = x1 & (~x2 | ~x7);
  assign new_n112_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & ~x7));
  assign new_n113_ = x0 & (x2 ? ~x7 : (~x4 & x6));
  assign new_n114_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign new_n115_ = ~x4 & ~x7;
  assign z34 = new_n117_ | (~new_n118_ & ~x7) | (~new_n119_ & ~x2);
  assign new_n117_ = x1 & (x2 ? (~x3 & ~x7) : ~x5);
  assign new_n118_ = (~x2 | ((~x3 | (x5 & ~x6)) & ~x4 & (x3 | (~x0 & x6)))) & (x2 | x4 | x5) & (x3 | ~x5);
  assign new_n119_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (x0 & (x4 | x6));
  assign z35 = (x0 & (x2 ? ~x7 : ~x5)) | (~new_n121_ & (~x2 | ~x7)) | (~x0 & ~x2 & x3) | (x2 & ~x7 & (~x3 | ~x5));
  assign new_n121_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n123_ & ~x0) | x1 | x5;
  assign new_n123_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n125_));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n111_ | new_n112_ | new_n113_ | new_n127_ | (new_n128_ & ~x0);
  assign new_n127_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n130_ & ~x7) | (~x2 & ~new_n131_ & x7);
  assign new_n130_ = x3 & x5 & ~x6;
  assign new_n131_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n133_ & ~x2) | (x2 & ~x7 & (~new_n134_ | x0));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n134_ = x3 & x4;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z43 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n139_ = x0 & ((x1 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n140_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n141_ = ~x4 & ((x2 & (~x5 | (~x0 & x6))) | (x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n142_ = x2 & ((~x3 & x4) | (~x0 & x7));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n144_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n144_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = new_n146_ | new_n147_ | new_n148_ | x0;
  assign new_n146_ = ~x4 & (x5 | (x1 & x6));
  assign new_n147_ = x1 & (~x2 | x7);
  assign new_n148_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n150_ | x2 | x3;
  assign new_n150_ = ~x0 & x1;
  assign z47 = ~new_n152_ | (~z08 & x0);
  assign new_n152_ = (x7 | ((~x2 | (x1 & (x4 | ~x6))) & x2 & (x4 | ~x5))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z48 = (x0 & (~x2 | ~x7)) | new_n154_ | (~new_n88_ & ~x2) | (x2 & ~x7);
  assign new_n154_ = ~x4 & ((x5 & ~x7) | (~x2 & (x5 ^ x6)));
  assign z49 = ~x2 | (~x7 & (new_n156_ | x0 | new_n134_ | x1));
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | (~new_n158_ & ~x2);
  assign new_n158_ = (~x0 | (x1 & x3)) & ~x4 & ~x5 & x6;
  assign z51 = (~new_n160_ & x0) | new_n161_ | new_n162_ | new_n154_ | (~new_n88_ & ~x0);
  assign new_n160_ = x1 & (x2 | ~x3);
  assign new_n161_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n162_ = x2 & (x7 | (~x0 & x4));
  assign z52 = (~new_n164_ & (~x2 | ~x7)) | (~new_n165_ & ~x2) | (x2 & ~new_n166_ & ~x7);
  assign new_n164_ = (x0 | ~x1) & (~x0 | ~x3) & (x4 | ~x5);
  assign new_n165_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n166_ = x4 ? ~x3 : ~x6;
  assign z53 = ((new_n168_ | new_n169_) & ~x3) | new_n172_ | (~new_n170_ & ~new_n171_);
  assign new_n168_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n169_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n170_ = x7 & (x2 | ~x3);
  assign new_n171_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n172_ = ~x0 & x2 & x3 & ~x7;
  assign z54 = (new_n174_ & ~x4) | new_n175_ | new_n177_ | (~new_n176_ & ~x2);
  assign new_n174_ = (x5 | x6) & ((x3 & ~x7) | (~x0 & ~x2 & ~x3));
  assign new_n175_ = ~x1 & (x3 ? ~x7 : ~x2);
  assign new_n176_ = ((~x0 & ~x3) | (~x4 & x5 & x6)) & (~x3 | (~x0 & x7));
  assign new_n177_ = ~x7 & (x0 | (x2 & ~x3));
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | (~new_n171_ & (~x2 | ~x7));
  assign z56 = ~new_n150_ | x2 | ~x3 | (~x4 & (new_n80_ | x5));
  assign z57 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | (~new_n181_ & ~x2) | (x2 & ~x7);
  assign new_n181_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = new_n146_ | new_n147_ | new_n148_ | x0 | ~x3;
  assign z59 = (~new_n186_ & ~x7) | (~x2 & (new_n184_ | ~new_n185_));
  assign new_n184_ = x0 & (~x1 | ~x3);
  assign new_n185_ = ~x4 & ~x5 & x6 & x7;
  assign new_n186_ = (x4 | (~x5 & ~x6)) & x0 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (~new_n188_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n189_ & ~x0);
  assign new_n188_ = x1 & x4;
  assign new_n189_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~x2 | (~x7 & (new_n156_ | ~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ((new_n156_ | ~x0 | ~x1) & (~x2 | ~x7)) | (x3 & (~x2 | (x1 & ~x7)));
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z09 = z08;
  assign z10 = z08;
  assign z12 = z08;
  assign z15 = z08;
  assign z30 = z08;
endmodule


