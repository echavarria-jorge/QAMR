// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n74_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n97_, new_n98_, new_n101_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_;
  assign z00 = x4 ? x1 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x1 | ~x4);
  assign z02 = (x1 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x1 & (x4 | (new_n86_ & new_n88_ & x0));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x1 & (x4 | (new_n86_ & ~x0 & x2));
  assign z11 = x1 & (x4 | (new_n86_ & new_n93_ & x0));
  assign new_n93_ = ~x2 & ~x3;
  assign z12 = (x1 & x4) | (new_n88_ & x0 & ~x1 & new_n87_ & ~x4 & x5);
  assign z13 = x1 & (x4 | (new_n86_ & ~x0 & ~x2 & x3));
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z15 = x1 & (x4 | (new_n86_ & ~x0 & x2 & x3));
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x1 | (x0 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & (x1 | (new_n93_ & ~x0));
  assign z20 = (x1 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3 & ~x4);
  assign z21 = (x1 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & x3 & ~x4);
  assign z22 = (x0 & ~x1 & ~x2 & new_n87_ & ~x4 & ~x5) | (x1 & x4);
  assign z23 = (x1 & x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x1 & x4) | (new_n93_ & ~x0 & ~x1 & new_n110_ & ~x4 & ~x5);
  assign new_n110_ = x6 & ~x7;
  assign z25 = x1 & (x4 | (new_n93_ & ~x0 & new_n110_ & ~x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = x1 & (x4 | (new_n88_ & ~x0 & new_n110_ & ~x5));
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & new_n98_ & x2;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n123_ | (x0 & (new_n122_ | (~x4 & x6)));
  assign new_n122_ = ~x1 & x2;
  assign new_n123_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (~x2 | (x4 & (x1 | x3))) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n125_ & ~x0) | ~new_n126_ | (~x3 & (new_n122_ | (x0 & ~x4)));
  assign new_n125_ = (x1 | x2 | (~x3 & ~x4)) & (x4 | (new_n110_ & ~x3));
  assign new_n126_ = (~x0 | ((x1 | ~x2) & (x4 | ~x6))) & (x4 | (~x1 & ~x2 & ~x5)) & (x1 | x2 | ~x4 | x5);
  assign z33 = (~x1 & (x4 | x5)) | (~x4 & (~new_n113_ | ~new_n87_ | (x1 & x3 & ~x5)));
  assign z34 = (~x5 & (~new_n129_ | (x0 & (new_n130_ | x2)))) | (~new_n130_ & (~x0 | x5)) | (~new_n131_ & x5);
  assign new_n129_ = (x6 | (x0 & x4)) & ~x1 & (new_n88_ | x0);
  assign new_n130_ = ~x4 & ~x7;
  assign new_n131_ = x3 & ~x6;
  assign z35 = ~x4 | (~x1 & ((x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5))));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n134_ | (~x0 & (~x2 | x3 | ~new_n110_ | x4));
  assign new_n134_ = ~x1 & ~x5;
  assign z37 = (~new_n136_ & (~x3 | x5)) | (~x3 & (~x1 | x4)) | (x4 & ~x5) | (x3 & (x5 ? x1 : ~new_n110_));
  assign new_n136_ = x0 & ~x2;
  assign z38 = (~x3 & ((x0 & ~x4) | (~x1 & x2))) | ~new_n138_ | (x2 & (~x4 | (x0 & ~x1)));
  assign new_n138_ = (x4 | (~x1 & (new_n74_ | ~x0))) & (x0 | ~new_n139_ | x1);
  assign new_n139_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 ? ~x1 : ~new_n141_;
  assign new_n141_ = x5 ? (x3 & ~x6 & ~x7) : (new_n98_ & ~x2 & x6 & x7);
  assign z40 = (~new_n144_ & ~x1) | (~x4 & (~new_n143_ | (~new_n113_ & x1)));
  assign new_n143_ = (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & (~x2 | (~x3 & x7)) & ~x5 & (~x0 | x2 | ~x6);
  assign new_n144_ = x0 ? (~x4 | (~x2 & x5)) : (~x2 ^ x3);
  assign z41 = (~new_n136_ & (~x1 | ~x4)) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & ~x4);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n98_ | new_n88_ | ~x6 | ~x7));
  assign z43 = new_n148_ | new_n152_ | (~new_n149_ & ~x4);
  assign new_n148_ = x0 & ((new_n110_ & ~x4) | (~x1 & x2 & x4));
  assign new_n149_ = (~x5 | (~x6 & ~x7)) & (new_n150_ | ((x5 | x6) & (x0 | (x5 & ~x6)))) & ~new_n151_ & (x0 | (~x7 & (x5 | x6)));
  assign new_n150_ = ~x1 & ~x2;
  assign new_n151_ = x1 & ~x5 & (~x2 | x3);
  assign new_n152_ = ~x1 & ((~x0 & ~x2 & x3 & (x4 | ~x5)) | (x2 & ~x3 & x4));
  assign z44 = new_n155_ | (~new_n154_ & ~x4);
  assign new_n154_ = (x5 | ((~x1 | (x2 & x6)) & (~x2 | x6))) & ~x5 & ~x6 & x0 & ~x3;
  assign new_n155_ = ~x1 & ((x2 & (~x0 | (~x3 & x4))) | (~x0 & ~x2 & x3 & (x4 | ~x5)) | (x0 & x4));
  assign z45 = (x1 & (~x2 | x6)) | ~new_n157_ | (~x1 & (x2 | ~x6 | ~x7));
  assign new_n157_ = ~x0 & ~x4 & ~x5;
  assign z46 = ~new_n159_ | x5 | x3 | x4;
  assign new_n159_ = ~new_n110_ & ~x0 & x1 & ~x2;
  assign z47 = (~new_n161_ & ~x4) | (~x1 & (~new_n163_ | x0 | x2 | x4));
  assign new_n161_ = (x0 | (~x5 & (~x1 | ~x6))) & (new_n162_ | ~x0) & (~x1 | x2);
  assign new_n162_ = x3 & x5 & x6 & x7;
  assign new_n163_ = new_n87_ & ~x5;
  assign z48 = new_n165_ | ~new_n82_ | x2 | ~x3;
  assign new_n165_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x1 & (x0 | ~x2 | (x3 & x4))) | ((~new_n74_ | x1) & ~x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n163_ | x2 | x4;
  assign z51 = ~new_n169_ | new_n171_ | (x1 & (x4 | (~x0 & ~x4)));
  assign new_n169_ = (x3 | (x0 & ~x4)) & (~x0 | x1 | ~x3 | ~x4) & (x4 | (new_n170_ & (~x0 | (x1 & (x2 | ~x3)))));
  assign new_n170_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x1 & ~x3 & x6 & x7));
  assign new_n171_ = x2 & ((~x4 & x5) | (~x1 & x3 & x4));
  assign z52 = (~x2 & ((~x1 & (x4 ? ~x3 : x0)) | (~x0 & ~x3 & ~x4))) | (~new_n173_ & ~x4) | (x3 & ((~x1 & x2 & x4) | (x0 & (~x4 | (~x1 & x4)))));
  assign new_n173_ = (x0 | (~x1 & ~x6)) & ~x5 & (x5 | ~x6);
  assign z53 = (~new_n175_ & x3) | x4 | (~new_n176_ & ~x3);
  assign new_n175_ = (x0 | (x5 ? ~x1 : ~x2)) & (x1 | (~x0 & x5)) & (x5 | ~x6) & (~x5 | (x2 & x6 & x7));
  assign new_n176_ = (~x0 | (~x1 & ~x2)) & (~x2 | (x1 & ~x5 & ~x6)) & (x2 | (x5 & x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | ~x5)) | (x0 & (x3 | ~x5)) | ~new_n178_ | (~x2 & ((x3 & ~x5) | (~x0 & ~x3 & x5)));
  assign new_n178_ = (~x5 | (x6 & x7)) & ~x4 & (x5 | ~x6);
  assign z55 = ~new_n180_ | (x6 & (~x5 | ~x7));
  assign new_n180_ = (~x0 | (x1 & (x5 | (~x2 & x3)))) & new_n181_ & (x1 | (~x3 & x5));
  assign new_n181_ = ~x4 & (~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x1 & (x3 | ~x5)) | ~new_n183_ | (~x5 & (x2 | ~x3));
  assign new_n183_ = (x7 | (~x5 & ~x6)) & ~x0 & ~x4 & (~x5 | (x2 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n185_ | ((x0 | ~x2) & (~x1 | x5));
  assign new_n185_ = new_n186_ & (x7 | (~x2 & ~x6));
  assign new_n186_ = (~x2 | (~x0 & x5 & x6)) & ~x4 & (x0 | x2 | ~x3);
  assign z58 = ~new_n188_ | (~x0 & (x5 | (x1 & x6)));
  assign new_n188_ = (x2 | (~x0 & ~x1)) & (new_n87_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n78_ & (x1 | ~x2);
  assign z59 = (~new_n192_ & (~x0 | x1)) | ~new_n190_ | (x1 & x2 & (~x0 | x6));
  assign new_n190_ = (new_n87_ | (x0 & x2)) & (x4 | ~x5) & (new_n191_ | ~x0);
  assign new_n191_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n192_ = (~x2 | ~x3) & ~x4 & ~x5;
  assign z60 = x1 ? ~x4 : (~new_n194_ | ~new_n87_ | x4 | ~x5);
  assign new_n194_ = ~x0 & (x2 | ~x3) & (~x2 | x3);
  assign z61 = (~x0 & (~x1 | ~x4)) | ((~new_n74_ | x1) & ~x4) | (~x1 & (~x2 | ~x3));
  assign z62 = ~x1 | x4 | (~x4 & (~new_n74_ | ~x0 | (x1 & x3)));
endmodule


