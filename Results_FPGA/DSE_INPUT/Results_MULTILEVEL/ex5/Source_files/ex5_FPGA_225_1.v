// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:18 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n95_, new_n100_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = ~x3 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & x3 & new_n88_ & ~x2;
  assign new_n88_ = x0 & ~x1;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n74_ & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & new_n95_ & ~x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z21 = ~x6 & new_n87_ & ~x5;
  assign z22 = x7 & x6 & new_n87_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & new_n88_ & x2;
  assign z31 = new_n108_ | new_n109_ | ~new_n110_ | (~new_n106_ & ~x4);
  assign new_n106_ = (new_n107_ | (~x3 & x7)) & (~x3 | ~x6) & (~x1 | x7);
  assign new_n107_ = x0 & ~x2 & ~x5;
  assign new_n108_ = x0 & ((x2 & x3) | (~x4 & x6 & ~x7));
  assign new_n109_ = (x3 | (~x2 & ~x7)) & (x1 | (x4 & ~x5));
  assign new_n110_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7);
  assign z32 = (~x7 & (~new_n113_ | (~new_n112_ & ~x4))) | (~new_n114_ & x3);
  assign new_n112_ = (~x0 | (x3 & ~x6)) & ~x1 & ~x2 & ~x5 & (x0 | x6);
  assign new_n113_ = x2 ? x3 : (~x1 & (~x4 | (x0 & x5)));
  assign new_n114_ = (x0 | (x2 & x4)) & (~x2 | (~x0 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | (~new_n116_ & x3);
  assign new_n116_ = x0 & x2 & ~x4 & (x1 | ~x5) & x6 & (~x1 | x5);
  assign z34 = (~new_n118_ & (x7 ? x3 : x4)) | (~new_n119_ & ~x4) | (~x3 & ~new_n121_ & ~x7);
  assign new_n118_ = new_n88_ & ~x2 & ~x5;
  assign new_n119_ = (x6 | (~x3 ^ ~x7)) & (x7 | (x3 ? (x5 & ~x6) : new_n120_));
  assign new_n120_ = ~x0 & x2;
  assign new_n121_ = ~x1 & ~x5;
  assign z35 = (~new_n123_ & (x3 | ~x7)) | (x3 & (~x5 | (~x0 & ~x2))) | (~x7 & ((x0 & ~x5) | (x2 & ~x3)));
  assign new_n123_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = ~new_n125_ | ((x2 | ~x4) & (x3 | (x0 & ~x7)));
  assign new_n125_ = (new_n121_ | (~x3 & x7)) & (x0 | (~x3 & (x7 | (new_n126_ & x2))));
  assign new_n126_ = ~x4 & x6;
  assign z37 = ~new_n128_ | ((x3 ? x5 : ~x7) & (~x0 | x2));
  assign new_n128_ = (~x3 | (x5 ? ~x1 : (~x4 & x6 & ~x7))) & (x1 | x3 | x7);
  assign z38 = ~new_n130_ | (~new_n74_ & (x1 | (x0 & x2)));
  assign new_n130_ = new_n131_ & (~x5 | ((~x3 | x4) & (x0 | x3 | x7)));
  assign new_n131_ = (x0 | (x3 ? (x2 & x4) : (x7 | (~x4 & x6)))) & (x3 | x7 | (~x2 & (~x0 | x4))) & (~x3 | x4 | ~x6);
  assign z39 = (x4 & (x3 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (x3 & ~new_n133_ & x7);
  assign new_n133_ = new_n88_ & ~x2 & ~x5 & x6;
  assign z40 = ~new_n136_ | (~new_n74_ & ~new_n135_);
  assign new_n135_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign new_n136_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7) & (x4 | ((x0 | (~x3 & (x6 | x7))) & (~x6 | (~x3 & (~x0 | x7)))));
  assign z41 = ((x3 | ~x7) & (~x0 | x2)) | (~x1 & ~x3 & ~x7) | (x3 & (x1 | ~x5));
  assign z42 = (x4 & (x3 | ~x7)) | (x3 & (x5 ? (x6 | x7) : ~new_n139_)) | (~x7 & (~x5 | (~x3 & x6)));
  assign new_n139_ = x0 & ~x1 & x6;
  assign z43 = new_n141_ | new_n143_ | (~new_n145_ & ~x6);
  assign new_n141_ = ~x7 & (~new_n142_ | (~x4 & x6 & (x0 | x5)));
  assign new_n142_ = (~x1 | ~x4) & ((~x0 & x3) | ((~x1 | x5) & (~x2 | (~x4 & x5))));
  assign new_n143_ = x3 & (~new_n144_ | (x1 & (x0 ? x7 : x4)));
  assign new_n144_ = (~x0 | ~x2 | (~x4 & (~x5 | ~x7))) & (x0 | x2 | ~x4) & (x4 | ((x0 | (x5 & ~x6)) & (~x7 | (x0 & ~x5))));
  assign new_n145_ = (~x0 | ~x2 | ~x3 | ~x7) & (x0 | x4 | x5 | x7);
  assign z44 = new_n147_ | x3;
  assign new_n147_ = ~x7 & ((x5 & (x0 | (~x4 & x6))) | ~new_n148_ | (~x4 & (~x0 | (x0 & x6))));
  assign new_n148_ = (x5 | (~x1 & ~x2) | (~x0 & x3)) & (~x4 | (~x0 & ~x1 & (~x2 | x3)));
  assign z45 = ~new_n150_ | (~new_n74_ & (x0 | (~x4 & x5)));
  assign new_n150_ = ((~new_n126_ & x2) | (x7 & (~x1 | ~x3))) & (x1 | (x7 & (new_n151_ | ~x3)));
  assign new_n151_ = ~x2 & ~x4 & ~x5 & x6;
  assign z46 = x3 | (~x7 & (new_n153_ | x0 | ~x1 | x2));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n155_ & ~x7) | (~new_n156_ & x3);
  assign new_n155_ = ~new_n153_ & ~x0 & x1 & x2;
  assign new_n156_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x6)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = (~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)))) | (~new_n158_ & x3) | (~x3 & ~x7);
  assign new_n158_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n160_ & (x3 | ~x7)) | (x3 & x4) | ((x5 | x6) & (x3 | (~x4 & ~x7)));
  assign new_n160_ = ~x0 & ~x1 & x2;
  assign z50 = ~x7 | (~new_n162_ & x3);
  assign new_n162_ = ~new_n88_ & ~x2 & ~x4 & ~x5 & x6;
  assign z51 = (~new_n164_ & (x3 | ~x7)) | (~x0 & ((~x3 & ~x7) | (x2 & x3 & x4))) | (x0 & ~x2 & x3);
  assign new_n164_ = ~new_n153_ & (x0 | ~x1) & (~x0 | x1);
  assign z52 = (~new_n166_ & x0) | (~new_n167_ & ~x0) | (~new_n74_ & (new_n153_ | (~x0 & x1)));
  assign new_n166_ = ~x3 & (x1 | x2 | x7);
  assign new_n167_ = x2 ? (~x3 | ~x4) : (x3 | x7);
  assign z53 = (~new_n120_ & (x3 ? ~x1 : ~x7)) | (~new_n169_ & x3) | (~x7 & (new_n170_ | ~x1));
  assign new_n169_ = (x4 | ((x2 | (~x5 & ~x6)) & (~x5 | x6) & (x5 | ~x6))) & (x0 | ~x1 | ~x2) & (x1 | (~x4 & x5 & x6));
  assign new_n170_ = ~x4 & (x5 | (~x3 & x6));
  assign z54 = (x0 & (x3 | ~x7)) | ~new_n172_ | (~x1 & (x3 ? x2 : ~x7));
  assign new_n172_ = (x7 | ((x3 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (x4 | ~x5))) & (~x3 | ((x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6))));
  assign z55 = (~x1 & (x3 | (~x0 & ~x7))) | new_n174_ | (~new_n176_ & x0);
  assign new_n174_ = new_n175_ & ~x4;
  assign new_n175_ = (x5 | x6) & ((~x2 & x3) | (~x0 & (x3 | ~x7)));
  assign new_n176_ = ((~x2 & x3) | x7) & (~x2 | ~x3 | (~x4 & x5 & x6));
  assign z56 = new_n178_ | (~x7 & (x2 | ~x3)) | (~new_n179_ & x3);
  assign new_n178_ = ~x4 & ((x6 & ~x7) | (~x2 & x3 & x5));
  assign new_n179_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n181_ & (x3 ? x0 : ~x7)) | (~x7 & (new_n126_ | (x0 & ~x3) | (~x0 & x3))) | (~x0 & ~new_n182_ & x3);
  assign new_n181_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n182_ = x2 & ~x4 & x5 & x6;
  assign z58 = (~new_n156_ & x3) | (~x7 & (x0 | ~x1 | ~x3));
  assign z59 = new_n185_ | ~new_n186_ | new_n188_;
  assign new_n185_ = (new_n126_ | ~x0) & (x3 ? x2 : ~x7);
  assign new_n186_ = new_n187_ & (~x5 | (x3 ? (x2 & x4) : (x4 | x7)));
  assign new_n187_ = (~x1 | ~x2 | ~x3) & (x2 | (x7 & (~x3 | (~x4 & x6))));
  assign new_n188_ = ~x1 & ((~x3 & ~x7) | (x0 & ~x2 & x3));
  assign z60 = (~new_n190_ & x3) | (~x7 & (x3 | ~x4 | (~x3 & (~x0 | ~x1))));
  assign new_n190_ = new_n160_ & ~x4 & x5 & x6;
  assign z61 = ((new_n153_ | ~x0) & (x3 | ~x7)) | (~x3 & ~x7) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (~x7 & (new_n153_ | ~x0 | (~x1 & ~x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


