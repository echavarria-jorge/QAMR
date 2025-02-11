// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n107_,
    new_n109_, new_n116_, new_n118_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n165_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  assign z00 = ~x6 & (new_n74_ | x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = x5 & ~x4 & ~x7 & x3 & ~x6;
  assign z04 = x3 & new_n74_ & x6 & ~x7;
  assign z05 = new_n80_ & x6 & ~x7;
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n82_ & new_n83_ & new_n74_ & ~x6 & ~x7;
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = x2 & x3;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = x5 & x6 & ~x4 & x7;
  assign z08 = new_n86_ & new_n88_ & x0 & x1;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & (~x6 | (new_n90_ & new_n74_ & ~x3));
  assign new_n90_ = new_n82_ & x2;
  assign z10 = new_n86_ & new_n92_;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z11 = x7 & (~x6 | (new_n94_ & new_n80_ & ~x3));
  assign new_n94_ = ~x2 & x0 & x1;
  assign z12 = x7 & (~x6 | (new_n80_ & ~x3 & new_n96_ & x2));
  assign new_n96_ = x0 & ~x1;
  assign z13 = new_n86_ & new_n98_ & ~x0 & ~x2;
  assign new_n98_ = x1 & x3;
  assign z14 = new_n100_ & new_n96_ & ~x4 & x7 & x5 & x6;
  assign new_n100_ = ~x2 & x3;
  assign z15 = z10 & x3;
  assign z16 = x7 & (~x6 | (new_n94_ & ~x4 & x3 & x5));
  assign z17 = ~x1 & ~x5 & ~z29 & x0 & ~x2 & x4;
  assign z29 = ~x6 & x7;
  assign z18 = z29 | (new_n82_ & new_n83_ & x4 & ~x5);
  assign z19 = new_n107_ & new_n82_ & ~x2 & ~x3;
  assign new_n107_ = ~z29 & x4;
  assign z20 = ~x6 & (x7 | (new_n109_ & new_n74_ & ~x3));
  assign new_n109_ = ~x1 & x0 & ~x2;
  assign z21 = z01 & new_n100_ & new_n96_ & ~x4;
  assign z22 = x7 & (~x6 | (new_n74_ & new_n109_));
  assign z23 = x5 & ~z29 & new_n82_ & new_n100_;
  assign z24 = (~x6 & x7) | (new_n82_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = (new_n85_ & new_n74_ & x6 & ~x7) | (~x6 & x7);
  assign z26 = new_n116_ & x7 & ~x5 & x6 & ~x3 & ~x4;
  assign new_n116_ = x0 & x2;
  assign z27 = new_n118_ & new_n92_ & ~x3 & ~x4;
  assign new_n118_ = ~x7 & ~x5 & x6;
  assign z28 = new_n83_ & new_n96_ & new_n120_ & ~x5 & x7;
  assign new_n120_ = ~x4 & x6;
  assign z30 = x7 & (~x6 | (new_n74_ & new_n88_ & x0 & x1));
  assign z31 = (~new_n123_ & ~x2) | (~new_n124_ & (x6 | ~x7)) | (~x4 & (x6 | (x2 & ~x7)));
  assign new_n123_ = (~x5 | x4 | x7) & (x0 | ((~x3 | (~x6 & (~x4 | x7))) & (x4 | x6 | x7)));
  assign new_n124_ = ~x1 & (~x2 | (~x0 & x3)) & (x5 | (~x2 & ~x4));
  assign z32 = new_n127_ | x1 | (~new_n126_ & ~x2);
  assign new_n126_ = ((~x6 & x7) | (x4 ^ ~x5)) & ((x0 & x5) | ((x0 | (~x4 & (x6 | x7))) & (~x3 | ~x6)));
  assign new_n127_ = (~x4 | (~x6 & x7) | (x2 & (x0 | ~x3))) & ((x6 ? x0 : ~x3) | x2 | x7);
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n120_ | ~new_n116_ | ~x7;
  assign z34 = new_n131_ | ((new_n130_ | x1) & ~x5);
  assign new_n130_ = (~x2 | x3 | x0 | ~x6) & (~x0 | x2 | (~x4 & ~x7));
  assign new_n131_ = (x5 | ((x4 | x7) & (~x0 | (~x6 & x7)))) & (~x3 | x4 | x6 | x7);
  assign z35 = ~z29 & ~new_n133_;
  assign new_n133_ = ~x1 & x4 & (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & (x0 | x2 | ~x3);
  assign z36 = new_n135_ | x1 | x5;
  assign new_n135_ = (~x0 | (~x6 & x7) | x2 | ~x4) & (~x2 | x3 | x4 | x7 | x0 | ~x6);
  assign z37 = (~new_n137_ | (x3 & ~x5)) & (x6 | ~x7) & (~x3 | x5 | x7 | x4 | ~x6);
  assign new_n137_ = (x1 | x3) & x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~new_n139_ & x6) | ((new_n140_ | x2) & ~new_n141_ & (x6 | ~x7));
  assign new_n139_ = ~x1 & (~x2 | (~x0 & x3)) & (x0 | x2 | (~x3 & ~x4 & ~x7));
  assign new_n140_ = (~x0 | x1 | ~x4) & ((x0 ? x1 : ~x6) | x5 | (x6 ? x0 : ~x3));
  assign new_n141_ = x4 & ((~x0 & ~x1 & x2 & x3) | ((x0 | x2) & x7));
  assign z39 = (~x7 | (x6 & (~new_n109_ | x4 | x5))) & ((x6 & (~new_n109_ | x4 | x5)) | x4 | ~x5 | ~x3 | x6);
  assign z40 = (~new_n144_ & ~z29 & ~x0) | new_n145_ | (~new_n146_ & x0);
  assign new_n144_ = (~x6 | (~x1 & (~x2 | (x3 & x4)))) & (x2 | ~x3) & (new_n118_ | x4);
  assign new_n145_ = (x1 | (x2 & (~x3 | ~x4))) & (~x7 | (~x2 & x6));
  assign new_n146_ = (x7 | (~x2 & (~x4 | x5) & (x4 | ~x5))) & ((~x4 & ~x5 & x2 & ~x3) | ~x6 | (x4 & ~x2 & x5));
  assign z41 = ~z29 & (~new_n137_ | (~x1 & ~x5));
  assign z42 = (x6 & (~new_n149_ | ~x0 | x5)) | (x4 & (x6 | ~x7)) | (~x7 & (~x5 | x6));
  assign new_n149_ = ~new_n88_ & ~x1;
  assign z43 = (~new_n153_ & ~x0) | ~new_n151_ | new_n155_ | (~new_n154_ & x0);
  assign new_n151_ = ((x2 & ~x3 & ~x4) | ~x1 | ~x6) & (new_n152_ | (~x1 & (~x2 | x3)));
  assign new_n152_ = (~x4 | x7) & (x0 | ~x6);
  assign new_n153_ = (x4 | ((x5 | x6 | x7) & (~x6 | (~x2 & ~x7)))) & (x2 | ~x3 | (~x6 & (~x4 | x7)));
  assign new_n154_ = (~x2 | ((x5 | x7) & (~x4 | (~x6 & x7)))) & (x7 | ((~x1 | x5) & (x4 | ~x6)));
  assign new_n155_ = ~x4 & ((x5 & x6) | (x2 & ~x5 & ~x7));
  assign z44 = new_n157_ | ~new_n158_ | ((x2 | (~new_n160_ & x0)) & (~z02 | ~x0));
  assign new_n157_ = x1 & (x4 | (~new_n88_ & x6));
  assign new_n158_ = (x4 | (x0 & (~x2 | x7))) & new_n159_ & (x0 | x2 | ~x3);
  assign new_n159_ = (~x0 | ~x5) & (x6 | ~x7);
  assign new_n160_ = ~x1 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z45 = new_n162_ | (~z29 & x0);
  assign new_n162_ = (~x7 | (x6 & (x1 | x2 | x4 | x5))) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z46 = (x6 | ~x7) & ((~x7 & ~x4 & x6) | ~new_n85_ | (~x4 & x5));
  assign z47 = (new_n165_ | x4 | ~x7) & (~new_n92_ | ~x4) & (x6 | ((~new_n92_ | x5) & ~x7));
  assign new_n165_ = (x0 | x2 | x1 | x5) & (~x0 | ~x2 | ~x1 | ~x3 | ~x5);
  assign z48 = ~new_n82_ | ~new_n100_ | (~x6 & x7) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = (~new_n90_ & (x6 | ~x7)) | (x3 & (x6 | (x4 & ~x7))) | (~x4 & (x6 | (x5 & ~x7)));
  assign z50 = ~new_n169_ | (~new_n98_ & x0);
  assign new_n169_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = (~x0 & (new_n171_ | x1)) | ~new_n172_ | z29 | (x0 & (new_n100_ | ~x1));
  assign new_n171_ = (~x4 | (~x2 & ~x3)) & (x5 | x7 | ~x3 | x6);
  assign new_n172_ = (~x2 | (x4 ? x0 : ~x6)) & ((x5 & x7) | x4 | (~x5 & ~x6));
  assign z52 = (~x0 & (x1 | (x2 ? (x3 & x4) : ~x3))) | ~new_n174_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n174_ = ~z29 & ~new_n175_;
  assign new_n175_ = ~x4 & (x5 | x6);
  assign z53 = new_n179_ | ~new_n177_ | ~new_n178_;
  assign new_n177_ = ~z29 & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n178_ = (new_n86_ | (x2 & ~x3) | (x1 & x3)) & ((~new_n120_ & x1) | (~x2 & ~x3) | (x2 & x3)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign new_n179_ = ~x4 & ((x3 & x6) ? (~x5 | ~x7) : ((x2 | x3) & x5));
  assign z54 = new_n181_ | new_n182_ | ~new_n183_;
  assign new_n181_ = ~x2 & ((new_n175_ & ~x0 & ~x3) | (~x1 & ~x3) | (~new_n86_ & x3));
  assign new_n182_ = x3 & (x0 | (new_n175_ & (~x5 | ~x7)));
  assign new_n183_ = (new_n86_ | (~x0 & (~x2 | x3))) & ~z29 & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~new_n185_ & ((~new_n100_ & x0) | new_n175_ | ~x1);
  assign new_n185_ = x7 & (~x6 | (new_n116_ & new_n80_ & x1));
  assign z56 = new_n187_ | (~new_n188_ & x6) | (x0 & (x6 | ~x7));
  assign new_n187_ = (~x7 | (~x2 & x6)) & (~new_n98_ | ((x5 | ~x7) & (x2 | (~x4 & (x5 | x6)))));
  assign new_n188_ = (new_n80_ | ~x2) & (x1 | ~x3);
  assign z57 = (~new_n190_ & x6) | (~new_n192_ & (~x7 | (~x2 & x6)));
  assign new_n190_ = new_n191_ & (x4 | (x7 & (~x0 | ~x5)));
  assign new_n191_ = (~x2 | (~x4 & x5)) & (x1 | x3) & (~x0 | (x1 & x3));
  assign new_n192_ = (x7 | (~x2 & (~x0 | x3))) & ~new_n80_ & x1 & (x0 | ~x3);
  assign z58 = ~new_n195_ | ~new_n194_ | (x0 & ~x5) | (~x2 & (x0 | x1)) | (~x1 & (x2 | x5));
  assign new_n194_ = ~z29 & x3;
  assign new_n195_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = new_n200_ | ~new_n197_ | (~new_n201_ & x1 & (x2 | x4));
  assign new_n197_ = ~new_n198_ & new_n199_ & (x0 | (~new_n83_ & ~x4));
  assign new_n198_ = (~x1 | (~x2 & ~x4)) & (~x0 | x1) & (~x6 | ~x7);
  assign new_n199_ = (x4 | ~x5) & (x1 | x6 | ~x7);
  assign new_n200_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign new_n201_ = (x6 | ~x7) & (x2 | ~x4) & x0 & ~x3 & (x4 | ~x6);
  assign z60 = (~new_n107_ | ~x0 | ~x1 | x3) & (~new_n86_ | x0 | x1 | (~x2 ^ ~x3));
  assign z61 = (~x4 & (x6 | (x5 & ~x7))) | ((~new_n83_ | ~new_n96_) & (x6 | ~x7));
  assign z62 = ~new_n174_ | x3 | ~x0 | ~x1;
endmodule


