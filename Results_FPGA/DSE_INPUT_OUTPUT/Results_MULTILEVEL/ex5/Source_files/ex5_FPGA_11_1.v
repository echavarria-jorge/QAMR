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
  wire new_n80_, new_n82_, new_n85_, new_n90_, new_n92_, new_n98_, new_n100_,
    new_n102_, new_n106_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n151_, new_n153_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_;
  assign z00 = (~x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (~x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (~x2 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z08 = x6 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = ~x2 & x6;
  assign z12 = x6 & (~x2 | (new_n82_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z18 = (~x2 & x6) | (new_n92_ & ~x0 & ~x1 & x2);
  assign new_n92_ = x3 & x4 & ~x5;
  assign z19 = ~x6 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign new_n98_ = x0 & x2;
  assign z27 = x6 & (new_n100_ | ~x2);
  assign new_n100_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x6 & (~x2 | (new_n102_ & x0 & ~x1 & x3));
  assign new_n102_ = ~x4 & ~x5 & x7;
  assign z29 = ~x2 & (x6 | (new_n102_ & ~x0 & ~x1 & ~x3));
  assign z30 = x6 & (~x2 | (new_n102_ & x0 & x1 & ~x3));
  assign z31 = new_n107_ | (~new_n106_ & ~x6);
  assign new_n106_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n107_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = (~new_n109_ & ~x6) | (x2 & (~new_n110_ | x0 | x1));
  assign new_n109_ = (x0 | (x2 & x4)) & (x4 | (x3 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n110_ = x3 & x4;
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n114_ | (~new_n116_ & x2) | (~new_n115_ & ~x6);
  assign new_n114_ = x1 & (x2 ? ~x3 : (~x5 & ~x6));
  assign new_n115_ = (x2 | x5 | (x0 & x4)) & (x3 | (~x2 & ~x5)) & (~x5 | (~x4 & ~x7));
  assign new_n116_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & ~x5));
  assign z35 = (~x2 & (x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n118_ | (x0 & (x2 | x6));
  assign new_n118_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n120_ | (~z11 & (x1 | x5));
  assign new_n120_ = (x6 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & ~x7 & ~x0 & ~x3));
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n122_ & ~x2) | (~new_n123_ & x2);
  assign new_n122_ = x0 & ~x6 & (~x1 | ~x3);
  assign new_n123_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = ~new_n125_ | (~z11 & x1);
  assign new_n125_ = (x3 | (~x2 & (x4 | x6))) & (~x2 | (~x0 & x4)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z39 = x6 ? x2 : (~x3 | x4 | ~x5 | x7);
  assign z40 = new_n131_ | new_n129_ | (~new_n130_ & ~x0) | new_n128_ | (~new_n132_ & x0);
  assign new_n128_ = ~x4 & x5;
  assign new_n129_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n130_ = x4 & (~x2 | x3);
  assign new_n131_ = x1 & (~x0 | ~x2);
  assign new_n132_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | x6 | (x1 & x3) | ~x0 | x2;
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n135_ & x6);
  assign new_n135_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = new_n137_ | new_n138_ | new_n141_ | (x2 & (new_n139_ | ~new_n140_));
  assign new_n137_ = x3 & ((x0 & x1 & x2 & x6) | (~x0 & ~x2 & x4 & ~x6));
  assign new_n138_ = x5 & ((x0 & x2 & x6) | (~x4 & ~x6 & x7));
  assign new_n139_ = ~x5 & (x0 ? ~x6 : ~x4);
  assign new_n140_ = (~x0 | (~x4 & (~x6 | x7))) & (x0 | x4 | (~x6 & ~x7)) & (~x4 | (~x1 & x3));
  assign new_n141_ = ~x6 & ((~x0 & ~x4 & (~x5 | x7)) | (x1 & (x4 | (x0 & ~x5))));
  assign z44 = new_n146_ | (~x6 & (new_n144_ | new_n143_ | ~new_n145_));
  assign new_n143_ = x1 & (x4 | (x0 & ~x5));
  assign new_n144_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n145_ = (~x5 | (~x0 & (x4 | ~x7))) & (~x0 | (~x3 & ~x4 & (~x2 | x5)));
  assign new_n146_ = x2 & (~x0 | x6 | (x4 & (x0 | x1 | ~x3)));
  assign z45 = new_n148_ | x0 | ~x1 | ~x2;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 & (x3 | x6)) | new_n148_ | x0 | ~x1 | x2;
  assign z47 = (x2 & (~new_n151_ | (new_n148_ & ~x0))) | (~x6 & (x0 | ~x2));
  assign new_n151_ = x1 & (~x0 | (x5 & x7 & x3 & ~x4));
  assign z48 = ~new_n153_ | x6 | x1 | new_n128_ | x0;
  assign new_n153_ = ~x2 & x3;
  assign z49 = x2 ? (new_n148_ | x0 | new_n110_ | x1) : ~x6;
  assign z50 = x2 | (~x2 & ~x6);
  assign z51 = (x0 & (new_n153_ | ~x1)) | (~new_n157_ & ~new_n158_) | new_n128_ | (~x0 & (new_n157_ | x1));
  assign new_n157_ = x2 & x4;
  assign new_n158_ = ~x6 & (x0 | x3);
  assign z52 = new_n160_ | (~new_n158_ & ~x2) | new_n148_ | new_n161_;
  assign new_n160_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n161_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n166_ | (x2 & ((~new_n163_ & x0) | new_n164_ | ~new_n165_));
  assign new_n163_ = x1 & x3;
  assign new_n164_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n165_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n166_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n168_ | new_n169_ | new_n170_ | ~new_n171_;
  assign new_n168_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n169_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n170_ = x0 & (~x1 | ~x2 | x3);
  assign new_n171_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x6 & (x4 | ~x5)));
  assign z55 = new_n173_ | z11 | ~x1 | (~new_n174_ & x0);
  assign new_n173_ = ~x4 & (x6 ? ~x0 : x5);
  assign new_n174_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n176_ | (~x1 & (~x6 | (x2 & x3)));
  assign new_n176_ = (x6 | (~x2 & x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = new_n178_ | new_n179_ | new_n180_ | (~new_n82_ & x2);
  assign new_n178_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n179_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n180_ = ~x6 & (x2 | (~x2 & ((~x4 & x5) | (~x0 & x3))));
  assign z58 = new_n184_ | (x2 & (new_n182_ | ~new_n163_ | new_n183_));
  assign new_n182_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n183_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n184_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x2 & ((~new_n186_ & x0) | new_n187_ | ~new_n188_)) | (~x6 & (~x0 | ~x2));
  assign new_n186_ = (x1 | x3) & (x4 | ~x6);
  assign new_n187_ = x3 & (~x0 | x1);
  assign new_n188_ = (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x7)) & (~x5 | (x0 & x4));
  assign z60 = (~x2 & (~x0 | x6)) | (~new_n191_ & ~x0) | (~new_n190_ & x0);
  assign new_n190_ = x1 & ~x3 & x4;
  assign new_n191_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign z61 = new_n148_ | ~new_n90_ | ~x2 | ~x3;
  assign z62 = new_n148_ | ~x0 | ~x1 | z11 | x3;
  assign z07 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z24 = z11;
endmodule


