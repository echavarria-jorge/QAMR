// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:07 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n87_, new_n91_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x3 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x3 & new_n91_ & x2;
  assign new_n91_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n91_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & x0 & ~x1;
  assign z21 = ~x5 & ~x4 & x3 & x0 & ~x1 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n91_ & ~x2;
  assign z24 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z29 = x7 & ~x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z31 = (x2 & (~x3 | (x0 & x3))) | ~new_n101_ | (~new_n103_ & ~x2);
  assign new_n101_ = (new_n102_ | x4) & (x0 | (~x1 & (x1 | x5)));
  assign new_n102_ = (~x0 | ((~x1 | x3 | x5) & (~x5 | ~x7))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x0 & (x6 | x7)));
  assign new_n103_ = (~x0 | (x1 ? ~x3 : (~x4 | x5))) & (~x1 | x3 | ~x4) & (x0 | x1 | ~x3 | ~x5);
  assign z32 = (x2 & (~x3 | (x0 & x3))) | ~new_n106_ | (~new_n105_ & ~x4);
  assign new_n105_ = (x0 | (~x7 & (x5 | x6))) & (~x0 | ((x5 | (x1 ? x3 : (x6 ? ~x7 : x3))) & (~x5 | ~x7) & (~x6 | x7))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n106_ = (x0 | ~x1) & (x2 | ((~x0 | (x1 ? ~x3 : (~x4 | x5))) & (~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3)))))));
  assign z33 = ~new_n111_ | new_n108_ | new_n110_ | new_n112_ | (~x1 & x2);
  assign new_n108_ = x3 & ((x0 & ((x1 & ~x2) | (new_n109_ & ~x1 & ~x4))) | (x4 & (x1 | (~x0 & ~x2))));
  assign new_n109_ = x5 & x6 & x7;
  assign new_n110_ = ~x3 & ((x0 & (x4 | (new_n109_ & x1 & ~x4))) | (~x1 & ~x4) | (~x0 & x4));
  assign new_n111_ = (x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n112_ = ~x4 & (x5 ? (~x0 | (x6 & ~x7)) : x6);
  assign z34 = new_n114_ | ~new_n116_ | (x2 & (~x1 | ~x3));
  assign new_n114_ = ~new_n115_ & ~x4;
  assign new_n115_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x3 | (x5 ? (x6 | x7) : ~x1)) & (x5 | (x6 & (~x3 | ~x6 | x7))) & (~x5 | ~x6 | x7) & (x0 | ~x7);
  assign new_n116_ = ~new_n117_ & (x0 | x1 | x5) & (~x1 | ~x3 | ~x7);
  assign new_n117_ = x4 & ((x1 & x3) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & x5))));
  assign z35 = new_n119_ | ~new_n121_;
  assign new_n119_ = ~new_n120_ & ~x4;
  assign new_n120_ = (~x5 | ((~x6 | (x7 & (~x0 | ~x7 | (x1 ^ ~x3)))) & x0 & x6)) & x5 & (x1 | x3);
  assign new_n121_ = (~x3 | ((~x0 | (~x2 & (~x1 | x2))) & (x0 | ((x2 | ~x4) & (x1 | ~x2 | x5))) & (~x1 | ~x4))) & (~x2 | x3) & (x2 | ~x4 | ((~x1 | x3) & (~x0 | x1 | x5)));
  assign z36 = new_n119_ | ~new_n123_ | (x2 & (~x1 | ~x3));
  assign new_n123_ = (x2 | ((~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x0 | (x1 ? ~x3 : (~x4 | ~x5))))) & (~x1 | ~x3 | ~x4);
  assign z37 = ~new_n125_ | new_n127_ | (x2 & (~x1 | ~x3));
  assign new_n125_ = (new_n126_ | x4) & (~x1 | ~x3 | (~new_n75_ & ~x7));
  assign new_n126_ = (x5 | (x0 ? (x1 | (x6 ? ~x7 : ~x3)) : (x6 & (~x1 | x3 | ~x6 | x7)))) & (x0 | (~x5 & ~x7)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign new_n127_ = x4 & ((~x0 & (~x3 | (~x2 & x3))) | (x1 & x3) | (~x1 & (~x3 | (x0 & ~x2 & ~x5))));
  assign z38 = (x2 & (~x3 | (x0 & x3))) | (~new_n105_ & ~x4) | (~x0 & x1) | (~x2 & ((x4 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x0 & x1 & x3)));
  assign z39 = new_n114_ | new_n130_ | ~new_n132_;
  assign new_n130_ = x3 & (new_n131_ | (x1 & (x4 | x7)));
  assign new_n131_ = ~x0 & ~x2 & x4;
  assign new_n132_ = (x0 | ((x3 | ~x4) & (x1 | x5))) & (x1 | ~x2) & (~x0 | ~x4 | (x3 & (x1 | x2)));
  assign z40 = (x0 & (new_n139_ | ~new_n134_ | new_n140_)) | ~new_n136_ | new_n141_;
  assign new_n134_ = (new_n135_ | x4) & (~x2 | ~x3);
  assign new_n135_ = x7 ? ~x5 : ~x6;
  assign new_n136_ = (x3 | (~new_n137_ & ~x2)) & (new_n138_ | x4) & (x0 | x2 | ~x3 | ~x4);
  assign new_n137_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n138_ = (x0 | (~x7 & (x5 | x6))) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign new_n139_ = x1 & (x3 ? ~x2 : (~x4 & ~x5));
  assign new_n140_ = ~x1 & ~x5 & (x4 ? ~x2 : (x6 & x7));
  assign new_n141_ = x1 & (~x0 | (~x2 & ~x3 & x4));
  assign z41 = (x1 & (~x0 | (x0 & ~x2 & x3))) | (~new_n143_ & ~x1) | new_n145_ | (x2 & (~x3 | (x0 & x3)));
  assign new_n143_ = (x0 | (x5 & (x2 | ~x3 | ~x5))) & x3 & ~x2 & (~x0 | x5 | (x4 ? x2 : new_n144_));
  assign new_n144_ = x6 ? ~x7 : ~x3;
  assign new_n145_ = x3 & ~x4 & new_n146_ & ~x5;
  assign new_n146_ = x6 & ~x7;
  assign z42 = (~new_n148_ & x3) | new_n149_ | ~new_n150_ | (~new_n152_ & ~x1);
  assign new_n148_ = (~x1 | (~x4 & ~x7)) & ~new_n131_ & (x4 | x5 | ~x6 | x7);
  assign new_n149_ = x0 & (x4 ? (~x3 | (~x1 & ~x2)) : ~new_n135_);
  assign new_n150_ = (new_n151_ | x4) & (x0 | (x4 ? x3 : ~x7));
  assign new_n151_ = x5 ? (~x6 | x7) : ((~x1 | x3) & x6);
  assign new_n152_ = ~x2 & (x0 | x5);
  assign z43 = (x2 & (~x3 | (x0 & x3))) | ~new_n154_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & ~x2 & x3)));
  assign new_n154_ = (new_n155_ | x4) & (~x1 | ~x3 | (~new_n75_ & ~x7));
  assign new_n155_ = (x5 | ((x0 | (x6 & (~x1 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | ~x1 | x3))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | ~x6 | x7) & (x0 | ~x7);
  assign z44 = (~new_n157_ & ~x4) | (~x0 & (x1 | (~x2 & x3 & x4))) | (~x1 & x2) | (x0 & x4 & (~x3 | (~x1 & ~x2))) | (x1 & x3 & (x4 | (x0 & ~x2)));
  assign new_n157_ = (x0 | (~x7 & (x5 | x6))) & (x6 | (x3 ? ((~x5 | x7) & (~x0 | x1 | x5)) : (~x5 | x7))) & (~x0 | ((~x1 | x3 | x5) & (~x5 | ~x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign z45 = (x2 & (~x1 | (x0 & x3))) | (~new_n159_ & ~x4) | (~x2 & ((x0 & x1 & x3) | (x4 & ((~x1 & (x0 | (~x0 & ~x3))) | (x1 & ~x3) | (~x0 & x3))))) | (x0 & ~x3 & x4);
  assign new_n159_ = (x5 | ((x0 | ((~x1 | ~x3) & (~x6 | x7 | x1 | x3))) & x6 & (~x1 | x3) & (~x6 | ((~x0 | x1 | ~x7) & (~x3 | x7))))) & (~x5 | (x0 & (x6 | x7))) & (~x0 | (x7 ? ~x5 : ~x6));
  assign z46 = ~new_n162_ | (~new_n161_ & ~x4) | (x2 & (~x1 | ~x3));
  assign new_n161_ = (x6 | (~x5 & (~x0 | x1 | ~x3 | x5))) & (~x3 | ((x0 | ~x1 | x5) & (~x0 | x1 | ~x5 | ~x6 | ~x7))) & (x0 | (~x5 & (~x1 | x3 | x5 | ~x6 | x7))) & (x1 | x3) & (~x0 | ((~x1 | x3 | (x5 & (~x5 | ~x6 | ~x7))) & (~x6 | (x7 & (x1 | x5 | ~x7)))));
  assign new_n162_ = (~x3 | ((x0 | x2 | ~x4) & (~x1 | (~x4 & (~x0 | x2))))) & (~x0 | x3 | ~x4) & (x1 | ((x0 | x5) & (x2 | ~x4 | (~x0 & (x0 | x3)))));
  assign z48 = (~x0 & (x1 | (~x3 & x4))) | (x2 & (~x1 | (x0 & x3))) | (~new_n164_ & ~x4) | (x0 & ((~x3 & x4) | (~x2 & (x1 ? x3 : x4))));
  assign new_n164_ = (~x0 | (x1 ? (x3 | (x5 & (~x5 | ~x6 | ~x7))) : (~x3 | (x5 ? (~x6 | ~x7) : x6)))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6) & (x1 | x3);
  assign z49 = new_n166_ | ~new_n167_ | (x1 & (~x0 | (new_n109_ & new_n77_ & x0)));
  assign new_n166_ = x3 & (x0 ? (x2 | (x1 & ~x2) | (new_n109_ & ~x1 & ~x4)) : (x2 | (~x2 & x4)));
  assign new_n167_ = ~new_n169_ & new_n111_ & ~new_n170_ & (~new_n168_ | x4);
  assign new_n168_ = x6 & (~x5 | (x5 & ~x7));
  assign new_n169_ = ~x0 & ((~x4 & x5) | (~x3 & x4 & ~x1 & ~x2));
  assign new_n170_ = ~x3 & (x4 ? x0 : ~x1);
  assign z50 = (~new_n172_ & ~x4) | (~x1 & x2) | (x4 & ((~x0 & (~x3 | (~x2 & x3))) | (x1 & x3) | (x0 & (~x3 | (~x1 & ~x2)))));
  assign new_n172_ = (~x5 | (x0 & (x6 | x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (x5 | ((~x0 | (x1 ? x3 : (~x6 | ~x7))) & x6 & (~x6 | x7 | (~x3 & (x0 | x3)))));
  assign z51 = (~new_n175_ & x1) | new_n169_ | (~new_n176_ & ~x4) | (~new_n174_ & ~x1);
  assign new_n174_ = (~x0 | ((x2 | ~x4) & (~x3 | (~new_n75_ & ~new_n109_) | x4))) & ~x2 & (x3 | x4);
  assign new_n175_ = x0 & (~x0 | x2 | ~x3);
  assign new_n176_ = x5 ? (x6 & (~x6 | x7)) : ~x6;
  assign z52 = ~new_n179_ | (x3 & (x0 ? ((new_n178_ & ~x1) | x2 | (x1 & ~x2)) : x2));
  assign new_n178_ = ~x4 & (new_n75_ | new_n109_);
  assign new_n179_ = (~x1 | (x0 & (~new_n109_ | ~new_n77_ | ~x0))) & ~new_n181_ & (x1 | (~new_n77_ & ~new_n180_));
  assign new_n180_ = ~x2 & x4 & (x0 | (~x0 & ~x3));
  assign new_n181_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (~x0 | ~x6)));
  assign z53 = new_n183_ | ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n183_ = x2 & (~x1 | (~x0 & x3));
  assign new_n184_ = (~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5) & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (~x1 | ((x3 | x5) & (~x5 | ~x6 | ~x7 | x0 | ~x3)));
  assign new_n185_ = (x1 | ((x0 | x5) & (x2 | ((~x4 | (~x0 & (x0 | x3))) & (x0 | ~x3 | ~x5))))) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign z54 = ~new_n188_ | (~new_n187_ & ~x4);
  assign new_n187_ = (~x1 | (x0 ? (x3 | x5) : ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7)))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (x1 | (x3 & (~x0 | ~x3 | (x5 ? (~x6 | ~x7) : x6))));
  assign new_n188_ = (x1 | ((x2 | ~x4 | (~x0 & (x0 | x3))) & ~x2 & (x0 | x5))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x3 | ~x4 | x0 | x2) & (~x0 | ((~x1 | x2 | ~x3) & (x3 | ~x4)));
  assign z55 = new_n190_ | ~new_n192_ | (~new_n191_ & ~x4);
  assign new_n190_ = x2 & (~x1 | (x0 & x3));
  assign new_n191_ = (x6 | (~x5 & (~x0 | x1 | ~x3 | x5))) & (x1 | (x3 & (~x0 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6) & (~x5 | (x0 & (~x6 | x7))) & (~x1 | ((~x3 | ~x5) & (~x0 | x3 | (x5 & (~x5 | ~x6 | ~x7)))));
  assign new_n192_ = (~x4 | ((x3 | (~x0 & (x0 | x1 | x2))) & (~x0 | x1 | x2))) & (x0 | x1 | (x5 & (x2 | ~x3 | ~x5)));
  assign z56 = ~new_n197_ | (~new_n194_ & ~x1) | new_n198_ | (~new_n196_ & x1);
  assign new_n194_ = (x0 | (x5 & (x2 | ~x3 | ~x5))) & (new_n195_ | ~x0) & (x3 | x4);
  assign new_n195_ = x4 ? x2 : ((x5 | ~x6 | ~x7) & (~x3 | (x5 ? (~x6 | ~x7) : x6)));
  assign new_n196_ = (x3 | x4 | x5) & (~x0 | ((x2 | ~x3) & (~new_n109_ | x3 | x4)));
  assign new_n197_ = x3 ? ~x2 : ~x4;
  assign new_n198_ = ~x4 & ((x5 & (~x0 | ~x6)) | (x6 & ~x7 & (x5 | (x3 & ~x5))));
  assign z57 = ~new_n201_ | (~new_n200_ & ~x4);
  assign new_n200_ = (x6 | (~x5 & (~x0 | x1 | ~x3 | x5))) & (~x6 | ((~x1 | x3 | (x0 ? (~x5 | ~x7) : (x5 | x7))) & (~x0 | (x7 & (x1 | ~x7 | (x5 & (~x3 | ~x5))))))) & (x0 | (~x5 & (~x1 | ~x3 | x5))) & (x1 | x3) & (~x1 | ((~x3 | ~x5) & (~x0 | x3 | x5)));
  assign new_n201_ = (x1 | ((x0 | x5) & (x2 | ~x4 | (~x0 & (x0 | x3))))) & (~x0 | (x3 ? ~x2 : ~x4)) & (~x2 | x3) & (x0 | ~x3 | (~x2 & (x2 | ~x4)));
  assign z58 = new_n190_ | ~new_n111_ | ~new_n205_ | ((new_n203_ | ~new_n204_) & x3);
  assign new_n203_ = x0 & ((x1 & ~x2) | (new_n109_ & ~x1 & ~x4));
  assign new_n204_ = (~new_n146_ | x4 | x5) & (x0 | ((x2 | ~x4) & (~x1 | x4 | x5)));
  assign new_n205_ = (x0 | (x4 ? x3 : ~x5)) & (new_n206_ | x4) & (~x0 | x3 | ~x4);
  assign new_n206_ = (~x6 | ((~x5 | x7) & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)))) & (x3 | (x1 & (~x1 | x5)));
  assign z59 = (~new_n172_ & ~x4) | (x4 & ((~x2 & ((x0 & ~x1) | (x1 & ~x3) | (~x0 & x3))) | (x1 & x3) | (~x3 & (~x0 | ~x1)))) | (~x0 & x2 & x3);
  assign z60 = ~new_n209_ | new_n211_ | (x1 & (~x0 | (x3 & x4)));
  assign new_n209_ = (new_n210_ | x4) & (x1 | ~x2) & (x0 | x3 | ~x4);
  assign new_n210_ = x5 & (~x5 | (x6 & (~x6 | x7) & (~x0 | ~x7)));
  assign new_n211_ = ~x2 & ((~x1 & (x0 ? x4 : (x3 & x5))) | (~x0 & x3 & x4));
  assign z61 = ~new_n213_ | ~new_n111_;
  assign new_n213_ = (new_n214_ | x4) & (~x0 | ((x3 | ~x4) & (~x1 | x2 | ~x3))) & (~x1 | ~x3 | ~x4) & (x0 | (x3 ? (~x2 & (x2 | ~x4)) : ~x4));
  assign new_n214_ = (x5 | ~x6) & (x1 | x3) & (~x5 | (x0 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ^ ~x3))))));
  assign z62 = ~new_n217_ | (~new_n216_ & x0);
  assign new_n216_ = x1 ? ((x2 | ~x3) & (~new_n109_ | x3 | x4)) : ((x2 | ~x4) & (~x3 | (~new_n75_ & ~new_n109_) | x4));
  assign new_n217_ = (x1 | (~x2 & (x3 | x4))) & (new_n218_ | x4) & (~x4 | ((~x1 | ~x3) & (x0 | (x3 & (x2 | ~x3)))));
  assign new_n218_ = (x0 | (~x7 & (x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = z45;
endmodule


