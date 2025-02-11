// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n87_, new_n89_, new_n91_,
    new_n96_, new_n98_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x3 & (x5 | (new_n83_ & new_n82_ & ~x0));
  assign new_n82_ = ~x1 & x2;
  assign new_n83_ = ~x4 & x6 & x7;
  assign z10 = x5 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
  assign z12 = ~x3 & x5;
  assign z13 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z16 = x5 & (~x3 | (new_n83_ & new_n91_ & x0));
  assign new_n91_ = x1 & ~x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = ~new_n96_ & ~x3;
  assign new_n96_ = ~x5 & (~x0 | x1 | x2 | x4 | x6);
  assign z21 = (~x3 & x5) | (new_n98_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z22 = (~x3 & x5) | (new_n98_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x3 & (x5 | (new_n78_ & new_n102_));
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x3 & (x5 | (new_n78_ & new_n91_ & ~x0));
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (~x2 | ~x5)) | ~new_n115_ | (~x3 & (x2 | (x0 & x4)));
  assign new_n115_ = (~x2 | (~x0 & x4)) & ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = new_n118_ | new_n117_ | new_n119_ | new_n120_ | new_n121_ | x1;
  assign new_n117_ = x2 & (x0 | ~x4);
  assign new_n118_ = ~x3 & (x0 | x2);
  assign new_n119_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n120_ = x0 & ~x4 & (x5 | x6);
  assign new_n121_ = ~x0 & ~x2 & (x3 | x5 | ~x6 | x7);
  assign z33 = (x5 & (~x1 | ~x3)) | ~new_n123_ | ~x6 | ~x7 | (x1 & x3 & ~x5);
  assign new_n123_ = x0 & x2 & ~x4;
  assign z34 = ~new_n127_ | (~x5 & (new_n125_ | ~new_n126_));
  assign new_n125_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n126_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n127_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & ~x2 & (x3 | x5)) | ((x0 | x2) & (~x3 | ~x5)) | x1 | ~x4 | (x0 & x2);
  assign z36 = (~new_n130_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n130_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x6 & ~x7 & x2 & ~x4));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | x5)) | (x1 & x5) | (x3 & ~new_n78_ & ~x5);
  assign z38 = (x2 & (~new_n133_ | x0)) | (~new_n134_ & x0) | x1 | (~x0 & ~new_n135_ & ~x2);
  assign new_n133_ = x3 & x4;
  assign new_n134_ = (x4 | (~x5 & ~x6)) & (x3 | (x4 & ~x5));
  assign new_n135_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x4 & (x3 | ~x5)) | (~new_n137_ & ~x5) | (x3 & x5 & (x6 | x7));
  assign new_n137_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n139_ | (~x5 & (~new_n140_ | (x1 & (~x0 | ~x2))));
  assign new_n139_ = x3 & (((~x0 | x5) & (x1 | ~x4)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n140_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = (x1 & (x3 | x5)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (x3 | ~x5)) | (~new_n143_ & ~x5) | (x3 & x5 & (x6 | x7));
  assign new_n143_ = x0 & ~x1 & x6 & x7 & (~x2 | x3);
  assign z43 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | new_n149_ | ~new_n150_;
  assign new_n145_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n146_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n147_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n148_ = x1 & (x0 ? (x3 & ~x5) : ~x3);
  assign new_n149_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (~x0 & x3 & ~x5));
  assign new_n150_ = (x3 | ~x5) & (~x2 | (x0 ? (~x4 & (x5 | x7)) : x3));
  assign z44 = new_n152_ | new_n153_ | new_n154_ | new_n155_ | ~new_n156_;
  assign new_n152_ = x2 & (x0 | (~x0 & ~x3));
  assign new_n153_ = ~x3 & (x5 | (~x0 & x1));
  assign new_n154_ = ~x0 & (~x4 | (x1 & x4));
  assign new_n155_ = x1 & ((x4 & x5) | (x0 & ~x2 & ~x5));
  assign new_n156_ = (~x5 | (~x0 & (x4 | ~x7))) & ~x3 & (~x0 | (~x4 & ~x6));
  assign z45 = new_n158_ | new_n159_ | new_n160_ | new_n161_;
  assign new_n158_ = x0 & (~x5 | (x1 & x3));
  assign new_n159_ = x1 & ((~x4 & ~x5 & x6) | (~x2 & (x3 | ~x5)));
  assign new_n160_ = x3 & x5 & (~x1 | ~x4);
  assign new_n161_ = ~x1 & ~x5 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = x3 | (~x5 & (new_n78_ | x2 | x0 | ~x1));
  assign z47 = new_n164_ | new_n165_ | new_n166_ | new_n167_ | ~new_n168_;
  assign new_n164_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n165_ = ~x2 & (x0 | x1);
  assign new_n166_ = (~x1 | ~x3) & (x0 | x5);
  assign new_n167_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n168_ = (~x0 | x5) & (x1 | ~x2);
  assign z48 = (x3 & (~new_n102_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign z49 = ~new_n82_ | x5 | x0 | (x3 & x4) | (~x4 & x6);
  assign z50 = x5 ? x3 : (~new_n172_ | (x0 & (~x1 | ~x3)));
  assign new_n172_ = ~x2 & ~x4 & x6 & x7;
  assign z51 = ~new_n174_ | (~z12 & (~x0 ^ ~x1));
  assign new_n174_ = (x5 | ((x0 | x3) & (x4 | ~x6))) & (~x3 | ((x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5)));
  assign z52 = (~new_n176_ & x0) | new_n178_ | (~new_n177_ & ~x0);
  assign new_n176_ = ~x3 & (x1 | x2 | x5);
  assign new_n177_ = (~x1 | (~x3 & x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | x5);
  assign new_n178_ = ~x4 & (x5 ? x3 : x6);
  assign z53 = new_n180_ | new_n183_ | (x3 & (new_n181_ | ~new_n182_));
  assign new_n180_ = (x0 | ~x2) & (x3 ? ~x1 : ~x5);
  assign new_n181_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign new_n182_ = (x0 | ~x1 | ~x2) & (x1 | (~x4 & x6 & x7));
  assign new_n183_ = ~x5 & (~x1 | (~x4 & x6));
  assign z54 = (~x1 & (x2 | ~x3)) | new_n185_ | new_n186_ | ~new_n187_;
  assign new_n185_ = ~x5 & (x2 ? (~x4 & x6) : x3);
  assign new_n186_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n187_ = (x3 | (~x2 & ~x5 & (x4 | ~x6))) & ~x0 & (x2 | ~x3 | ~x4);
  assign z55 = new_n189_ | ~x1 | (new_n190_ & x0) | (~x3 & (x0 | x5));
  assign new_n189_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n190_ = x2 & (~x6 | ~x7 | x4 | ~x5);
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n192_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n192_ = ~x0 & x1 & x3;
  assign z57 = new_n194_ | new_n118_ | new_n195_ | new_n190_ | (~new_n91_ & x0);
  assign new_n194_ = ~x2 & (~x1 | (~x0 & (x3 | x5)));
  assign new_n195_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = new_n198_ | (x3 & (new_n164_ | new_n165_ | new_n167_ | new_n197_));
  assign new_n197_ = ~x1 & (x0 | x2 | x5);
  assign new_n198_ = ~x5 & (x0 | ~x3);
  assign z59 = new_n200_ | new_n201_ | new_n202_ | ~new_n203_;
  assign new_n200_ = (~x0 | x1) & (x5 | (x2 & x3));
  assign new_n201_ = x1 & (x2 ? (~x0 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign new_n202_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n203_ = (x4 | ~x5) & (x0 | x1 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~new_n205_ | ~x1 | x3) : (~new_n206_ | x1 | ~x2 | ~x3);
  assign new_n205_ = x4 & ~x5;
  assign new_n206_ = ~x4 & x5 & x6 & x7;
  assign z61 = x3 ? (~new_n82_ | ~x0 | (~x4 & (x5 | x6))) : ~x5;
  assign z62 = x3 | x5 | ~x1 | ~x0 | (~x4 & x6);
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = x5 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
endmodule


