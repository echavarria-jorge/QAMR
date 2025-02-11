// Benchmark "FAU" written by ABC on Wed Jul 29 11:58:24 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n94_, new_n100_,
    new_n101_, new_n104_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = x7 & x5 & x6;
  assign z08 = new_n80_ & new_n82_ & ~x4 & x2 & ~x3;
  assign new_n82_ = x0 & x1;
  assign z09 = new_n84_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n84_ = x7 & ~x5 & x6;
  assign z10 = new_n80_ & ~x0 & ~x4 & x1 & x2;
  assign z11 = new_n80_ & ~x3 & ~x4 & new_n82_ & ~x2;
  assign z12 = new_n80_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n80_ & x3 & ~x4;
  assign z14 = new_n80_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z16 = new_n82_ & ~x2 & new_n80_ & x3 & ~x4;
  assign z17 = ~x5 & x0 & ~x2 & ~x1 & x4;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = new_n94_ & ~x1 & ~x0 & x4;
  assign new_n94_ = ~x2 & ~x3;
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = new_n74_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z22 = x0 & ~x2 & new_n84_ & ~x1 & ~x4;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n100_ & new_n101_;
  assign new_n100_ = new_n94_ & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n101_ = x6 & ~x7;
  assign z26 = new_n84_ & ~x3 & ~x4 & x0 & x2;
  assign z27 = new_n104_ & ~x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n104_ = ~x7 & ~x5 & x6;
  assign z28 = x2 & x0 & ~x1 & new_n84_ & x3 & ~x4;
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = new_n84_ & new_n82_ & ~x4 & x2 & ~x3;
  assign z31 = new_n111_ | (z35 & (~x0 | x5 | x4 | x6));
  assign z35 = ~new_n110_ | ~x4 | (~x5 & (x0 | x3));
  assign new_n110_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n111_ = (~x2 | (x0 & ~x6)) & ~x5 & (~x0 | x1 | x2);
  assign z32 = ~new_n113_ | ((new_n116_ | ~x5) & ~x2 & (x1 | x4));
  assign new_n113_ = new_n115_ & (x4 | (new_n114_ & (~new_n101_ | ~x0) & ~x5 & (new_n101_ | x0)));
  assign new_n114_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign new_n115_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n116_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n118_ | ~x0 | ~x2;
  assign new_n118_ = x7 & ~x4 & x6;
  assign z34 = ~new_n122_ | (~new_n120_ & ~x4);
  assign new_n120_ = (new_n121_ | ~x6) & ((x6 & (~x7 | (x0 & ~x5))) | (~x7 & x3 & x5));
  assign new_n121_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x1 | ~x3) & (~x0 | ~x7)));
  assign new_n122_ = (~x4 | (~x1 & ~x2 & x0 & ~x5)) & ((~x1 & x2 & ~x3) | x5 | (x0 & (~x1 | x2)));
  assign z37 = (~new_n124_ & x0) | ~new_n128_ | new_n129_ | (~new_n127_ & ~x0);
  assign new_n124_ = new_n126_ & (new_n125_ | ~x3);
  assign new_n125_ = (~x2 | x5 | ~x7 | x4 | ~x6) & (~x1 | (~x7 & (x4 | ~x5)));
  assign new_n126_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n127_ = (~x4 | (x2 & (x1 | x5))) & (new_n104_ | x4) & (x3 | (~x1 & ~x2));
  assign new_n128_ = (~new_n74_ | x1 | x4) & ((~x0 & x2) | x3 | (x1 & ~x2));
  assign new_n129_ = x3 & ((x1 & (x4 | ~x6)) | (x5 & ~x1 & x2));
  assign z38 = ~new_n113_ | (~x2 & (new_n116_ | (x1 & ~x5)));
  assign z39 = (~new_n132_ & x0) | new_n133_ | ~new_n135_ | (~new_n134_ & ~x0 & ~x5);
  assign new_n132_ = (x5 | (x6 & (x1 | ~x2))) & (~x2 | x3) & (~x6 | x7);
  assign new_n133_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign new_n134_ = x1 & ~x2 & x6;
  assign new_n135_ = ~x4 & (~x5 | (~x6 & x3 & ~x7));
  assign z40 = new_n139_ | (~x5 & (~new_n137_ | (~new_n141_ & x0)));
  assign new_n137_ = (new_n138_ | x4) & (~x1 | (x2 & (~x3 | x4)));
  assign new_n138_ = x6 ? (~x3 | x7) : x0;
  assign new_n139_ = (new_n140_ | x1) & (new_n101_ | ~x0 | x4 | x5);
  assign new_n140_ = (x0 | ((~x3 | ((~x2 | ~x4) & (x7 | x4 | x5))) & (x2 | x3 | x5 | x7))) & (x2 | ~x4 | (~x0 & x3));
  assign new_n141_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | x4)));
  assign z41 = (~x4 & (~new_n145_ | (~new_n143_ & x0))) | (~new_n146_ & (new_n144_ | ~x0));
  assign new_n143_ = (~x5 | ~x1 | ~x3) & (~new_n84_ | x1 | x2);
  assign new_n144_ = ((x3 & (~new_n101_ | x4)) | ~x1 | (x2 & ~x3)) & (x2 | x1 | ~x3 | ~x5);
  assign new_n145_ = (x5 | ((x1 | x6) & (~x3 | ~x6 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n146_ = (~x0 | ~x2) & ~x1 & x3 & ~x4;
  assign z42 = x4 | ((x7 | ~x5 | x6) & (x5 | ~x6 | ~new_n148_ | ~x0 | ~x7));
  assign new_n148_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n151_ & ~x4) | new_n150_ | new_n133_ | (~new_n110_ & x4);
  assign new_n150_ = x0 & ((new_n74_ & x2) | (new_n101_ & ~x4));
  assign new_n151_ = (x5 | ((~x3 | ~x6 | x7) & (x0 | (~x2 & x6)))) & (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign z45 = (~x2 & (new_n153_ | ~new_n154_)) | ~new_n157_ | new_n160_ | (~new_n155_ & x2);
  assign new_n153_ = x0 & (~x3 | (new_n118_ & ~x1 & ~x5));
  assign new_n154_ = (~new_n101_ | x5 | x1 | x3) & (x0 | ~x4) & (~x1 | x5);
  assign new_n155_ = new_n156_ & (~x0 | (x3 & (~new_n84_ | x1 | x4)));
  assign new_n156_ = (x1 | ~x3 | ~x5) & (x0 | ((x1 | x3) & (~x6 | x4 | x5)));
  assign new_n157_ = ~z18 & (~x0 | (~new_n158_ & new_n159_));
  assign new_n158_ = x1 & x3 & x7;
  assign new_n159_ = ~x4 & (x5 | x6);
  assign new_n160_ = ~x4 & (x5 | (~x1 & ~x6) | (x3 & x6 & ~x7));
  assign z46 = new_n164_ | ~new_n165_ | (new_n163_ & (new_n162_ | x5));
  assign new_n162_ = (x0 | (x1 & ~x3 & ~x2 & x6)) & (~new_n118_ | (~x1 & (~x2 | x3)));
  assign new_n163_ = (x0 | ~x4) & (x4 | ~x5 | x3 | x6 | ~x0 | x7);
  assign new_n164_ = x1 & ((x0 & x3 & x7) | (x2 & ~x5 & ~x0 & ~x3));
  assign new_n165_ = ((x1 & (~x2 | ~x4)) | x3 | (x0 & x2)) & ((~x0 ^ x3) | (~x0 & ~x4 & x5));
  assign z47 = ~new_n170_ | (~new_n167_ & ~new_n169_ & ~x4);
  assign new_n167_ = ((~x2 & ~x5) | (x0 & (~x3 | (x5 & (x1 | x2))))) & new_n168_ & (x1 | x2 | ~x0 | x5);
  assign new_n168_ = x6 & x7;
  assign new_n169_ = (new_n94_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n170_ = (x2 | ((~x4 | (x0 & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (x1 | ~x2 | (x3 & ~x4 & ~x5)) & (~x0 | (~x4 & (~x2 | x3))) & (~x1 | x2 | x5);
  assign z48 = (~new_n80_ & new_n159_) | x2 | ~x3 | x0 | x1;
  assign z49 = ~x2 | x0 | x1 | (x4 ? x3 : ~new_n74_);
  assign z50 = ~new_n118_ | x2 | x5 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n175_ & ((new_n159_ & (~new_n80_ | x2)) | ~new_n82_ | (~x2 & x3));
  assign new_n175_ = ~x0 & (~x2 | ~x4) & ~x1 & x3 & (new_n74_ | x4);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x3 & ~x1 & ~x2) | (~x0 & x1) | (~new_n74_ & ~x4);
  assign z53 = ~new_n180_ | (~x4 & (~new_n179_ | (~new_n178_ & x5)));
  assign new_n178_ = new_n168_ & ((~x2 & ~x3 & (~x0 | ~x1)) | (~x0 & ~x1) | (x0 & x2));
  assign new_n179_ = (x5 | ~x6) & (x2 | x5 | ((~x0 | x1) & x3));
  assign new_n180_ = ((x2 & (x0 ^ x3)) | x1 | (~x2 & ~x4 & (x0 | (~x3 & x5)))) & (~x2 | (~x0 ^ x3) | (~x0 & ~x4 & x5)) & (~x1 | x2 | x3 | ~x4);
  assign z54 = (~new_n182_ & new_n186_) | ~new_n185_ | (~new_n183_ & ~x1);
  assign new_n182_ = (~x1 | ((~x2 | x5) & (~new_n168_ | x2 | x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n183_ = (x4 | ((x5 | x6) & (~new_n184_ | ~x5 | ~x6))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n184_ = x0 & x7;
  assign new_n185_ = (~x0 | (~new_n158_ & ~x4)) & ((~x6 & ~x0 & ~x5) | x4 | (x7 & x5 & x6));
  assign new_n186_ = ~x0 & (~x3 | ((~x2 | (~x1 & ~x5)) & (x4 | (~x2 & ~x5))));
  assign z55 = ~new_n189_ | (~x4 & ((~new_n188_ & x5) | (~x1 & ~x5) | (~x5 & x6)));
  assign new_n188_ = (x1 | ~x2 | x3) & new_n168_ & x0 & (x2 | ~x3);
  assign new_n189_ = (new_n190_ | ~x2) & (x2 | (x0 ? x3 : x1)) & (x1 | (~x4 & (x0 | x3)));
  assign new_n190_ = (x1 | ~x3 | ~x5) & (~x0 | (~x4 & (x5 | x6)));
  assign z56 = ((~new_n192_ | new_n194_) & ~x4) | ~new_n196_ | (~new_n195_ & x3);
  assign new_n192_ = new_n193_ & (x2 | ((~x5 | x0 | ~x1) & (~x0 | x1 | ~x3)));
  assign new_n193_ = (~x5 | (x6 & x7)) & (~x6 | ~x3 | x7) & (x6 | (~x0 & x1));
  assign new_n194_ = ~x5 & ((x6 & ~x0 & x2) | (~x2 & ~x3) | (x2 & ~x1 & x3));
  assign new_n195_ = ((x0 & ~x2) | x1 | ~x5) & (~x1 | ~x0 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n196_ = (x3 | ((~x2 | ~x1 | x5) & (x1 | x2) & ~x0 & ~x4)) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = new_n198_ | (~new_n200_ & new_n201_) | new_n202_ | (new_n204_ & ~x3);
  assign new_n198_ = x0 & (new_n199_ | ~x3);
  assign new_n199_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (~x7 | x4 | ~x6))))) & (x1 | x2 | x4 | ~x5 | x6);
  assign new_n200_ = ~x4 & x5 & ((x2 & x3) | (x1 & (~new_n168_ | x2)));
  assign new_n201_ = ~x0 & (~new_n94_ | (x1 & ~x4 & (new_n101_ | x5)));
  assign new_n202_ = ~x4 & ((~new_n168_ & x5) | (new_n203_ & x1 & x3 & ~x5));
  assign new_n203_ = x2 & x6;
  assign new_n204_ = ~x1 & ~x2;
  assign z58 = ~new_n208_ | (~x4 & (new_n206_ | (~new_n207_ & ~x5)));
  assign new_n206_ = ((new_n203_ & ~x0) | x5) & (~new_n168_ | ~x0 | (new_n204_ & x3));
  assign new_n207_ = (~x6 | ~x0 | ~x7 | x1 | (x2 & ~x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (x6 | (~x0 & x1));
  assign new_n208_ = (~x3 | ((~x5 | x1 | ~x2) & (~x1 | x2) & (x1 | x0 | ~x4))) & (x3 | ((~x2 | ~x1 | x5) & (x1 | x2) & ~x0 & ~x4)) & (~x1 | x2 | x5) & (~x0 | ~x4);
  assign z59 = ~new_n211_ | (~new_n210_ & ~x3) | (x3 & (~new_n216_ | (~new_n215_ & ~x5)));
  assign new_n210_ = (~x0 | (x1 & (~new_n118_ | ~x2 | x5))) & (x0 | ~x1 | ~x2 | x5) & (x2 | (~x0 & ~x4));
  assign new_n211_ = (new_n212_ | x5) & ~new_n214_ & (new_n213_ | ~x5);
  assign new_n212_ = (~x0 | x1 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | x0 | x6);
  assign new_n213_ = (~x0 | x2 | x1 | ~x4) & (x4 | ~x7);
  assign new_n214_ = (~x7 | (x2 & x4)) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n215_ = (x0 | ~x2) & (x4 | ((x1 | x2 | ~x0 | x6) & ((~x1 & ~x7) | ~x2 | ~x6)));
  assign new_n216_ = (x0 | x2 | ~x4) & (~x1 | (~x4 & x6));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & ((~x2 ^ ~x3) | ~new_n80_ | x1 | x0 | x4);
  assign z61 = ~x0 | ~x2 | new_n159_ | x1 | ~x3;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z36 = 1'b0;
  assign z44 = 1'b0;
  assign z62 = 1'b0;
endmodule


