// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n158_, new_n160_, new_n161_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n177_,
    new_n178_;
  assign z00 = z28 | (new_n75_ & ~x4);
  assign z28 = x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z28 & ~x7;
  assign z02 = (x2 & x3) | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & (x2 | (new_n78_ & new_n80_));
  assign new_n80_ = ~x4 & x5;
  assign z04 = x3 & (x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = z28 | (new_n80_ & x6 & ~x7);
  assign z07 = (x2 & x3) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x3 | (new_n90_ & ~x0 & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x2 & (x3 | (new_n90_ & x0 & ~x1 & ~x4));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x3 & (x2 | (new_n90_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x5 & new_n99_ & x4;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & new_n99_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n99_ & ~x4;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = (x2 & x3) | (new_n113_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n113_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (x3 | (new_n115_ & x0 & x1 & ~x4));
  assign new_n115_ = ~x5 & x6 & x7;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n117_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n117_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n119_ & ~x4) | ~new_n117_ | (~x0 & (x3 | x4));
  assign new_n119_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n121_ & ~x3);
  assign new_n121_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n124_ & ~x5) | ~new_n125_ | (~new_n123_ & (x2 | x5));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n125_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = (x1 & (~x2 | ~x3)) | (x2 & ~x3) | (~x2 & ((~x0 & x3) | ~x4 | (x0 & ~x5)));
  assign z36 = (x1 & (~x2 | ~x3)) | ~new_n128_ | (x5 & (~x2 | (x2 & ~x3)));
  assign new_n128_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n130_));
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n132_ | (x2 & ~x3) | (~x2 & (new_n133_ | x1));
  assign new_n132_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign new_n133_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~new_n78_ | ~x3)) | (~new_n135_ & ~x5) | x2 | x4;
  assign new_n135_ = x6 & x7 & x0 & ~x1;
  assign z40 = (~new_n137_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n138_ | (x3 & (~x0 | x2));
  assign new_n137_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n138_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n78_ & (~x2 | ~x3)) | (~x5 & (x2 ? ~x3 : ~new_n135_));
  assign z43 = x2 ? ~new_n144_ : (new_n142_ | new_n143_);
  assign new_n142_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n143_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n144_ = ~x3 & (x3 | ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & x6 & x7))));
  assign z44 = x2 ? ~x3 : (new_n142_ | ~new_n146_);
  assign new_n146_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n148_ & ~x3) | (~new_n149_ & ~x2);
  assign new_n148_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n149_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n151_ | x0 | ~x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n153_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n153_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (~x3 & (new_n155_ | x0 | x1));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n115_ | x2 | x4;
  assign z51 = (~x2 & (~new_n158_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | (x2 & (new_n155_ | ~x1))));
  assign new_n158_ = (x0 | ~x1) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6))));
  assign z52 = (~new_n160_ & ~x2) | ~new_n161_ | (x2 & (x3 | (~x4 & x6)));
  assign new_n160_ = (~x0 | (x1 & ~x3)) & (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign new_n161_ = (x0 | ~x1) & (x4 | ~x5);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n155_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n84_ & ~x3);
  assign z54 = (~x3 & ((~new_n165_ & ~x2) | new_n164_ | new_n166_)) | (~x2 & ~new_n167_ & x3);
  assign new_n164_ = x0 & ~x1;
  assign new_n165_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n167_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n169_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n170_ & ~x3);
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n170_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n172_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n173_ & x2);
  assign new_n172_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n173_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = (~x1 & (~x2 | (x2 & ~x3))) | (~x2 & (new_n151_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n84_ & x2)));
  assign z58 = ~x3 | (~x2 & (~new_n115_ | x0 | x1 | x4));
  assign z59 = new_n177_ | new_n178_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n177_ = (~x0 | ~x2) & (x4 | x5 | ~x6 | ~x7);
  assign new_n178_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 ? ~x2 : (x0 ? (~x1 | ~x4) : (~new_n90_ | x1 | x2 | x4));
  assign z61 = ~x3 | (~x2 & x3);
  assign z62 = x3 ? ~x2 : (new_n155_ | ~x0 | ~x1);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z47 = (x0 & (~x2 | ~x3)) | (~new_n148_ & ~x3) | (~new_n149_ & ~x2);
endmodule


