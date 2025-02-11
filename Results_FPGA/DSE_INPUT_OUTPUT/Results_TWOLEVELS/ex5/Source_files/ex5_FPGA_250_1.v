// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:10 2020

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
  wire new_n79_, new_n81_, new_n85_, new_n87_, new_n90_, new_n92_, new_n94_,
    new_n98_, new_n100_, new_n103_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n79_ & ~x5;
  assign new_n79_ = ~x6 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = x6 & (~x5 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = ~x3 & ~x4 & x5 & x7;
  assign z08 = x6 & (~x5 | (new_n81_ & x0 & x1 & x2));
  assign z09 = ~x5 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign new_n85_ = ~x0 & x1;
  assign z11 = x6 & (~x5 | (new_n81_ & new_n87_));
  assign new_n87_ = x0 & x1 & ~x2;
  assign z12 = x6 & (~x5 | (new_n81_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z16 = x6 & (~x5 | (new_n87_ & x3 & ~x4 & x5 & x7));
  assign z17 = ~x6 & ~x5 & new_n92_ & x4;
  assign z18 = new_n98_ & ~x6;
  assign new_n98_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = new_n100_ & ~x0;
  assign new_n100_ = ~x1 & ~x2 & ~x3 & x4 & (x5 | (~x5 & ~x6));
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~x5 & (x6 | (new_n103_ & x0 & x3 & ~x4 & ~x6));
  assign new_n103_ = ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n112_ | (x5 & (new_n114_ | new_n115_ | new_n108_ | ~new_n110_));
  assign new_n108_ = ~new_n109_ & x1;
  assign new_n109_ = ~x4 & (~x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n110_ = (~x2 | (~x0 & (x3 | ~x4))) & (new_n111_ | x4);
  assign new_n111_ = (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign new_n112_ = ~new_n113_ & ~x6;
  assign new_n113_ = (x5 | ((x1 | (x0 ? (x2 ? ~x3 : ~x4) : (x2 ? ~x3 : (x3 | ~x4)))) & ~x1 & (x3 | (~x2 & (x0 | x2 | x4))))) & (x0 | x2 | ~x3);
  assign new_n114_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x6));
  assign new_n115_ = x3 & ((x0 & x1 & x6) | (~x4 & ~x6 & ~x7));
  assign z32 = (~new_n120_ & ~x6) | (~new_n117_ & x5);
  assign new_n117_ = (new_n118_ | x1) & ~new_n114_ & ~new_n115_ & new_n119_ & (new_n109_ | ~x1);
  assign new_n118_ = (x4 | ~x7) & (x3 | ~x4 | x0 | x2);
  assign new_n119_ = (~x2 | (~x0 & (x3 | ~x4))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n120_ = (x0 | x2 | ~x3) & (x5 | (~x1 & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & x3 & (x0 | ~x2 | ~x3 | x4)))));
  assign z33 = new_n122_ | ~new_n125_;
  assign new_n122_ = ~x6 & (new_n123_ | ~new_n124_);
  assign new_n123_ = ~x5 & ((~x1 & ((x0 & (x2 ? x3 : x4)) | ~x3 | (x3 & x4 & ~x0 & x2))) | x1 | ~x4);
  assign new_n124_ = (~x3 | ((x0 | x2) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n125_ = x5 ? ((x1 | (~x4 & (x4 | ~x7))) & (new_n126_ | ~x1) & (x4 | ~x6 | x7)) : ~x6;
  assign new_n126_ = (x2 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3))) & ~x4 & (x0 | ~x6);
  assign z34 = x5 ? ~new_n128_ : new_n129_;
  assign new_n128_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7))) & (~x1 | (~x4 & (~x6 | (x0 & (~x0 | ~x3)))));
  assign new_n129_ = ~x6 & ((~x1 & ((~x0 & ~x2 & ~x3 & x4) | (x3 & (x0 ? x2 : (~x2 | (x2 & x4)))))) | x1 | ~x4 | (x2 & ~x3));
  assign z35 = new_n131_ | (x5 & (new_n114_ | new_n115_ | new_n108_ | ~new_n110_));
  assign new_n131_ = ~new_n132_ & ~x6;
  assign new_n132_ = (x0 | x2 | ~x3) & (x5 | (~x1 & x4 & (~x2 | x3) & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & (~x3 | ~x4 | x0 | ~x2)))));
  assign z36 = ~new_n134_ | (~new_n138_ & ~x6);
  assign new_n134_ = x5 ? (~new_n135_ & ~new_n137_ & (new_n136_ | ~x1)) : ~x6;
  assign new_n135_ = ~x1 & (x4 | (~x4 & x7));
  assign new_n136_ = ~x4 & (~x6 | (x0 & (~x0 | (~x3 & (x2 | x3 | x4 | ~x7)))));
  assign new_n137_ = ~x4 & ((x0 & x2) | (x6 & ~x7));
  assign new_n138_ = (x0 | ((x2 | ~x3) & (x1 | ~x4 | x5 | (x2 ^ x3)))) & (x4 | ~x5) & (x5 | (~x1 & x4 & (~x2 | (x3 & (~x0 | x1 | ~x3)))));
  assign z37 = (~new_n140_ & ~x6) | (~new_n141_ & x5) | (~x5 & x6);
  assign new_n140_ = (x5 | ((x3 | (x1 & ~x2)) & (x1 | ((~x4 | (x0 ? x2 : (~x2 | ~x3))) & (~x3 | (x0 ? (~x2 & (x2 | x4)) : (x2 & (~x2 | x4)))))))) & (~x1 | (x0 & (~x0 | ~x3)));
  assign new_n141_ = (~x0 | ((~x2 | x4) & (~x1 | ~x3 | ~x6))) & (x0 | (x1 ? ~x6 : (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign z38 = (~new_n117_ & x5) | (~x5 & (x6 | (~new_n144_ & ~x6))) | (new_n143_ & x3 & ~x6);
  assign new_n143_ = ~x0 & ~x2;
  assign new_n144_ = ~x1 & (x3 | (~x2 & (x0 | x2 | x4))) & (x1 | (x0 ? (x2 ? ~x3 : (x3 | x4)) : (x2 ? (~x3 | x4) : (x3 | ~x4))));
  assign z39 = x5 ? ~new_n128_ : (~new_n146_ & ~x6);
  assign new_n146_ = ~x1 & x4 & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & x3 & (x0 | ~x3 | (x2 & (~x2 | ~x4)))));
  assign z40 = ~new_n148_ | (x5 & (new_n114_ | new_n115_ | new_n108_ | ~new_n110_));
  assign new_n148_ = (~new_n143_ | ~x3 | x6) & (x5 | (~x6 & (new_n149_ | x6)));
  assign new_n149_ = ~x1 & (x3 | (~x2 & (x0 | x2 | x4))) & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & (x0 | ~x2 | ~x3 | x4)));
  assign z42 = (~new_n151_ & x5) | (~x6 & ((~new_n146_ & ~x5) | (~x4 & x5 & x7)));
  assign new_n151_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ~x6 | x7) & (~x1 | (~x4 & (~x6 | (x0 & (~x0 | (~x3 & (x3 | x4 | ~x7)))))));
  assign z43 = (~new_n153_ & x5) | (~x6 & ((~new_n156_ & ~x5) | (~x4 & x5 & x7)));
  assign new_n153_ = ~new_n114_ & new_n155_ & (new_n154_ | ~x0);
  assign new_n154_ = (~x2 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x6 | (~x3 & (x2 | x3 | x4 | ~x7)));
  assign new_n155_ = x4 ? (~x1 & (~x2 | x3)) : (x7 ? x1 : ~x6);
  assign new_n156_ = (x0 | ((x2 | x3 | x4) & (x1 | ~x3 | (x2 & (~x2 | x4))))) & ~x1 & (~x2 | (x3 & (~x0 | x1 | ~x3)));
  assign z44 = ~new_n160_ | (x5 & (new_n162_ | new_n158_ | ~new_n163_));
  assign new_n158_ = ~new_n159_ & x0;
  assign new_n159_ = (~x1 | ~x6 | (~x3 & (x2 | x3 | x4 | ~x7))) & (x1 | x2) & (~x2 | x4);
  assign new_n160_ = (~new_n143_ | ~x3 | x6) & (x5 | (~x6 & (new_n161_ | x6)));
  assign new_n161_ = (x3 | (~x2 & (x0 | x2 | x4))) & ~x1 & (x1 | ((~x3 | (x0 ? (~x2 & (x2 | x4)) : ~x2)) & (~x0 | x2 | ~x4)));
  assign new_n162_ = ~x0 & (x1 ? x6 : (~x2 & x3));
  assign new_n163_ = (x1 | ((x4 | ~x7) & (~x2 | ~x3))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z45 = (x5 & (new_n135_ | new_n165_ | ~new_n167_)) | (~new_n168_ & ~x6) | (~x5 & x6);
  assign new_n165_ = ~new_n166_ & ~x4;
  assign new_n166_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n167_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x3 | ~x6))) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n168_ = (~x3 | (x0 ? (~x1 & (x1 | x5 | (~x2 & (x2 | x4)))) : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x3 | (x2 & (x1 | x5)));
  assign z46 = (x5 & (~new_n170_ | new_n135_)) | (~x5 & x6) | (~new_n172_ & ~x6);
  assign new_n170_ = new_n171_ & (new_n166_ | x4);
  assign new_n171_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x3 | ~x6))) & (~x4 | (x3 ? x0 : ~x2));
  assign new_n172_ = (~x3 | (x0 & (~x0 | ~x1) & (~x0 | x1 | x5 | (~x2 & (x2 | x4))))) & (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x3 | x5 | (x1 & ~x2));
  assign z47 = new_n174_ | (~new_n178_ & x5);
  assign new_n174_ = ~x6 & (new_n175_ | ~new_n177_ | (~new_n176_ & x3));
  assign new_n175_ = x0 & (~x3 | (~x1 & ~x2 & x4 & ~x5));
  assign new_n176_ = (~x0 | (~x1 & (x1 | x5 | (~x2 & (x2 | x4))))) & (x4 | ~x5 | x7) & (x0 | (x2 & (x1 | ~x2 | x5)));
  assign new_n177_ = (x4 | ~x5 | (~x7 & (x3 | x7))) & (x3 | (x2 & (x1 | x5)));
  assign new_n178_ = (new_n179_ | x4) & (x2 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n179_ = (x1 | ~x7) & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign z48 = x5 ? (~new_n181_ | new_n183_) : new_n184_;
  assign new_n181_ = (new_n182_ | x1) & (new_n136_ | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n182_ = x3 & (~x0 | x2);
  assign new_n183_ = x2 & ((~x1 & x3) | (x0 & ~x4));
  assign new_n184_ = ~x6 & (x1 | (~x1 & ((x3 & (x0 ? (x2 | (~x2 & ~x4)) : x2)) | ~x3 | (x0 & ~x2 & x4))));
  assign z49 = (~new_n190_ & ~x6) | (~new_n186_ & x5);
  assign new_n186_ = ~new_n183_ & ~new_n187_ & ~new_n115_ & new_n189_ & (new_n188_ | x3);
  assign new_n187_ = ~x1 & ((~x0 & ~x2 & (x3 | (~x3 & x4))) | (~x4 & x7) | (x0 & x3));
  assign new_n188_ = (x4 | x6 | x7) & (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n189_ = (~x1 | (~x4 & (x0 | ~x6))) & (x4 | (~x6 ^ x7));
  assign new_n190_ = (x5 | ((x1 | ((~x4 | (x0 ? x2 : (x2 ^ x3))) & (~x0 | ~x3 | (~x2 & (x2 | x4))))) & ~x1 & (x0 | x2 | x3 | x4))) & (x0 | x2 | ~x3) & (~x0 | x3);
  assign z50 = new_n122_ | ~new_n134_;
  assign z51 = new_n193_ | (x5 & (~new_n198_ | (x0 & (new_n200_ | new_n201_))));
  assign new_n193_ = ~x6 & (new_n194_ | new_n195_ | new_n197_ | (~new_n196_ & ~x4));
  assign new_n194_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4 & ~x5));
  assign new_n195_ = ~x3 & ((~x1 & ~x5) | (~x4 & x5 & ~x7));
  assign new_n196_ = (~x5 | ~x7) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n197_ = x0 & (x1 ? (~x2 & x3) : (~x5 & (x2 ? x3 : x4)));
  assign new_n198_ = (~x1 | ((x2 | ~x3) & (x0 | ~x6))) & ~new_n199_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n199_ = ~x4 & (x7 ? ~x1 : x6);
  assign new_n200_ = ~x1 & x3;
  assign new_n201_ = x2 & ~x4;
  assign z52 = (~new_n203_ & x5) | (~x5 & x6) | (~new_n206_ & ~x6);
  assign new_n203_ = (new_n204_ | x0) & new_n205_ & (new_n159_ | ~x0);
  assign new_n204_ = (x3 | ~x4 | x1 | x2) & (~x1 | ~x6);
  assign new_n205_ = (x1 | ((x4 | ~x7) & (~x2 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n206_ = x0 ? ((~x3 | (~x1 & (x1 | x5 | (~x2 & (x2 | x4))))) & (x1 | x2 | x5 | (~x4 & (x3 | x4)))) : (~x1 & (x5 | ((x2 | x3 | x4) & (x1 | ~x4 | (x2 ^ x3)))));
  assign z53 = (~new_n210_ & ~x6) | (~new_n208_ & x5);
  assign new_n208_ = (new_n209_ | x4) & (~x0 | (x3 ? x1 : ~x4)) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (~x4 | (x1 & (x2 | x3)));
  assign new_n209_ = (~x6 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & (~x2 | x3) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n210_ = (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x3 | (x2 & (x1 | x5))) & (~x3 | ((x0 | ~x2) & (x1 | x5 | (x0 ? (~x2 & (x2 | x4)) : x2))));
  assign z54 = (~new_n215_ & ~x6) | (x5 & (~new_n212_ | (~new_n214_ & ~x2)));
  assign new_n212_ = (new_n143_ | (x3 ? x1 : ~x4)) & (x4 | x6) & (new_n213_ | ~x6);
  assign new_n213_ = (x4 | x7) & (~x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | x4 | ~x7)));
  assign new_n214_ = (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n215_ = (~x3 | (x0 ? (~x1 & (x1 | x5 | (~x2 & (x2 | x4)))) : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x3 | x5 | (x1 & ~x2));
  assign z55 = (~new_n217_ & x5) | (~x5 & x6) | (~new_n220_ & ~x6);
  assign new_n217_ = ~new_n135_ & ~new_n218_ & (new_n219_ | x4) & (~x0 | x3 | ~x4);
  assign new_n218_ = x2 & ((x0 & x4) | (~x0 & x1 & ~x4 & x6 & x7));
  assign new_n219_ = (x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n220_ = (x3 | (~x0 & (x1 | x5))) & (x1 | x5 | ((~x4 | (x0 ? x2 : (~x2 | ~x3))) & (~x3 | (x0 ? (~x2 & (x2 | x4)) : (x2 & (~x2 | x4)))))) & (~x2 | ~x3 | ~x0 | ~x1);
  assign z56 = (~new_n222_ & x5) | (~x5 & x6) | (~new_n226_ & ~x6);
  assign new_n222_ = new_n225_ & (new_n224_ | x4) & (new_n223_ | (x2 ? ~x4 : x1));
  assign new_n223_ = x3 & (x0 | ~x3);
  assign new_n224_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n225_ = (~x0 | (x1 ? (~x3 | ~x6) : x2)) & (x2 | x3 | ~x4) & (x1 | ~x2 | ~x3);
  assign new_n226_ = (~x3 | (x0 ? (~x1 & (x1 | x5 | (~x2 & (x2 | x4)))) : (~x2 & (x1 | x2 | x5)))) & (~x2 | x3 | x5) & (x2 | (x3 & (~x0 | x1 | ~x4 | x5)));
  assign z57 = (~new_n232_ & ~x6) | (~new_n228_ & x5);
  assign new_n228_ = (new_n230_ | ~x3) & (new_n231_ | x3) & ~new_n229_ & (~x0 | ~x2);
  assign new_n229_ = ~x4 & (x6 ^ x7);
  assign new_n230_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | (~x4 & (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)))));
  assign new_n231_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & x1 & (~x2 | ~x4);
  assign new_n232_ = (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x3 | x5 | (x1 & ~x2)) & (~x3 | (x0 & (~x0 | (x1 ? ~x2 : (x5 | (~x2 & (x2 | x4)))))));
  assign z58 = (~new_n236_ & ~x6) | (~new_n234_ & x5);
  assign new_n234_ = (new_n235_ | x4) & (~x1 | x2 | ~x3) & (~x4 | (x1 & (x2 | x3) & (~x2 | (~x0 & x3))));
  assign new_n235_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n236_ = (~x3 | (x0 ? (~x1 & (x1 | x5 | (~x2 & (x2 | x4)))) : (x2 & (x1 | ~x2 | x5)))) & (~x2 | x3 | x5) & (x2 | (x3 & (~x0 | x1 | ~x4 | x5)));
  assign z59 = new_n239_ | (x5 & (~new_n242_ | new_n241_ | ~new_n238_ | new_n243_));
  assign new_n238_ = (x3 | (x4 ? x2 : (x6 | x7))) & (~x6 | (~new_n85_ & (x4 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign new_n239_ = ~new_n240_ & ~x6;
  assign new_n240_ = (x3 | (x2 & (x1 | x5))) & (~x1 | (x0 & (~x0 | ~x3))) & (x1 | x5 | ((x0 | ~x2 | ~x3) & (x2 | (x0 ? (~x4 & (~x3 | x4)) : ~x3))));
  assign new_n241_ = x0 & (x1 ? (x3 & x6) : ~x2);
  assign new_n242_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n243_ = ~x1 & (~x3 | (~x4 & x7));
  assign z60 = (~new_n246_ & ~x6) | (x5 & (new_n162_ | new_n158_ | ~new_n245_));
  assign new_n245_ = x4 ? x1 : ((~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | (~x2 & (x6 | x7))));
  assign new_n246_ = (~x1 | (x0 & (~x0 | ~x3))) & (x5 | (x4 & (x1 | ((~x0 | (x2 ? ~x3 : ~x4)) & x3 & (x0 | ~x3 | (x2 & (~x2 | ~x4)))))));
  assign z61 = (~new_n248_ & x5) | (~x5 & (x6 | (~new_n252_ & ~x6))) | (new_n143_ & x3 & ~x6);
  assign new_n248_ = ~new_n250_ & ~new_n114_ & new_n251_ & ((~new_n103_ & ~new_n249_) | ~x0);
  assign new_n249_ = x1 & x6 & (x3 | (~x2 & ~x3 & ~x4 & x7));
  assign new_n250_ = x2 & (x0 ? ~x4 : (x3 & x4));
  assign new_n251_ = (x1 | (x3 & (x4 | ~x7))) & (~x1 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n252_ = ~x1 & (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3)));
  assign z62 = (x5 & (~new_n254_ | new_n135_)) | (~x5 & x6) | (~new_n256_ & ~x6);
  assign new_n254_ = ~new_n115_ & (new_n255_ | x4) & (x0 | ~x1 | ~x6);
  assign new_n255_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n256_ = x1 ? (x0 & (~x0 | ~x3)) : (x5 | ((~x4 | (x0 ? x2 : (~x2 | ~x3))) & x3 & (~x3 | (x0 ? (~x2 & (x2 | x4)) : (x2 & (~x2 | x4))))));
  assign z04 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = z09;
  assign z24 = z09;
  assign z26 = z09;
  assign z27 = z09;
  assign z28 = z09;
  assign z30 = z09;
  assign z41 = z37;
endmodule


