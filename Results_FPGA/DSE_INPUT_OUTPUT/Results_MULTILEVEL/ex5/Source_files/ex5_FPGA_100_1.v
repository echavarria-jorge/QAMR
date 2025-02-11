// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n99_, new_n101_, new_n106_, new_n108_,
    new_n110_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z06 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = z06 | (new_n81_ & ~x5 & x6 & ~x7);
  assign new_n81_ = x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n90_ & new_n91_));
  assign new_n90_ = ~x1 & ~x3 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = (~x0 & x2) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = (~x0 & x2) | (~x2 & x4 & ~x5 & x0 & ~x1);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n78_ & new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n90_ & ~x5 & x6 & ~x7));
  assign z25 = ~x0 & (new_n106_ | x2);
  assign new_n106_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x2 & (~x0 | (new_n81_ & ~x1 & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z29 = ~x0 & (x2 | (new_n90_ & ~x5 & ~x6 & x7));
  assign z30 = x2 & (~x0 | (new_n110_ & ~x5 & new_n78_ & x1));
  assign z31 = ~new_n114_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n114_ = (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z32 = new_n119_ | (~x2 & (new_n116_ | new_n117_ | ~new_n118_));
  assign new_n116_ = x4 & (~x0 | ~x5);
  assign new_n117_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n118_ = ~x1 & (x4 | ~x5);
  assign new_n119_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~x2 | (~new_n121_ & x0);
  assign new_n121_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n123_ & ~x5) | (x5 & (~new_n76_ | ~new_n81_));
  assign new_n123_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x2 ? x0 : (~x4 | x5 | ~x0 | x1);
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n127_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n129_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n129_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = new_n131_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n132_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n134_ & ~x2) | (~new_n135_ & x0);
  assign new_n134_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n76_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n138_ : ~x2));
  assign new_n138_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n140_ | new_n141_) & ~x5) | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n141_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n142_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n143_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n144_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n146_ & ~x2) | (x0 & (x2 | x3 | ~new_n99_ | x4));
  assign new_n146_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | (x4 & (~x3 | (~x4 & x5))));
  assign z45 = ~new_n148_ | ~x7 | x5 | ~x6;
  assign new_n148_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n150_ | x2 | x3 | x0 | ~x1;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n152_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n152_ = ~x4 & x6 & x7;
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n156_ | (x0 & (~x1 | ~x3));
  assign new_n156_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n158_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n158_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n99_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n161_ | (~x1 & (x0 | ~x2))) : ((~new_n94_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n161_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n164_ & x0) | (~x2 & (x3 ? ~new_n94_ : ~new_n163_));
  assign new_n163_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n164_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n166_ | (x0 & ~x3))) | (x0 & ~new_n94_ & x2);
  assign new_n166_ = ~x4 & (x5 | x6);
  assign z56 = x0 | (~x2 & (new_n150_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n150_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n81_ | ~new_n110_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n172_ & x0) | (~new_n171_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n171_ = ~x4 & ~x5 & x6 & x7;
  assign new_n172_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n91_ | x1 | x4))));
  assign z61 = new_n166_ | ~new_n101_ | ~x2 | ~x3;
  assign z62 = x0 ? (new_n166_ | ~x1 | x3) : ~x2;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


