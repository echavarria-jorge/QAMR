// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:58 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n98_, new_n100_,
    new_n103_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_;
  assign z00 = ~x4 & ~x6 & ((x0 & x2) | (~x5 & (~x0 | ~x2)));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = x1 & ~x2;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = x4 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = x7 & new_n98_ & ~x6;
  assign z30 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n109_ | (~x1 & (x0 ? (~x2 & x4) : ~x5));
  assign new_n109_ = (new_n110_ | x4) & (~x4 | (x0 ? ~x2 : (~x2 ^ x3))) & (~x1 | (x0 & (~x0 | x2)));
  assign new_n110_ = (~x6 | (x5 & (~x5 | x7))) & (x6 | ((~x0 | ~x2) & (~x5 | x7))) & (x0 | ~x7);
  assign z32 = new_n112_ | (~x3 & (new_n119_ | x0)) | ~new_n116_ | (~new_n114_ & x3);
  assign new_n112_ = ~x1 & (x0 ? (x2 ? x3 : (x4 | (new_n113_ & ~x4))) : (~x3 & (x2 | (~x2 & x4))));
  assign new_n113_ = x6 & x7;
  assign new_n114_ = (~x4 | (~new_n115_ & ~x1)) & (~x1 | (x6 & ~x7)) & (x4 | x7 | (~x5 ^ x6));
  assign new_n115_ = ~x0 & ~x2;
  assign new_n116_ = ~new_n118_ & (x0 | (~x1 & (new_n117_ | x4)));
  assign new_n117_ = ~x7 & (x5 | x6);
  assign new_n118_ = ~x4 & x5 & x6 & ~x7;
  assign new_n119_ = ~x4 & x5 & ~x6 & ~x7;
  assign z33 = new_n121_ | ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n121_ = ~x5 & (new_n80_ | (~x2 & ~x4 & ~x6));
  assign new_n122_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6))) & ~new_n123_ & (x0 | ~x7);
  assign new_n123_ = x0 & ((x2 & ~x6) | (x6 & x7 & ~x1 & ~x2));
  assign new_n124_ = (x0 | x1 | ~x2) & (~x0 | ~x1 | x2) & new_n125_ & (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x2 | x3 | x0 | x1)));
  assign new_n125_ = (~x3 | ~x5 | x1 | x2) & (~x1 | (x0 & (~x3 | ~x7)));
  assign z34 = ~new_n128_ | (~new_n127_ & ~x1);
  assign new_n127_ = (x3 | ~x4 | x0 | x2) & (~new_n113_ | x4 | ~x0 | ~x2 | ~x3);
  assign new_n128_ = new_n133_ & (x4 | (~new_n129_ & ~new_n130_ & ~new_n131_ & new_n132_));
  assign new_n129_ = ~x0 & (x7 | (~x5 & ~x6));
  assign new_n130_ = ~x3 & ((x0 & x2 & x6 & x7) | (x5 & ~x6 & ~x7));
  assign new_n131_ = x0 & (x6 ? ~x7 : x2);
  assign new_n132_ = (~x6 | (x5 ? x7 : ((~x1 | ~x2) & (~x3 | x7)))) & (x2 | x5 | x6);
  assign new_n133_ = (~x0 | ~x1 | x2) & (x0 | ~x2 | ~x4) & (x0 | x2 | (x3 ? ~x4 : (x5 & (~x1 | ~x4)))) & (~x0 | ~x2 | ~x4);
  assign z35 = (x1 & (~x0 | (x3 & x4))) | ~new_n136_ | (~new_n135_ & ~x4);
  assign new_n135_ = (x0 | (~x7 & (x5 | x6))) & (x5 | (~x6 & (x2 | x6))) & (~x5 | x7) & (~x0 | ~x2 | x6);
  assign new_n136_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : (~x3 | (x2 & (x1 | ~x2 | x5))))) & (x3 | (~x0 & (x0 | x1 | ~x2)));
  assign z36 = new_n119_ | new_n140_ | new_n141_ | ~new_n142_ | (~new_n138_ & ~x4);
  assign new_n138_ = (x0 | (~x7 & (x5 | x6))) & (new_n139_ | ~x6) & (x6 | (x2 ? ~x0 : x5));
  assign new_n139_ = (~x0 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n140_ = x0 & x1 & ~x2;
  assign new_n141_ = x1 & (~x0 | (x2 & ~x4 & ~x5 & x6));
  assign new_n142_ = x0 ? (~x2 | ~x4) : ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (x2 | (x3 ? ~x4 : x5)) & (~x2 | x3 | ~x4));
  assign z37 = new_n119_ | (~x0 & x2 & x4) | ~new_n145_ | (~new_n144_ & ~x0);
  assign new_n144_ = (new_n117_ | x4) & (x2 | (x3 ? ~x4 : (~x4 & x5)));
  assign new_n145_ = (new_n146_ | x3) & ~new_n118_ & ~new_n148_ & (new_n147_ | ~x3);
  assign new_n146_ = (~x0 | x1) & (~x2 | x5);
  assign new_n147_ = (~x0 | x1 | x4 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | (~x4 & x6 & ~x7));
  assign new_n148_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & (x4 | (~x4 & ~x6))));
  assign z38 = (~new_n150_ & ~x0) | new_n151_ | ~new_n154_ | (~new_n153_ & x0);
  assign new_n150_ = (x1 | x3 | (~x2 & (x2 | ~x4))) & (new_n117_ | x4) & ~x1 & (x2 | ~x3 | ~x4);
  assign new_n151_ = ~x5 & ((x2 & ~x3) | (new_n152_ & x3 & ~x4));
  assign new_n152_ = x6 & ~x7;
  assign new_n153_ = (x2 | (~x1 & (x1 | x4 | (x6 ? ~x7 : x3)))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & (x1 | ~x3)));
  assign new_n154_ = (~x3 | ((x4 | ~x5 | x6 | x7) & (~x1 | (x6 & ~x7)))) & (x4 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign z39 = ~new_n157_ | (~x4 & (new_n131_ | new_n129_ | ~new_n156_));
  assign new_n156_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x5 | ~x6))) & (x5 | ((x2 | x6) & (~x1 | ~x2 | ~x6)));
  assign new_n157_ = (x3 | (x2 ? (x5 & (x0 | ~x4)) : ((~x1 | (~x0 & (x0 | ~x4))) & (x0 | (x5 & (x1 | ~x4)))))) & (~x3 | (x0 ? (x1 ^ ~x2) : ~x4)) & (~x0 | ~x4 | (~x2 & (x1 | x2)));
  assign z40 = ~new_n161_ | (~new_n159_ & ~x4);
  assign new_n159_ = (x0 | (~x7 & (x5 | x6))) & (new_n160_ | ~x6) & (x6 | ((~x5 | x7) & (~x0 | ~x2)));
  assign new_n160_ = (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | (~x2 & ~x5 & (~x3 | x5)));
  assign new_n161_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : (x2 ^ ~x3))) & (~x1 | (x0 & (~x3 | ~x7) & (~x0 | x2)));
  assign z41 = ~new_n165_ | (~x4 & (~new_n163_ | new_n164_));
  assign new_n163_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x5 | ~x6))) & (x0 | ~x7) & (~new_n86_ | x5 | ~x6);
  assign new_n164_ = x0 & ((x2 & ~x6) | (~x1 & ~x2 & (x6 ? x7 : x3)));
  assign new_n165_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x0 | ~x2 | ~x4) & (x1 | ((x2 | ((~x3 | ~x5) & (~x4 | (~x0 & (x0 | x3))))) & (~x0 | (x3 & (~x2 | ~x3))) & (x0 | (~x2 & x5))));
  assign z42 = new_n170_ | new_n167_ | ~new_n168_ | (~new_n171_ & x1);
  assign new_n167_ = x3 & (new_n140_ | (new_n152_ & ~x4 & ~x5));
  assign new_n168_ = ~new_n169_ & (x3 | x5 | (~x2 & (x0 | x2)));
  assign new_n169_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (x7 | (~x5 & ~x6))) | (~x2 & ~x5 & ~x6) | (x5 & x6 & ~x7));
  assign new_n170_ = x4 & (((x2 | (~x1 & ~x2)) & (x0 | (~x0 & ~x3))) | (~x0 & (x2 ? x3 : (x3 | (x1 & ~x3)))));
  assign new_n171_ = (~x2 | x4 | x5 | ~x6) & (~x0 | x2 | x3);
  assign z43 = ~new_n175_ | (~x4 & (new_n131_ | new_n174_ | (~new_n173_ & ~x0)));
  assign new_n173_ = ~x7 & (x5 | (x6 & (~new_n82_ | x3 | ~x6 | x7)));
  assign new_n174_ = x6 & ~x7 & (x2 | x5 | (x3 & ~x5));
  assign new_n175_ = (~x4 | ((x0 | (x2 ^ ~x3)) & (~x0 | ~x2) & (~x1 | (~x3 & (x0 | x2 | x3))))) & (~x1 | ((~x3 | ~x7) & (~x0 | x2)));
  assign z44 = (~new_n177_ & ~x4) | (~x0 & ~x1 & x2) | (x0 & x1 & ~x2) | (~x0 & x1) | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : (~x2 & x3)));
  assign new_n177_ = (x6 | (~new_n178_ & (~x5 | x7) & (x0 | x5))) & (~x6 | (x5 & (~x5 | x7))) & (x0 | ~x7);
  assign new_n178_ = x0 & (x2 | (~x1 & ~x2 & x3));
  assign z45 = (~new_n180_ & ~x4) | (~x2 & (x0 ? (x1 ? x3 : x4) : x4)) | (x0 & ~x3) | (x2 & (x0 ? (x4 | (~x1 & x3)) : ~x1));
  assign new_n180_ = ~new_n123_ & (new_n181_ | x5) & ~x5 & (~x1 | ~x6);
  assign new_n181_ = (~x3 | ~x6 | x7) & (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7)));
  assign z46 = ~new_n186_ | (~new_n185_ & ~x3) | (~new_n183_ & x3);
  assign new_n183_ = (~x0 | x1 | (~x2 & (x2 | x4 | x6))) & new_n184_ & (~x4 | (x0 & ~x1));
  assign new_n184_ = (x6 & ~x7) ? (x4 | x5) : ~x1;
  assign new_n185_ = (~x2 | (x5 & (x0 | ~x4))) & ~x0 & (x0 | x2 | ((x1 | ~x4) & (~x1 | x4 | ~new_n152_ | x5)));
  assign new_n186_ = (x4 | ~x5) & (x1 | (x0 ? (x2 | (~x4 & (~new_n113_ | x4))) : x5));
  assign z48 = (x1 & (~x0 | (x0 & ~x2 & x3))) | ~new_n188_ | (~x1 & (x2 ? ~x0 : ~new_n191_));
  assign new_n188_ = ~new_n189_ & ~new_n190_ & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n189_ = x0 & (~x3 | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n190_ = ~x2 & ~x3 & (x5 ? ~x4 : ~x0);
  assign new_n191_ = x0 ? (~x4 & (~x3 | x4 | x6)) : (x3 | ~x4);
  assign z49 = (x1 & (~x0 | (x3 & x4))) | ~new_n193_ | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : (x2 ? x3 : (x3 | (~x1 & ~x3)))));
  assign new_n193_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x4 | (~x5 & (x5 | (~x6 & (x2 | x6)))));
  assign z50 = (~new_n195_ & ~x4) | (x4 & ((x1 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & x2 & ~x3) | (~x2 & (x0 ? ~x1 : (x3 | (~x1 & ~x3)))))) | (~x0 & ~x1 & x2) | (x0 & (~x3 | (~x1 & x2 & x3)));
  assign new_n195_ = ~new_n123_ & ~x5 & (new_n196_ | x5);
  assign new_n196_ = x6 ? ((~x1 | ~x2) & (x7 | (~x3 & (x0 | x2 | x3)))) : (x0 & x2);
  assign z51 = ~new_n198_ | new_n200_ | (x1 & (~x0 | (x0 & ~x2 & x3)));
  assign new_n198_ = (new_n199_ | x4) & (x1 | ((x3 | (~x0 & (x0 | (~x2 & (x2 | ~x4))))) & (~x0 | (x2 ? ~x3 : ~x4)))) & (~x3 | ~x4 | x0 | ~x2);
  assign new_n199_ = ~x5 & (~x0 | x1 | x2 | ~x3 | x6);
  assign new_n200_ = ~x5 & ((~x4 & x6) | (~x0 & ~x2 & ~x3));
  assign z52 = new_n202_ | ~new_n204_ | (~new_n203_ & ~x2);
  assign new_n202_ = x3 & ((x0 & ~x1 & (x2 | (~x2 & ~x4 & ~x6))) | (~x0 & x2 & x4) | (x1 & (x4 | ~x6)));
  assign new_n203_ = (x1 | (x0 ? (~x4 & (x3 | x4 | x6)) : (x3 | ~x4))) & (x0 | x3 | x5);
  assign new_n204_ = (x0 | ~x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = ~new_n208_ | (~x4 & ((x5 & (~x6 | (~new_n207_ & x6))) | new_n206_ | (~x5 & x6)));
  assign new_n206_ = x0 & ~x1 & ~x2 & x3 & ~x6;
  assign new_n207_ = x7 & (~x1 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n208_ = (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & (x2 | ((~x3 | ~x5) & (x0 | x3 | ~x4))) & (x0 | (x5 & (~x2 | x3))))) & (~x0 | x3) & (x0 | (x2 ? (~x3 | (~x4 & x5)) : (x3 | (x5 & (~x1 | ~x4)))));
  assign z54 = ~new_n211_ | (~new_n210_ & ~x4);
  assign new_n210_ = (x6 | (~new_n178_ & ~x5)) & (x5 | ~x6) & (~x5 | ((~x6 | x7) & (x2 | x3)));
  assign new_n211_ = (x0 | ((~x2 | (x3 ? x1 : ~x4)) & (x1 | (x5 & (x2 | x3 | ~x4))) & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | x5) & (~x0 | ~x4))) & (~x0 | (x3 & (x2 | (x1 ? ~x3 : ~x4))));
  assign z55 = ~new_n213_ | (x5 & (~x4 | (~x1 & ~x2 & x3)));
  assign new_n213_ = (new_n214_ | x1) & ~new_n189_ & (x4 | x5 | ~x6);
  assign new_n214_ = (x0 | (~x2 & x5)) & (x2 | (x0 ? (~x4 & (~x3 | x4 | x6)) : (x3 | ~x4)));
  assign z56 = (~new_n216_ & ~x2) | ~new_n220_ | (~x4 & (~new_n219_ | (~new_n218_ & x2)));
  assign new_n216_ = (new_n217_ | x4) & (~x0 | (x1 ? ~x3 : ~x4)) & (x1 | ((~x3 | ~x5) & (x0 | x3 | ~x4))) & (x0 | x3 | (x5 & (~x1 | ~x4)));
  assign new_n217_ = (~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x5 | (x3 & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n218_ = (~x0 | x6) & (~x1 | x5 | ~x6);
  assign new_n219_ = (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n220_ = (~x2 | ((~x0 | (~x4 & (x1 | ~x3))) & (x3 | (x5 & (x0 | ~x4))) & (x0 | ~x3 | (x1 & ~x4 & x5)))) & (~x0 | x3) & (x0 | x1 | x5);
  assign z57 = ~new_n224_ | (~x4 & ((~new_n222_ & ~x2) | ~new_n219_ | (~new_n223_ & x2)));
  assign new_n222_ = (~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x3 | ~x5) & (~x1 | ~x6 | ((~x3 | ~x5 | ~x7) & (x0 | x3 | x5 | x7)));
  assign new_n223_ = (~x1 | x5 | ~x6) & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3)));
  assign new_n224_ = (~x4 | (((~x2 & (x1 | x2)) | (~x0 & (x0 | x3))) & (x0 | ~x3))) & (~x3 | ((x0 | x5) & (x1 | x2 | ~x5))) & (x0 | x1 | (x5 & (~x2 | x3))) & (x3 | (~x0 & (~x2 | x5)));
  assign z58 = ~new_n227_ | (~x4 & (new_n123_ | ~new_n226_));
  assign new_n226_ = ~x5 & (~x1 | ~x6) & (x5 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n227_ = (x2 | (x0 ? (x1 ? ~x3 : ~x4) : (x3 ? ~x4 : (~x4 & x5)))) & (~x0 | x3) & (~x2 | ((~x0 | (~x4 & (x1 | ~x3))) & (x3 | x5) & (x0 | (x3 ? x1 : ~x4))));
  assign z59 = ~new_n231_ | (~x4 & (~new_n230_ | (~new_n229_ & x6)));
  assign new_n229_ = (x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x5 | x7))) & (~x2 | x7) & (x5 | ((~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7)))));
  assign new_n230_ = ~x5 & (x6 | ((x0 | x5) & (~x0 | x1 | x2 | ~x3)));
  assign new_n231_ = (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x4 | (x2 ? x3 : (~x3 & (~x1 | x3)))))) & (~x0 | (x1 ? (x2 | x3) : (x3 & (x2 | ~x4)))) & (~x1 | ~x3 | (~x4 & x6));
  assign z60 = (x1 & (~x0 | (x3 & x4))) | ~new_n234_ | (~new_n233_ & ~x4);
  assign new_n233_ = (~x5 | (x6 & (~x6 | x7))) & (x5 | (~x6 & (x2 | x6))) & (~x0 | ~x2 | x6);
  assign new_n234_ = (~x3 | ~x4 | x0 | ~x2) & (x1 | ((~x2 | (~x0 ^ ~x3)) & (~x0 | (x3 & (x2 | ~x4))) & (x0 | (x5 & (x2 | x3 | ~x4))) & (x2 | ~x3 | ~x5)));
  assign z61 = (x0 & (new_n236_ | ~x3)) | (~new_n237_ & ~x0) | new_n239_ | (~new_n238_ & x3);
  assign new_n236_ = ~x1 & ~x2 & x4;
  assign new_n237_ = (x1 | (~x2 & (x2 | x3 | ~x4))) & ~x1 & (x4 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n238_ = x1 ? (~x4 & x6) : (x2 | ~x5);
  assign new_n239_ = ~x4 & (x5 ? (~x7 & (x6 | (~x3 & ~x6))) : (x6 | (~x2 & ~x6)));
  assign z62 = ~new_n242_ | (~new_n241_ & ~x4) | (~x5 & (new_n80_ | (~x4 & x6)));
  assign new_n241_ = ~new_n206_ & (x0 | ~x7) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n242_ = x1 ? (x0 & (~x3 | (~x4 & x6))) : new_n243_;
  assign new_n243_ = (x2 | ((~x3 | ~x5) & (~x4 | (~x0 & (x0 | x3))))) & (x0 | ~x2) & (~x0 | (x3 & (~x2 | ~x3)));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = (~new_n180_ & ~x4) | (~x2 & (x0 ? (x1 ? x3 : x4) : x4)) | (x0 & ~x3) | (x2 & (x0 ? (x4 | (~x1 & x3)) : ~x1));
endmodule


