// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:08 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n87_, new_n90_, new_n93_,
    new_n95_, new_n98_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((x1 & (~x0 | ~x2)) | (x0 & x2) | (~x1 & (~x2 | (x2 & (~x3 | (~x0 & x3))))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z06 = ~x4 & (x5 | (new_n79_ & ~x0 & x3 & ~x5 & ~x6));
  assign new_n79_ = ~x1 & x2;
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (new_n79_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~new_n87_ & ~x4;
  assign new_n87_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & new_n83_ & ~x2 & x3;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n90_ & ~x5));
  assign new_n90_ = x6 & x7;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (new_n93_ | x5);
  assign new_n93_ = ~x0 & ~x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z25 = ~x4 & (x5 | (new_n95_ & x6 & ~x7 & ~x3 & ~x5));
  assign new_n95_ = ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (new_n90_ & ~x5 & x0 & x2 & ~x3));
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n79_ & x0 & new_n90_ & x3 & ~x5));
  assign z29 = new_n101_ & ~x6 & x7;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = x0 & x1 & x2 & new_n90_ & ~x3;
  assign z31 = (~x5 & (new_n105_ | new_n108_ | (~new_n107_ & ~x4))) | new_n109_ | (~x4 & x5);
  assign new_n105_ = ~new_n106_ & ~x1;
  assign new_n106_ = (~x2 | ~x3 | ((x0 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (x2 | (x0 ? (~x4 & (x4 | ~x6 | ~x7)) : (x4 | x6))) & (x4 | ~x6 | (x7 ? x0 : x3));
  assign new_n107_ = (x0 | ((~x2 | ~x3) & (~x1 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | x6))) & (~x1 | ((~x0 | ~x6 | (x3 ? ~x7 : x2)) & (x2 | x6))) & (~x3 | ~x6 | x7);
  assign new_n108_ = ~x0 & ~x2 & ~x3;
  assign new_n109_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & (x3 ? x0 : ~x2)) | (x2 & (~x3 | (x0 & ~x1 & x3))));
  assign z32 = x4 ? ~new_n112_ : (x5 | (~new_n111_ & ~x5));
  assign new_n111_ = (~x6 | ((x2 | ((~x0 | x1 | ~x7) & (x0 | ~x1 | x3 | x7))) & (~x3 | x7) & (~x7 | (x0 & (~x0 | ~x3 | (~x1 & (x1 | ~x2))))))) & (~x0 | (x3 & (~x2 | x6))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x2 | x3) & (~x1 | x2 | x6);
  assign new_n112_ = (x2 | ((~x0 | (x1 ? ~x3 : x5)) & (x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (x0 | ~x1) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z33 = new_n115_ | (~x5 & (new_n108_ | (~new_n114_ & ~x4)));
  assign new_n114_ = (~x6 | ((~x7 | (x0 & (~x0 | (x1 ? ~x3 : x2)))) & (~x0 | (x7 & (~x1 | x2 | x3))) & (~x3 | x7) & (x0 | ~x2))) & (x6 | ((x0 | (~x1 & (x1 | x2))) & (~x2 | (~x0 & (x1 | x3))) & (x2 | (~x1 & (~x0 | x1))))) & (x0 | ~x2 | ~x3);
  assign new_n115_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z34 = (~new_n118_ & x4) | (~x5 & (new_n108_ | (~new_n117_ & ~x4)));
  assign new_n117_ = (x6 | ((x0 | (~x1 & (x1 | x2))) & (~x2 | (~x0 & (x1 | x3))) & (x2 | (~x1 & (~x0 | x1))))) & (x0 | ~x2 | ~x3) & (~x6 | ((~x7 | (x0 & (~x0 | ((~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3))))))) & (~x0 | (x7 & (~x1 | x2 | x3))) & (~x3 | x7) & (~x1 | ~x2)));
  assign new_n118_ = ~x2 & (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | (x1 ? ~x3 : ~x5))));
  assign z35 = new_n109_ | (~x4 & x5) | (~x5 & ((~new_n120_ & ~x1) | (~new_n121_ & ~x4)));
  assign new_n120_ = (~x0 | (x4 ? x2 : ~x3)) & (x4 | ((x3 | ~x6 | x7) & (x0 | (x6 ? ~x7 : x2)))) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n121_ = (~x1 | (x6 ? (x0 ? (~x3 | ~x7) : (~x7 & (x2 | x3 | x7))) : x2)) & (~x0 | (x3 & (~x2 | x6))) & (~x2 | (x3 & (x0 | ~x3))) & (~x3 | ~x6 | x7);
  assign z36 = ~new_n123_ | (~new_n125_ & x4) | (~x5 & (new_n108_ | (~new_n124_ & ~x4)));
  assign new_n123_ = (~x0 | ~x2 | ~x3 | ~x4) & (~new_n90_ | x5 | x0 | x4);
  assign new_n124_ = (x6 | ((x0 | (~x1 & (x1 | x2))) & (~x1 | x2) & (~x2 | (~x0 & (x1 | x3))))) & (~x6 | ((~x3 | x7) & (~x1 | (~x2 & (~x0 | ~x3 | ~x7))))) & (x0 | ~x2 | ~x3) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n125_ = x2 ? (x3 & (x0 | ~x3)) : ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | (x1 ? ~x3 : ~x5)));
  assign z37 = ~new_n123_ | (~new_n129_ & x4) | (~x5 & (new_n128_ | (~new_n127_ & ~x4)));
  assign new_n127_ = (~x1 | ((x0 | x6) & (~x6 | ~x7 | ~x0 | ~x3))) & (~x2 | (x3 & (~x0 | x6))) & (x1 | (((x2 & (~x2 | ~x3)) | (x0 ? (~x6 | ~x7) : x6)) & (x3 | ((~x6 | x7) & (~x0 | x2 | x6)))));
  assign new_n128_ = ~x2 & (x0 ? ((x3 & ~x6) | (~x1 & x4)) : ~x3);
  assign new_n129_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (x0 | ~x3) & (x3 | (x1 & ~x2));
  assign z38 = x4 ? ~new_n131_ : (~new_n111_ & ~x5);
  assign new_n131_ = (x1 | (x0 ? (~x2 | ~x3) : (x2 | x3))) & (~x1 | ((~x0 | ~x3) & x0 & (x2 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z39 = new_n115_ | (~x5 & (new_n108_ | (~new_n133_ & ~x4)));
  assign new_n133_ = (~x6 | ((~x7 | (x0 & (~x0 | ~x3 | (~x1 & (x1 | ~x2))))) & (~x3 | x7) & (x3 | ((~x0 | ~x1 | x2) & (x1 | x7))))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x2 | x3) & (x6 | ((~x1 | x2) & (~x0 | (~x2 & (x1 | x2)))));
  assign z40 = new_n109_ | (~x5 & (new_n135_ | (~new_n136_ & ~x4)));
  assign new_n135_ = new_n83_ & ~x2 & x4;
  assign new_n136_ = (~x6 | ((~x2 | (x0 & (~x0 | x1 | ~x3 | ~x7))) & (~x7 | (x0 & (~x0 | (x1 ? ~x3 : x2)))) & (~x0 | (x7 & (~x1 | x2 | x3))) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3))))) & (x0 | ~x2 | ~x3) & (x6 | ((x0 | (~x1 & (x1 | x2))) & (~x1 | x2) & (~x2 | (~x0 & (x1 | x3)))));
  assign z41 = new_n138_ | (x4 & ((~x1 & (~x3 | (x0 & x2 & x3))) | (x3 & (~x0 | (x0 & x1))) | (x2 & ~x3) | (~x0 & x1)));
  assign new_n138_ = ~x5 & ((~new_n139_ & x3) | new_n141_ | (~new_n140_ & ~x4));
  assign new_n139_ = (x0 | (x2 ? x4 : ~x1)) & (~x0 | x2 | x6) & (x4 | ((~x6 | x7) & (~x0 | (x1 & (~x1 | ~x6 | ~x7)))));
  assign new_n140_ = (~x2 | (x3 & (~x0 | x6))) & (x1 | ((~x6 | (x7 ? x0 : x3)) & (x2 | (x0 ? (x6 ? ~x7 : x3) : x6))));
  assign new_n141_ = ~x2 & (x0 ? (~x1 & x4) : ~x3);
  assign z42 = new_n115_ | (~x5 & (new_n108_ | (~new_n143_ & ~x4)));
  assign new_n143_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x2 | x3) & (x6 | ((~x1 | x2) & (~x0 | (~x2 & (x1 | x2))))) & (~x6 | ((~x1 | (x0 ? (x3 ? ~x7 : x2) : ~x7)) & (~x3 | x7) & (x1 | (x7 ? x0 : x3))));
  assign z43 = ~new_n123_ | (~new_n146_ & x4) | (~x4 & ~new_n145_ & ~x5);
  assign new_n145_ = (x6 | ((x0 | (~x1 & (x1 | x2))) & (~x1 | x2) & (~x2 | (~x0 & (x1 | x3))))) & (x0 | ((~x2 | (~x3 & ~x6)) & (x3 | ~x6 | x7 | ~x1 | x2))) & (~x6 | ((~x3 | x7) & (~x0 | (x7 & (~x1 | (x3 ? ~x7 : x2))))));
  assign new_n146_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | x2 | (x3 & (~x0 | ~x3)));
  assign z44 = (~new_n149_ & x4) | (~x5 & (new_n135_ | (~new_n148_ & ~x4)));
  assign new_n148_ = (~x2 | ((x0 | ~x3) & x3 & (~x0 | x6))) & (x2 | (x6 ? ((x0 | ~x1 | x3 | x7) & (~x0 | (x1 ? x3 : ~x7))) : (~x1 & (x0 | x1)))) & (~x3 | ((~x6 | x7) & (~x0 | (x1 & (~x1 | ~x6 | ~x7))))) & (~x6 | ((x0 | ~x7) & (x1 | x3 | x7)));
  assign new_n149_ = (~x3 | ((~x0 | x1 | ~x2) & x0 & (~x0 | ~x1))) & (~x2 | x3) & (x2 | ((~x1 | x3) & (~x0 | x1 | ~x5)));
  assign z45 = x4 ? ~new_n152_ : (~new_n151_ & ~x5);
  assign new_n151_ = (~x6 | ((~x3 | (x7 & (~x0 | ~x1 | ~x7))) & (x1 | x3 | x7) & (x0 | (~x2 & (~x1 | (~x7 & (x2 | x3 | x7))))))) & (~x0 | (x3 & (x1 | ~x3))) & (x6 | ((x1 | ((~x2 | x3) & (x0 | (x2 & (~x2 | ~x3))))) & (~x0 | ~x2) & (~x1 | x2)));
  assign new_n152_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (~x3 | (x0 ? ~x1 : x2));
  assign z46 = (~x5 & (new_n155_ | (~new_n154_ & ~x4))) | (~new_n156_ & x4) | (~x4 & x5);
  assign new_n154_ = (~x6 | ((x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | x7))) & (x1 | x3 | x7) & (~x3 | (x7 & (~x0 | ~x1 | ~x7))))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n155_ = ~x2 & x3 & (x0 ? ~x6 : x1);
  assign new_n156_ = (~x3 | (x0 & (~x0 | ~x1))) & x1 & (x3 | (~x0 & ~x2));
  assign z47 = x4 ? ~new_n152_ : (x5 | (~new_n151_ & ~x5));
  assign z48 = (~new_n160_ & x4) | (~x5 & (new_n141_ | (~new_n159_ & ~x4))) | (x5 & (new_n135_ | ~x4));
  assign new_n159_ = (x1 | (x0 ? ~x3 : (~x6 | ~x7))) & (x0 | ((~x2 | ~x3) & (~x1 | ~x6 | ~x7))) & (~x1 | ((x2 | x6) & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | (x3 & (~x2 | x6))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n160_ = (x0 | (~x1 & (~x2 | ~x3))) & (x1 | x3) & (~x0 | (x3 & (~x3 | (~x1 & (x1 | ~x2)))));
  assign z49 = new_n162_ | ~new_n123_ | (~new_n168_ & ~x0) | new_n166_ | (~new_n163_ & x0);
  assign new_n162_ = x5 & (~x4 | (new_n83_ & ~x2 & x4));
  assign new_n163_ = new_n165_ & (new_n164_ | ~x3);
  assign new_n164_ = x1 ? ((x2 | ~x4) & (x4 | x5 | ~x6 | ~x7)) : (x4 | x5);
  assign new_n165_ = (x3 | (~x4 & (x4 | x5))) & (x5 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6)));
  assign new_n166_ = new_n167_ & ~x4;
  assign new_n167_ = ~x5 & ((x3 & x6 & ~x7) | (x1 & ~x2 & ~x6));
  assign new_n168_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x2 | ((x1 | (x4 ? x3 : (x5 | x6))) & (~x3 | ~x4) & (x3 | x5))) & (~x2 | (x4 ? ~x3 : (x5 | ~x6)));
  assign z50 = new_n115_ | (~x4 & ~new_n170_ & ~x5);
  assign new_n170_ = (~x0 | ((x1 | ~x3) & x3 & (~x2 | x6))) & (x1 | ((x3 | ~x6 | x7) & (x0 | x2 | x6))) & (x0 | ((~x2 | ~x3) & (x3 | ~x6 | x7 | ~x1 | x2))) & (~x2 | x3) & (~x3 | ~x6 | x7) & (~x1 | (~x2 ^ ~x6));
  assign z51 = (~new_n173_ & x4) | (~x5 & (new_n128_ | (~new_n172_ & ~x4)));
  assign new_n172_ = (~x6 | ((~x7 | (x0 & (~x0 | ((x1 | x2) & (~x2 | x3) & (~x1 | ~x3))))) & (~x1 | (~x2 & (~x0 | x2 | x3))) & (x7 | (~x3 & (x1 | x3))))) & (x1 | ((~x0 | (~x3 & (x2 | x3 | x6))) & (~x2 | x3 | x6))) & (x0 | ~x1 | x6);
  assign new_n173_ = (x0 | (~x1 & (~x2 | ~x3))) & (x1 | x3) & (~x0 | (x1 ? (x2 | ~x3) : (x2 ? ~x3 : ~x5)));
  assign z52 = (~new_n177_ & x4) | (~x5 & (new_n141_ | new_n176_ | (~new_n175_ & ~x4)));
  assign new_n175_ = (~x6 | ((~x7 | (x0 & (~x0 | ((x1 | x2) & (~x2 | x3) & (~x1 | ~x3))))) & (~x1 | (~x2 & (~x0 | x2 | x3))) & (x7 | (~x3 & (x1 | x3))))) & (x0 | ~x1 | x6) & (~x0 | x1 | (~x3 & (x2 | x3 | x6)));
  assign new_n176_ = x1 & x3 & ~x6;
  assign new_n177_ = x0 ? ((~x3 | (~x1 & (x1 | ~x2))) & (x1 | x2 | ~x5)) : (~x1 & (~x2 | ~x3) & (x1 | x2 | x3));
  assign z53 = (~new_n180_ & x4) | (~x5 & (new_n108_ | (~new_n179_ & ~x4)));
  assign new_n179_ = (~x6 | ((~x3 | x7) & (x0 | ~x2) & (~x7 | (x0 & (~x0 | ~x1 | ~x3))))) & (~x0 | (x3 & (x1 | ~x3))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (x3 | x6 | x1 | ~x2);
  assign new_n180_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n183_ & x4) | (~x5 & (new_n155_ | (~new_n182_ & ~x4)));
  assign new_n182_ = (x0 | ((~x6 | (x1 ? (~x7 & (x2 | x3 | x7)) : ~x7)) & (x1 | x6 | (x2 & (~x2 | ~x3))))) & (x1 | (x3 ? ~x0 : (~x6 | x7))) & (~x2 | (x3 & (~x0 | x6))) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n183_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z55 = x4 ? ~new_n186_ : (x5 | (~new_n185_ & ~x5));
  assign new_n185_ = (x0 | ((x1 | x6 | (x2 & (~x2 | ~x3))) & (~x6 | ((~x1 | (~x7 & (x2 | x3 | x7))) & ~x2 & (x1 | ~x7))))) & (~x2 | x6 | (~x0 & (x1 | x3))) & (x1 | (x3 ? ~x0 : (~x6 | x7))) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n186_ = x1 & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = (~x5 & (new_n189_ | (~new_n188_ & ~x4))) | (~new_n190_ & x4) | (~x4 & x5);
  assign new_n188_ = (x3 | (~x0 & ~x2)) & (~x2 | (x0 ? x6 : ~x3)) & (~x3 | ((~x6 | x7) & (~x0 | (x1 & (~x1 | ~x6 | ~x7))))) & (x0 | x1 | (x6 ? ~x7 : x2));
  assign new_n189_ = ~x2 & (x0 ? (x3 & ~x6) : ~x3);
  assign new_n190_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | (x3 & (x0 | ~x3)));
  assign z57 = ~new_n193_ | (~x4 & (x5 | (~new_n192_ & ~x5)));
  assign new_n192_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 & (x1 | ~x3))) & (~x6 | ((x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | x7))) & (~x1 | ~x2) & (x7 | (~x3 & (x1 | x3)))));
  assign new_n193_ = (~x4 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x0 | ~x1 | x2 | ~x3 | x5);
  assign z58 = (~new_n197_ & x4) | (~x5 & (new_n195_ | (~new_n196_ & ~x4)));
  assign new_n195_ = ~x2 & ((x1 & ((~x0 & x3) | (~x4 & ~x6))) | (~x0 & (~x3 | (~x1 & ~x4 & ~x6))));
  assign new_n196_ = (~x2 | (x3 & (~x0 | x6) & (x0 | (~x6 & (x1 | ~x3 | x6))))) & (~x0 | x3) & (~x3 | ((~x6 | x7) & (~x0 | (x1 & (~x1 | ~x6 | ~x7)))));
  assign new_n197_ = (~x1 | (x3 ? ~x0 : x2)) & x1 & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z59 = (~new_n200_ & x4) | (~x5 & (new_n135_ | new_n176_ | (~new_n199_ & ~x4)));
  assign new_n199_ = (~x6 | ((~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (x1 | ((x3 | x7) & (~x0 | x2 | ~x7))) & (~x1 | ~x2) & (x3 | ((~x0 | (x2 ? ~x7 : ~x1)) & (x0 | ~x1 | x2 | x7))))) & (x0 | ~x2 | ~x3) & (x6 | (x1 ? (x0 & x2) : (x2 & (~x2 | x3))));
  assign new_n200_ = (x1 | (x3 & (~x0 | x2 | ~x5))) & (~x3 | (x0 & (~x0 | ~x1))) & (~x1 | (x0 & (x2 | x3)));
  assign z60 = new_n203_ | (~x5 & (new_n108_ | (~new_n202_ & ~x4)));
  assign new_n202_ = (x6 | (x2 ? ~x0 : (~x1 & (x0 | x1)))) & (~x6 | (x7 ? (x0 & (~x0 | ~x1 | ~x3)) : ~x3)) & (~x2 | (x3 & (x0 | ~x3))) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n203_ = x4 & (~x1 | (x1 & (~x0 | (x0 & x3))));
  assign z61 = new_n162_ | new_n209_ | (~x5 & (~new_n205_ | (~new_n208_ & x3)));
  assign new_n205_ = ~new_n206_ & (x0 | (~new_n207_ & (x2 | x3))) & (x3 | x4 | (~x0 & ~x2));
  assign new_n206_ = ~x1 & ((~x2 & (x0 ? (x4 | (~x4 & x6 & x7)) : (~x4 & ~x6))) | (x6 & x7 & ~x0 & ~x4));
  assign new_n207_ = x1 & ~x4 & x6 & x7;
  assign new_n208_ = (~x1 | (x6 & (~x6 | ~x7 | ~x0 | x4))) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x6 | x7) & (x0 | ~x2)));
  assign new_n209_ = x4 & (x3 ? (~x0 | (x0 & x1)) : (~x1 | x2 | (x1 & ~x2)));
  assign z62 = (~x5 & (new_n108_ | new_n176_ | (~new_n211_ & ~x4))) | new_n203_ | (~x4 & x5);
  assign new_n211_ = (~x6 | ((~x7 | (x0 & (~x0 | ((x1 | x2) & (~x2 | x3) & (~x1 | ~x3))))) & (~x1 | (~x2 & (~x0 | x2 | x3))) & (x7 | (~x3 & (x1 | x3))))) & (x1 | ((~x0 | (~x3 & (x2 | x3 | x6))) & (x6 | (x2 ? x3 : x0)))) & (x0 | ((~x2 | ~x3) & (~x1 | x6)));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z07 = z03;
  assign z08 = z03;
  assign z11 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z16 = z03;
endmodule


