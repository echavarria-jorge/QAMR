// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n90_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n108_, new_n112_, new_n115_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n153_, new_n154_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_;
  assign z00 = ~x6 & (new_n74_ | ~x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~x7 & (new_n78_ | ~x6);
  assign new_n78_ = ~x4 & x5;
  assign z06 = new_n80_ & x2 & x3 & new_n74_ & ~x6 & x7;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & new_n84_ & ~x3;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z08 = x1 & ~x3 & new_n84_ & x0 & x2;
  assign z09 = z01 | (new_n87_ & new_n80_ & new_n88_);
  assign new_n87_ = ~x4 & x6 & ~x5 & x7;
  assign new_n88_ = x2 & ~x3;
  assign z10 = new_n90_ & new_n84_;
  assign new_n90_ = new_n83_ & x2;
  assign z11 = x1 & ~x3 & new_n84_ & x0 & ~x2;
  assign z12 = new_n84_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = new_n82_ & x3 & ~x4 & x7 & x5 & x6;
  assign z14 = z01 | (new_n84_ & x0 & ~x2 & ~x1 & x3);
  assign z15 = new_n90_ & x3 & ~x4 & x7 & x5 & x6;
  assign z16 = z01 | (new_n84_ & x0 & ~x2 & x1 & x3);
  assign z17 = ~z01 & x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = z01 | (new_n80_ & x2 & x3 & x4 & ~x5);
  assign z19 = new_n100_ & new_n101_;
  assign new_n100_ = ~z01 & x4;
  assign new_n101_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x6 & (~x7 | (~x3 & new_n74_ & new_n103_));
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z21 = new_n103_ & new_n105_ & x7 & x3 & ~x4;
  assign new_n105_ = ~x5 & ~x6;
  assign z22 = new_n87_ & new_n103_;
  assign z23 = new_n80_ & new_n108_ & ~z01 & x5;
  assign new_n108_ = ~x2 & x3;
  assign z24 = new_n101_ & x6 & new_n74_ & ~x7;
  assign z25 = new_n82_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n112_ & x0 & x7 & ~x5 & x6;
  assign new_n112_ = x2 & ~x3 & ~x4;
  assign z27 = new_n90_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n115_ & x7 & ~x5 & x6;
  assign new_n115_ = x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = new_n101_ & x7 & new_n74_ & ~x6;
  assign z30 = z01 | (new_n87_ & x1 & ~x3 & x0 & x2);
  assign z31 = ~new_n119_ | (~z01 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n119_ = (x4 | (~x6 & (~x7 | (x0 & ~x2 & ~x5)))) & (x5 | (~x6 & (~x4 | ~x7)));
  assign z32 = new_n122_ | (~z01 & ~new_n121_);
  assign new_n121_ = ((~x2 & ~x5) | (x4 & (~x2 | (~x0 & x3)))) & ~x1 & (x2 | ~x4 | x5);
  assign new_n122_ = (x7 | (x6 & (x3 | x0 | x4))) & (x6 | ~x0 | ~x3) & ((~x0 & ~x2) | ~x4);
  assign z33 = x6 ? ((~x5 & x1 & x3) | ~new_n124_ | (~x1 & x5)) : x7;
  assign new_n124_ = ~x4 & x7 & x0 & x2;
  assign z34 = ~new_n126_ & (~new_n127_ | (~x4 & (~x6 | ~x7)));
  assign new_n126_ = ~x7 & (~x6 | (new_n112_ & new_n80_ & ~x5));
  assign new_n127_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = x1 | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5)) | ~new_n100_ | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n126_ & (~new_n103_ | ~x4 | x5);
  assign z37 = z41 & (~x3 | ~x6 | ~new_n74_ | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | z01 | ~x0 | x2;
  assign z38 = new_n133_ | (~z01 & (new_n135_ | x1));
  assign new_n133_ = (x5 | (new_n134_ & (x7 | x3 | x4))) & ((~x4 & x7) | (new_n134_ & (x6 | x7)));
  assign new_n134_ = ~x0 & ~x2;
  assign new_n135_ = (~x4 | (x0 & x2) | (~x0 & ~x3)) & (x2 | ((x6 | ~x0 | ~x3) & (x0 | x7)));
  assign z39 = (x6 | x7) & (~x6 | ~x7 | ~new_n74_ | ~new_n103_);
  assign z40 = new_n138_ | ((new_n140_ | x1) & ~z01 & (~x0 | ~x2));
  assign new_n138_ = (new_n139_ | x4) & ~z01 & x0 & (~x4 | x2 | ~x5);
  assign new_n139_ = (x2 | x6) & (~x6 | ~x7 | x5 | ~x2 | x3);
  assign new_n140_ = (x5 | (~x0 & (x7 | x2 | x3))) & (~x0 | (~x4 & x7)) & (~x4 | (x2 & ~x3) | (~x2 & x3));
  assign z42 = ~new_n87_ | new_n88_ | ~x0 | x1;
  assign z43 = new_n143_ | z01 | (x0 & (~new_n145_ | (~new_n88_ & x1)));
  assign new_n143_ = ~new_n144_ & ~x0 & (x1 | ~x4 | (~x2 & x3) | (x2 & ~x3));
  assign new_n144_ = (~x6 | (~x5 & ~x1 & ~x3)) & ~x2 & ~x7;
  assign new_n145_ = (~x2 | (~x4 & x6)) & (x4 | (~x5 & x7));
  assign z44 = (x6 | x7) & (~new_n147_ | (x0 & (~new_n74_ | x6)));
  assign new_n147_ = ~x1 & ~x3 & ~x2 & (x0 | x4);
  assign z45 = new_n149_ | x0;
  assign new_n149_ = (~x7 | ((~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6))) & (~x1 | ~x2 | ~x4 | ~x6);
  assign z46 = (~new_n100_ & (x5 | ~x7)) | ~new_n83_ | x2 | x3;
  assign z47 = (~new_n152_ & x6) | (~new_n154_ & ~x6 & x7);
  assign new_n152_ = new_n153_ & ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x3 & x5));
  assign new_n153_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7));
  assign new_n154_ = new_n83_ & ~new_n78_ & x2;
  assign z48 = ((~new_n80_ | ~new_n108_) & (x6 | x7)) | ((~x6 | ~x5 | ~x7) & ~x4 & (x6 | (x5 & x7)));
  assign z49 = (~new_n105_ & ~x4) | z01 | ~x2 | ~new_n80_ | (x3 & x4);
  assign z50 = (x6 | x7) & (new_n158_ | ~x6 | ~x7 | ~new_n74_ | x2);
  assign new_n158_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n160_ & ~x0) | new_n163_ | new_n164_ | (x0 & (new_n108_ | ~x1));
  assign new_n160_ = new_n162_ & (x4 | (x3 & ~new_n161_ & ~x6));
  assign new_n161_ = x5 & x7;
  assign new_n162_ = ((~x6 & ~x7) | (~x1 & (x2 | x3))) & (~x2 | (~x4 & (~x3 | ~x6)));
  assign new_n163_ = ~x4 & (x6 ? (x2 | ~x5) : (x0 & x5));
  assign new_n164_ = ~x7 & (~x4 | ~x6);
  assign z52 = new_n166_ | (~z00 & (~x4 | (x2 & ~x0 & x3)));
  assign new_n166_ = ~z01 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & ~x1 & ~x2) | (x0 & x3));
  assign z53 = (~new_n168_ & x6) | new_n169_ | (~new_n171_ & ~new_n88_ & ~x6 & x7);
  assign new_n168_ = ((x1 & x3) | (((x2 & ~x3) | (new_n161_ & ~x4)) & (~x0 | (~x1 & ~x3)))) & ((new_n161_ & x2) | ~x3 | (x4 & (x1 | x2)));
  assign new_n169_ = x2 & ((new_n170_ & ~x3) | (~z01 & (new_n83_ ^ ~x3)));
  assign new_n170_ = ~x4 & (x6 | (x5 & x7));
  assign new_n171_ = x3 & ~new_n78_ & x1;
  assign z54 = ~new_n175_ | new_n176_ | (~new_n173_ & ~x2);
  assign new_n173_ = new_n174_ & (new_n105_ | x3 | x0 | x4);
  assign new_n174_ = x3 ? (x5 & x6 & ~x4 & x7) : x1;
  assign new_n175_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n84_ | ((~x2 | x3) & ~z01 & ~x0));
  assign new_n176_ = x3 & (x0 | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign z55 = ~z01 & (~x1 | (~new_n178_ & (~new_n84_ | ~x0 | ~x2)));
  assign new_n178_ = (new_n105_ | x4) & (new_n108_ | ~x0);
  assign z56 = ~new_n180_ | (~x2 & (new_n78_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n180_ = (~x2 | (x6 & x7)) & (~x2 | (~x4 & x5)) & (x7 | (x4 & x6));
  assign z57 = ~new_n180_ | (~x2 & (new_n78_ | ~x1)) | ((x0 | ~x1) & ~x3) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z58 = (~new_n183_ & x6) | (x7 & (~x3 | (~new_n154_ & ~x6)));
  assign new_n183_ = new_n153_ & (~x0 | (x5 & x1 & x2)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n186_ | (~new_n185_ & ~z01);
  assign new_n185_ = (new_n87_ | (x1 & x2) | (x0 & ~x1)) & (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n186_ = (~new_n170_ | (x1 ? ~x2 : ~x0)) & ((x0 & x2) | (~x0 & ~x3) | ~x6 | (~x2 & x3));
  assign z60 = new_n188_ | new_n189_ | (~x2 & x3 & x6);
  assign new_n188_ = ~z01 & ~x0 & (~new_n84_ | new_n88_ | x1);
  assign new_n189_ = ~z01 & x0 & (~x4 | ~x1 | x3);
  assign z61 = new_n170_ | (~z01 & (~x3 | ~x2 | ~x0 | x1));
  assign z62 = new_n170_ | (~z01 & (~x1 | ~x0 | x3));
  assign z03 = 1'b0;
  assign z02 = z01;
endmodule


