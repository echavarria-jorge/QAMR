// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n104_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n169_, new_n171_, new_n172_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = z06 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z06 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = ~x0 & (new_n83_ | x2);
  assign new_n83_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n83_ | ~x0);
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n88_ & ~x1 & ~x3 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n112_ = (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z32 = new_n117_ | (~x2 & (new_n114_ | new_n115_ | ~new_n116_));
  assign new_n114_ = x4 & (~x0 | ~x5);
  assign new_n115_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n116_ = ~x1 & (x4 | ~x5);
  assign new_n117_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n122_ & x5) | (~new_n121_ & ~x5);
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n122_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n126_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n128_ | new_n129_ | x1 | x2;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n132_ | (x5 & (~new_n131_ | ~x3));
  assign new_n131_ = ~x6 & ~x7;
  assign new_n132_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n134_ & ~x2) | (~new_n135_ & x0);
  assign new_n134_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n131_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n138_ : ~x2));
  assign new_n138_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n140_ | new_n141_) & ~x5) | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n141_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n142_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n143_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n144_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n146_ & ~x2) | (x0 & (~new_n75_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n146_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | ~x3 | (~x4 & x5));
  assign z45 = ~new_n148_ | ~x7 | x5 | ~x6;
  assign new_n148_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n150_ | x0 | ~x1 | x2 | x3;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n152_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n152_ = ~x4 & x6 & x7;
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n156_ | (x0 & (~x1 | ~x3));
  assign new_n156_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n158_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n158_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n160_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n162_ | (~x1 & (x0 | ~x2))) : ((~new_n94_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n162_ = ~x4 & ((~x2 & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n83_ & x0) | (~x2 & (x3 ? ~new_n94_ : ~new_n164_));
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n160_ | (x0 & ~x3))) | (x0 & ~new_n94_ & x2);
  assign z56 = new_n150_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = ((x0 | ~x2) & (new_n150_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n169_ | (~x0 & (x1 | x2 | x5));
  assign new_n169_ = x3 & ~x4 & x6 & x7;
  assign z59 = new_n172_ | (~new_n171_ & x0);
  assign new_n171_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n172_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n88_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | (x0 & ~x3))) | (~x0 & ~x2) | (x0 & (new_n160_ | x1));
  assign z62 = (~x1 & (x0 | ~x2)) | (~x0 & ~x2) | (x0 & (new_n160_ | (x1 & x3)));
  assign z09 = 1'b0;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


