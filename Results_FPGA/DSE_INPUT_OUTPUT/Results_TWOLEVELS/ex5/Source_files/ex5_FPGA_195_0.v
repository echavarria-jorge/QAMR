// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:32 2020

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
  wire new_n75_, new_n82_, new_n83_, new_n85_, new_n87_, new_n91_, new_n98_,
    new_n101_, new_n105_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x5 & (new_n75_ | ~x0);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & ~x5;
  assign z07 = ~x0 & (~x5 | (new_n82_ & x1 & ~x2 & ~x3));
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x0 & (~x5 | (new_n87_ & x1 & x2));
  assign new_n87_ = new_n83_ & ~x4;
  assign z11 = (~x0 & ~x5) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = (~x0 & ~x5) | (new_n82_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x5) | (new_n82_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = ~x0 & (~x5 | (new_n87_ & x1 & x2 & x3));
  assign z16 = (~x0 & ~x5) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (~x0 | (new_n98_ & ~x3 & ~x4 & ~x6));
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = ~x5 & (~x0 | (new_n98_ & x0 & x3 & ~x4 & ~x6));
  assign z22 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x0 | (new_n87_ & x0 & x2 & ~x3));
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x5 & (~x0 | (new_n87_ & x1 & x2 & ~x3));
  assign z31 = new_n108_ | ~new_n110_ | (x1 & (x0 ? ~x3 : new_n109_));
  assign new_n108_ = ~x2 & ((x0 & (x1 ? x3 : (x4 & ~x5))) | (~x0 & ~x1 & x3 & x5));
  assign new_n109_ = x4 & x5;
  assign new_n110_ = (x0 | (x5 & (~x2 | x3 | ~x4 | ~x5))) & (x4 | ~x5) & (~x0 | ((~x2 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6)));
  assign z32 = new_n112_ | ~new_n114_ | new_n116_;
  assign new_n112_ = ~x4 & ((~new_n113_ & ~x6) | (x5 & (x7 | (x6 & ~x7))) | (x0 & ~x5 & x6));
  assign new_n113_ = x3 ? (~x5 | x7) : ((~x5 | x7) & (x1 | x2 | x5));
  assign new_n114_ = (~x1 | (x0 ? x3 : (~x4 | ~x5))) & ~new_n115_ & (x0 | x5);
  assign new_n115_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (x4 & x5 & ~x0 & ~x3));
  assign new_n116_ = ~x2 & (x0 ? (x1 ? x3 : (x4 & ~x5)) : (~x1 & x5 & (x3 | (~x3 & x4))));
  assign z33 = ~new_n119_ | (~x4 & ((x0 & (x6 ? ~new_n118_ : ~x5)) | (x5 & (~x0 | ~x6))));
  assign new_n118_ = x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n119_ = (~x5 | ((~x4 | (x0 ? x2 : (~x1 & (x2 | ~x3)))) & (x1 | (~x2 & (x2 | x3))))) & (~x0 | ((~x1 | ~x3 | (x2 & (~x2 | x5))) & (x2 | (x3 & (x1 | ~x4 | x5))) & (~x2 | ~x4)));
  assign z34 = new_n122_ | ~new_n123_ | (~new_n121_ & ~x1);
  assign new_n121_ = (x0 | x2 | x3 | ~x4 | ~x5) & (~x0 | ~x2 | ~x3 | ~new_n83_ | x4 | x5);
  assign new_n122_ = ~x4 & ((x0 & (x6 ? ~x7 : ~x5)) | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n123_ = (~x2 | ((~x4 | (~x0 & (x0 | ~x5))) & (~x0 | (x3 & (~x1 | ~x3 | x5))))) & (x2 | ((~x0 | (x5 ? ~x4 : ~x1)) & (~x4 | ~x5 | x0 | ~x3))) & (x0 | ~x1 | ~x4 | ~x5);
  assign z35 = (~x2 & ((x0 & (x1 ? x3 : (x4 & ~x5))) | (~x0 & ~x1 & x3 & x5))) | (x5 & (~x4 | (~x0 & x4 & (x1 | (x2 & ~x3))))) | (x0 & ((~x4 & ~x5) | (x1 & ~x3) | (x2 & x4)));
  assign z36 = (x1 & (x0 ? (~x2 & ~x5) : (x4 & x5))) | (~x4 & (x5 | (x0 & ~x5))) | (x4 & (x0 ? (x2 | (~x2 & x5)) : (x5 & (x2 | (~x2 & x3))))) | (~x0 & ~x5) | (~x1 & ~x2 & ~x3 & x5);
  assign z37 = new_n129_ | (x0 & (~new_n128_ | (~new_n127_ & ~x5)));
  assign new_n127_ = (x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x3 | ~x7) & (~x2 | x6);
  assign new_n128_ = (~x2 | (x3 & ~x4)) & (x1 | x3) & (~x1 | ~x3 | (~x4 & x6 & (x4 | ~x5)));
  assign new_n129_ = x5 & ((~x1 & ((x2 & x3) | (~x3 & x4 & ~x0 & ~x2))) | (~x0 & (~x4 | (x4 & (x1 | (~x2 & x3) | (x2 & ~x3))))));
  assign z38 = new_n112_ | (~new_n132_ & x0) | (~new_n131_ & ~x0);
  assign new_n131_ = x5 & (~x5 | ((~x4 | (~x1 & (~x2 | x3))) & (x1 | x2 | (~x3 & (x3 | ~x4)))));
  assign new_n132_ = (~x2 | (~x4 & (x5 | x6))) & (~x1 | (x3 & (x2 | ~x3)));
  assign z39 = ~new_n136_ | (~new_n134_ & ~x4);
  assign new_n134_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n135_ | ~x3 | ~x6 | ~x7)))));
  assign new_n135_ = ~x1 & x2;
  assign new_n136_ = (~x4 | ((x2 | (x0 ? (~x5 & (x1 | x5)) : (~x5 | (~x3 & (x1 | x3))))) & (x0 | ~x5 | (~x1 & ~x2)) & (~x0 | ~x2))) & (~x0 | ((~x2 | x3) & (~x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign z40 = (~new_n138_ & x5) | (~x0 & ~x5) | (x0 & (~new_n141_ | (~new_n143_ & ~x5)));
  assign new_n138_ = (new_n139_ | ~x4) & (~x3 | (~new_n140_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n139_ = (~x1 | x2 | x3) & (x0 | (~x1 & (~x2 | x3)));
  assign new_n140_ = ~x0 & ~x1 & ~x2;
  assign new_n141_ = x4 ? (~x2 & (~x1 | ~x3)) : ~new_n142_;
  assign new_n142_ = x6 & ~x7;
  assign new_n143_ = ((x2 & (~x2 | ~x3)) | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x2 | x6) & (x1 | x2 | ~x4);
  assign z41 = new_n129_ | (x0 & (~new_n146_ | (~new_n145_ & x3)));
  assign new_n145_ = (~x1 | (x2 & (x4 | ~x5))) & (x5 | (~x7 & (x4 | ((~x6 | x7) & (x1 | x2 | x6)))));
  assign new_n146_ = (x1 | (x3 & (x2 | ~x4 | x5))) & (~x2 | (x3 & ~x4 & (x5 | x6)));
  assign z42 = ~new_n148_ | new_n150_;
  assign new_n148_ = (~x0 | ((new_n149_ | x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n149_ = (~x1 | (x2 & (~x2 | ~x3))) & (x4 | (x6 & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n150_ = x4 & ((~x2 & (x0 ? (x5 | (~x1 & ~x5)) : (x5 & (x3 | (~x1 & ~x3))))) | (~x0 & x5 & (x1 | x2)) | (x0 & x2));
  assign z43 = ~new_n152_ | new_n154_;
  assign new_n152_ = (~x0 | ((new_n153_ | x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n153_ = (~x2 | x6) & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n154_ = x4 & ((x0 & (x2 | (x1 & x3))) | (x5 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (x2 ^ x3)))));
  assign z44 = new_n156_ | (~new_n157_ & x0) | (~new_n158_ & x5);
  assign new_n156_ = x1 & (x0 ? (~x2 & ~x5) : (x4 & x5));
  assign new_n157_ = (x1 | (~x3 & (x2 | ~x4 | x5))) & (~x2 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6) & (x2 | ~x4 | ~x5);
  assign new_n158_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4) & (x4 | (~x7 & (~x6 | x7))) & (x0 | x2 | ~x3 | ~x4);
  assign z45 = new_n162_ | (~new_n160_ & x3) | ~new_n163_ | (~new_n161_ & ~x3);
  assign new_n160_ = (~x0 | ~x1 | ~x4) & (~new_n75_ | x4 | ~x5);
  assign new_n161_ = (~new_n75_ | x4 | ~x5) & (~x1 | (~x0 & (x2 | ~x4 | ~x5)));
  assign new_n162_ = ~x0 & (~x5 | (~x2 & x3 & x4 & x5));
  assign new_n163_ = x4 ? x1 : (x5 ? (~x7 & (~x6 | x7)) : ~x0);
  assign z46 = new_n165_ | (~new_n166_ & x0) | (x0 & ~x1) | (new_n109_ & ~x0 & x2);
  assign new_n165_ = x5 & ((~x0 & (~x4 | (~x2 & x3 & x4))) | (x0 & x1 & x3 & ~x4) | (~x1 & ~x2 & ~x3));
  assign new_n166_ = (x4 | x5 | ~x6) & (~x1 | (x3 & (~x3 | (~x4 & x6))));
  assign z47 = ~new_n168_ | (~x5 & (~x0 | (x0 & ~x4 & x6)));
  assign new_n168_ = ~new_n169_ & (x1 | ~x4) & (~x0 | (new_n170_ & x1));
  assign new_n169_ = x5 & ((x1 & ~x2 & ~x3 & x4) | (~x0 & (~x4 | (~x2 & x3 & x4))));
  assign new_n170_ = (~x1 | (x3 & (~x3 | (x2 & x6)))) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign z48 = new_n178_ | new_n179_ | ~new_n172_ | ~new_n173_;
  assign new_n172_ = (x1 | (~x0 & (~x2 | ~x5))) & (~new_n83_ | x4 | ~x5 | x0 | ~x1 | x2);
  assign new_n173_ = ~new_n174_ & ~new_n177_ & (~x1 | (~new_n175_ & ~new_n176_));
  assign new_n174_ = ~x2 & ((x0 & x1 & x3) | (~x1 & ~x3 & x5));
  assign new_n175_ = x0 & (~x3 | (x3 & ~x4 & x5));
  assign new_n176_ = ~x0 & x2 & ~x4 & x6 & x7;
  assign new_n177_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n178_ = x4 & (x0 ? x2 : (x1 & x5));
  assign new_n179_ = ~x5 & (~x0 | (x0 & x1 & x2 & x3));
  assign z49 = (~new_n181_ & x5) | (~x0 & ~x5) | (x0 & (~new_n166_ | ~x1));
  assign new_n181_ = (~x1 | (x0 ? (~x3 | x4) : ~x4)) & (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | (x2 ^ x3));
  assign z50 = (~new_n185_ & x5) | (~new_n183_ & x0);
  assign new_n183_ = x1 & (x4 | ~x6 | x7) & (~x1 | (x3 & (~x3 | (~x4 & ~new_n184_ & x6))));
  assign new_n184_ = x2 & ~x5;
  assign new_n185_ = (x0 | (x4 & (~x4 | (~x2 & ~x1 & (x2 | ~x3))))) & (x4 | ~x7) & (x1 | x2 | x3);
  assign z51 = (~x2 & ((x0 & x1 & x3) | (~x0 & ~x1 & new_n109_ & ~x3))) | ~new_n187_ | (x0 & ~x1) | (new_n109_ & ~x0 & x2);
  assign new_n187_ = (~x5 | ((new_n188_ | x4) & (x0 | ~x1 | ~x4))) & (~x0 | x4 | x5 | ~x6);
  assign new_n188_ = (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = (~x0 & (~x5 | (x1 & x4 & x5))) | (~new_n190_ & x0) | (~x4 & x5) | (~new_n191_ & ~x1);
  assign new_n190_ = (~x3 | (x1 & (~x1 | (~x4 & x6)))) & (x5 | ((x4 | ~x6) & (x1 | x2 | ~x4)));
  assign new_n191_ = x2 ? (~x3 | ~x5) : (x3 | (~x5 & (x4 | x5 | x6)));
  assign z53 = ~new_n195_ | (~new_n193_ & ~x4);
  assign new_n193_ = x6 ? new_n194_ : (~x5 & (~new_n98_ | x3 | x5));
  assign new_n194_ = (~x0 | (x5 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3 | ~x5)));
  assign new_n195_ = (x3 | ((~x0 | (~x1 & ~x2)) & (~x5 | (x1 ? (x2 | ~x4) : ~x2)))) & (~x4 | (x1 & (~x3 | ~x5 | x0 | ~x2))) & (x0 | (x5 & (~x3 | ~x5 | x1 | x2))) & (~x0 | x1 | ~x3);
  assign z54 = ~new_n198_ | (~x4 & (x5 ? ~new_n197_ : x0));
  assign new_n197_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7)));
  assign new_n198_ = (~x5 | ((x1 | (x2 ^ x3)) & (~x4 | (x0 ? x2 : (~x2 ^ x3))))) & (~x0 | (x1 & (~x2 | ~x4) & (~x1 | x2 | x5)));
  assign z55 = (~x0 & (~x5 | (~x4 & x5))) | ~new_n203_ | (~new_n200_ & x0);
  assign new_n200_ = (~x2 | (~x4 & (x5 | x6))) & (new_n202_ | x2) & ~new_n201_ & (x4 | x5 | ~x6);
  assign new_n201_ = ~x1 & x3;
  assign new_n202_ = x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n203_ = (x4 | new_n204_ | ~x5) & (x1 | (~x4 & (~x2 | x3 | ~x5)));
  assign new_n204_ = x6 & (~x6 | x7);
  assign z56 = new_n179_ | ~new_n206_ | new_n208_ | new_n209_ | (~new_n207_ & x5);
  assign new_n206_ = x0 ? x1 : (~x5 | ((~x2 | ~x4) & (~x1 | x2 | ~new_n83_ | x4)));
  assign new_n207_ = (~x1 | ((x2 | x3 | ~x4) & (~x0 | ~x3 | x4))) & (new_n204_ | x4) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n208_ = x2 & ((x0 & x4) | (~x1 & x3 & x5));
  assign new_n209_ = x0 & x1 & (~x3 | (~x2 & x3));
  assign z57 = ~new_n206_ | (~new_n212_ & x0) | (~new_n211_ & x5);
  assign new_n211_ = (x2 | ((x1 | x3) & (x0 | ~x3 | (x1 & ~x4)))) & (x4 | (new_n204_ & (~x0 | ~x1 | ~x3))) & (x1 | ~x2 | x3);
  assign new_n212_ = (~x2 | ~x4) & (~new_n142_ | x4) & (~x1 | (x3 & (~x2 | ~x3 | x5)));
  assign z58 = new_n216_ | (~new_n214_ & x0);
  assign new_n214_ = x1 & (~x1 | (x3 & (~x3 | (x2 & x6)))) & (~x2 | ~x4) & (x4 | new_n215_ | ~x6);
  assign new_n215_ = x5 & x7;
  assign new_n216_ = x5 & ((~x1 & (~x2 ^ x3)) | (~x0 & ~x4) | (x4 & ((x1 & ~x2 & ~x3) | (~x0 & (x2 ^ x3)))));
  assign z59 = new_n222_ | (~new_n218_ & x0) | (~x0 & ~x5) | (~new_n223_ & x5);
  assign new_n218_ = (new_n219_ | ~x3) & new_n221_ & (x1 | (~new_n220_ & x3));
  assign new_n219_ = x1 ? (x6 & (~x2 | x5)) : (x4 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n220_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n221_ = (x4 | ~x6 | x7) & (x3 | (x2 & (~x2 | x4 | x5 | ~x6 | ~x7)));
  assign new_n222_ = x4 & ((x1 & (x0 ? x3 : x5)) | (~x2 & (x0 ? (x5 | (~x1 & ~x5)) : (x3 & x5))) | (~x0 & x2 & x5));
  assign new_n223_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z60 = ~new_n227_ | (~new_n225_ & ~x4);
  assign new_n225_ = (new_n226_ | ~x6) & (~x5 | x6) & (~x0 | ((~x1 | ~x3 | ~x5) & (x5 | x6)));
  assign new_n226_ = (~x1 | ~x7 | ((x0 | ~x2) & (~x5 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3))))) & (~x5 | x7) & (~x0 | x5);
  assign new_n227_ = (~x4 | (x1 & (~x1 | (x0 ? ~x3 : ~x5)))) & (x0 | x5) & (x1 | (~x0 & (~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)))));
  assign z61 = (~new_n229_ & x5) | (~new_n231_ & x0) | (~x0 & ~x5);
  assign new_n229_ = (x0 | (x4 & (~x4 | (~x2 & ~x1 & (x2 | ~x3))))) & (new_n230_ | x4) & (x2 | ((x1 | x3) & (~x0 | ~x4)));
  assign new_n230_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n231_ = (x4 | x5 | ~x6) & (~x1 | (x3 & (~x3 | (~x4 & x6)))) & (x1 | (x3 & (x2 | x5 | (~x4 & (~x3 | x4 | x6)))));
  assign z62 = new_n234_ | (~new_n233_ & x5);
  assign new_n233_ = (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4))) & new_n223_ & (x0 | (x1 ? ~x4 : (x2 | ~x3)));
  assign new_n234_ = x0 & ((x3 & (~x1 | (x1 & (x4 | ~x6)))) | (~x4 & ~x5 & x6) | (~x1 & ~x3));
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z09 = z06;
  assign z24 = z06;
  assign z25 = z06;
  assign z29 = z06;
endmodule


