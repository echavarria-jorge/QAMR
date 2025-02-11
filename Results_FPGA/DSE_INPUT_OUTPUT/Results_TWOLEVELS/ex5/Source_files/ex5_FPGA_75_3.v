// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:09 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n107_, new_n114_, new_n117_, new_n119_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n82_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n93_ & x0 & new_n94_ & ~x3 & ~x4));
  assign new_n93_ = x1 & ~x2;
  assign new_n94_ = x6 & x7;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n101_ & new_n94_ & x3 & ~x4));
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (new_n103_ | x4);
  assign new_n103_ = ~x0 & x1 & x2 & new_n94_ & x3;
  assign z16 = x5 & (x4 | (new_n93_ & x0 & new_n94_ & x3));
  assign z17 = x4 & (x5 | (new_n97_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n89_ & new_n107_));
  assign new_n107_ = x2 & x3;
  assign z19 = ~x5 & x4 & ~x3 & new_n89_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n97_ & ~x2 & ~x6;
  assign z22 = (x4 & x5) | (new_n101_ & new_n94_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n89_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n114_ & new_n79_ & ~x4 & ~x5);
  assign new_n114_ = new_n89_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n117_ & x7;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = (x4 & x5) | (new_n119_ & new_n79_ & ~x4 & ~x5);
  assign new_n119_ = ~x0 & x1 & x2 & ~x3;
  assign z28 = (x4 & x5) | (new_n97_ & new_n107_ & new_n94_ & ~x4 & ~x5);
  assign z29 = (x4 & x5) | (new_n114_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n124_ | (x0 & ((x2 & x4 & ~x5) | (~x4 & x5 & x7)));
  assign new_n124_ = (x5 | (new_n125_ & (x0 | (~x4 & (x4 | x6))))) & (x4 | ((~x6 | x7) & (~x5 | (x0 & (x6 | x7)))));
  assign new_n125_ = (x4 | (~x6 & (~x2 | x6))) & (~x1 | x2) & (x1 | ~x4);
  assign z32 = (~new_n127_ & ~x5) | (~x4 & (new_n128_ | (x5 & (~x7 | (x0 & x7)))));
  assign new_n127_ = (~x1 | (x0 & x2)) & (~x3 | ((x2 | (x0 & (~x0 | ~x4))) & (x4 | ~x6))) & (~x0 | (x3 & (~x2 | ~x4))) & (~x2 | ((x4 | x6) & (x0 | x3))) & (x0 | ((x1 | x2 | x3 | ~x4) & (x4 | x6)));
  assign new_n128_ = ~x0 & (x5 | (~x1 & ~x2 & x7));
  assign z33 = (~new_n130_ & ~x5) | (x4 & x5) | (~x4 & (new_n128_ | new_n79_ | (~new_n132_ & x5)));
  assign new_n130_ = new_n131_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n131_ = (x1 | (~x4 & (~x0 | x2 | x4 | ~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : x6)) & (x0 | (~x2 & (x4 | x6)));
  assign new_n132_ = ((~x3 & (~x0 | x3 | ~x6 | ~x7)) | (x1 ^ ~x2)) & x6 & (x1 | x2 | (x3 & (~x6 | ~x7 | ~x0 | ~x3)));
  assign z34 = ~new_n136_ | (~x4 & (~new_n135_ | (~new_n134_ & x7)));
  assign new_n134_ = (~x0 | (~x5 & (x1 | ~x2 | ~x3 | x5 | ~x6))) & (x0 | (x2 ? ~x6 : (x1 & (~x1 | ~x5 | ~x6)))) & (~x5 | x6) & (~x2 | x3 | ~x6);
  assign new_n135_ = x6 ? ((~x0 | ((~x1 | ~x3) & x7)) & (x7 | (~x5 & (~x3 | x5)))) : (x5 & (x3 | ~x5 | x7));
  assign new_n136_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (x0 | (~x4 & (x2 | x3))) & (~x0 | ~x2 | ~x4));
  assign z35 = new_n138_ | (~new_n140_ & ~x5) | (~new_n141_ & ~x4) | (x4 & x5);
  assign new_n138_ = ~x1 & ((~x3 & ~x4) | (new_n139_ & x4 & ~x5));
  assign new_n139_ = x0 & ~x2;
  assign new_n140_ = (~x0 | (x4 ? ~x2 : x6)) & (x0 | (~x2 & (x2 | ~x3))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n141_ = (~x6 | x7) & (~x5 | ((x6 | x7) & x0 & (~x0 | ~x7)));
  assign z36 = (~new_n146_ & ~x4) | (~new_n143_ & ~x5);
  assign new_n143_ = (~x1 | (x0 & x2)) & new_n145_ & (x2 | ((~new_n144_ | ~x0 | x1) & (x0 | x3)));
  assign new_n144_ = ~x4 & x6 & x7;
  assign new_n145_ = (~x0 | (x4 ? ~x2 : x6)) & (x0 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6);
  assign new_n146_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (~x5 | (x0 & (~x3 | x6 | x7)));
  assign z37 = (~x4 & (new_n148_ | ~new_n149_ | new_n150_)) | (~new_n151_ & ~x5);
  assign new_n148_ = ~new_n139_ & (x5 | (~x5 & ~x6));
  assign new_n149_ = (x1 | (x3 & (~new_n139_ | ~x3 | x5 | x6))) & (~x3 | x5 | ~x6 | ~x7);
  assign new_n150_ = x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n151_ = (~x4 | (x0 & x1 & (~x0 | (~x2 & (x2 | ~x3))))) & (x2 | ((x0 | x3) & (~x1 | ~x3 | x6)));
  assign z38 = (~new_n153_ & ~x5) | (x4 & x5) | (~x4 & (~new_n155_ | new_n156_));
  assign new_n153_ = (~x1 | (x0 & x2)) & (~x4 | ((~x0 | ~x2) & (x0 | x1 | x2 | x3))) & (new_n154_ | x4) & (x0 | (~x2 ^ x3));
  assign new_n154_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6) & ((x0 & ~x2) | x6);
  assign new_n155_ = ~new_n128_ & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (~x3 | ~x5 | x6 | x7);
  assign new_n156_ = x0 & (x7 ? x5 : x6);
  assign z39 = (~new_n160_ & ~x4) | (~new_n158_ & ~x5);
  assign new_n158_ = (x0 | (~x1 & (x4 | x6))) & (x1 | (~new_n159_ & ~x4)) & (~x1 | x2) & (~x0 | (x4 ? ~x2 : x6));
  assign new_n159_ = ~x4 & x6 & x7 & x0 & x2 & x3;
  assign new_n160_ = ~new_n162_ & (new_n161_ | ~x7) & (x7 | (~x6 & (x3 | ~x5 | x6)));
  assign new_n161_ = (x0 | (x2 ? ~x6 : (x1 & (~x1 | ~x5 | ~x6)))) & (~x5 | x6) & (~x2 | x3 | ~x6);
  assign new_n162_ = x0 & ((x5 & x7) | (x1 & x3 & x6));
  assign z40 = (~new_n164_ & ~x5) | (~x4 & (new_n156_ | new_n128_ | (new_n75_ & x5)));
  assign new_n164_ = (~x1 | (x0 & x2)) & new_n165_ & (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (~new_n94_ | x4)))));
  assign new_n165_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | x4 | ~x6) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z41 = (~new_n167_ & ~x5) | (~x4 & (new_n150_ | new_n168_ | (~new_n139_ & x5)));
  assign new_n167_ = (~x4 | (x1 & (~x0 | (~x2 & (x2 | ~x3))))) & (~x1 | (x0 & (x2 | ~x3 | x6))) & (x4 | (x6 ? ~x3 : ~x2)) & (x1 | x6);
  assign new_n168_ = ~x1 & ~x3;
  assign z42 = (~x1 & (new_n172_ | (x4 & ~x5))) | (~new_n170_ & ~x4) | (~new_n173_ & ~x5);
  assign new_n170_ = (new_n171_ | ~x6) & (~x0 | (x5 ? ~x7 : x6)) & (x6 | (x5 ? ~x7 : x0));
  assign new_n171_ = (~x7 | ((~x2 | x3) & (x0 | (~x2 & (~x1 | x2 | ~x5))))) & x7 & (~x0 | ~x1 | ~x3);
  assign new_n172_ = ~x0 & ~x2 & ~x4 & x7;
  assign new_n173_ = (~x1 | (x0 & x2)) & (~x0 | ~x2 | ~x4);
  assign z43 = new_n175_ | ~new_n181_ | (~new_n179_ & x1);
  assign new_n175_ = ~x0 & ((~new_n177_ & x2) | (~new_n178_ & ~x2) | (~new_n176_ & ~x5));
  assign new_n176_ = ~x1 & (x4 | x6);
  assign new_n177_ = (x3 | x5) & (x4 | ~x6 | ~x7);
  assign new_n178_ = (~x3 | x5) & (x4 | ~x7 | (x1 & (~x1 | ~x5 | ~x6)));
  assign new_n179_ = (x2 | x5) & (~new_n180_ | ~x0 | ~x3);
  assign new_n180_ = ~x4 & x6;
  assign new_n181_ = (new_n182_ | x5) & (x4 | ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 ^ ~x7))));
  assign new_n182_ = (~x2 | (x4 ? ~x0 : x6)) & (~x3 | x4 | ~x6 | x7);
  assign z44 = (~new_n184_ & ~x5) | (x4 & x5) | (~new_n141_ & ~x4);
  assign new_n184_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x0 | ~x3))) & (x4 | (~x6 & ((x0 & ~x2) | x6))) & (~x2 | (x0 & (~x0 | ~x4)));
  assign z45 = (~x4 & (new_n187_ | ~new_n188_)) | new_n186_ | new_n189_ | (x4 & x5);
  assign new_n186_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (x1 & ~x2) | (~new_n180_ & ~x1));
  assign new_n187_ = ~x0 & (x5 | (x2 & x6 & x7));
  assign new_n188_ = (~x6 | x7) & (~x5 | (x7 ? ~x0 : x6));
  assign new_n189_ = x0 & ~x1 & x3;
  assign z46 = (~x1 & (x4 ? ~x5 : ~x3)) | (~new_n141_ & ~x4) | (~new_n191_ & ~x5);
  assign new_n191_ = (~x3 | (x0 & (x4 | ~x6 | ~x7) & (~x0 | x2 | ~x4))) & (~x2 | (x0 ? ~x4 : x3)) & (~x0 | (x3 & (x4 | x6)));
  assign z47 = new_n186_ | new_n193_;
  assign new_n193_ = ~x4 & (new_n187_ | (~new_n194_ & x5) | (~new_n195_ & x6));
  assign new_n194_ = (x2 | ((~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x1 | ~x3) & (x1 | x3))) & (~x3 | ((x1 | ~x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n195_ = x7 & (~x7 | ((~x2 | x3) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign z48 = ~new_n197_ | new_n199_ | (~new_n200_ & ~x5) | (~new_n202_ & ~x4) | (x4 & x5);
  assign new_n197_ = (x0 | (~new_n198_ & (~x2 | x5))) & (~new_n75_ | x4 | ~x5);
  assign new_n198_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n199_ = ~x0 & ((~x2 & ~x3 & ~x5) | (new_n94_ & x2 & ~x4));
  assign new_n200_ = new_n201_ & (x2 | (~x1 & (~x0 | ~x3 | ~x4)));
  assign new_n201_ = (~x0 | (x3 & (~x2 | ~x4))) & (x4 | ((~x3 | ~x6 | ~x7) & (~x0 | x6)));
  assign new_n202_ = (~x5 | ~x7 | (~x0 & x6)) & ~new_n168_ & (~x6 | x7);
  assign z49 = (~new_n206_ & x4) | ~new_n204_ | new_n207_ | (new_n75_ & ~x4 & x5);
  assign new_n204_ = new_n205_ & (x0 | (x5 ? x4 : ~x1));
  assign new_n205_ = (~x0 | x3 | x5) & (x4 | ((~x0 | (x5 ? ~x7 : x6)) & (~x6 | (x5 & x7))));
  assign new_n206_ = ~x5 & (x0 | x1 | ~x2 | ~x3) & (~x0 | x5 | (~x2 & (x2 | ~x3)));
  assign new_n207_ = ~x0 & ~x2 & ~x5;
  assign z50 = new_n209_ | new_n211_ | ~new_n213_ | (~new_n212_ & ~x4);
  assign new_n209_ = x2 & (new_n210_ | (x0 & x1 & x3 & ~x5));
  assign new_n210_ = ~x0 & ~x4 & x6 & x7;
  assign new_n211_ = ~x3 & ((new_n75_ & ~x4 & x5) | (x0 & ~x5));
  assign new_n212_ = (~x0 | (x5 ? ~x7 : x6)) & (x0 | (~x5 & (x5 | x6))) & (x7 | (~x6 & (~x3 | ~x5 | x6)));
  assign new_n213_ = (~x0 | ~x3 | (x1 & (x2 | ~x4 | x5))) & (~x4 | (~x5 & (x0 | x5)));
  assign z51 = ((~new_n215_ | new_n216_) & x3) | new_n217_ | new_n218_ | ~new_n219_;
  assign new_n215_ = (~x0 | (x1 & (x2 | ~x4 | x5))) & (~new_n75_ | x4 | ~x5) & (x0 | x1 | ~x2 | ~x4);
  assign new_n216_ = x1 & ((x0 & ~x4 & x6) | (~x2 & ~x5 & ~x6));
  assign new_n217_ = x2 & ((~x4 & x5) | (~x0 & ~x3 & ~x5));
  assign new_n218_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (~x0 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n219_ = (x0 | x5 | (~x1 & (x2 | x3))) & (~x0 | x1 | x3) & (~x4 | ~x5);
  assign z52 = (x3 & (~new_n221_ | (~new_n222_ & ~x5))) | ~new_n224_ | (~new_n223_ & ~x5);
  assign new_n221_ = (~new_n75_ | x4 | ~x5) & (x1 | (~x0 & (x0 | ~x2 | ~x4)));
  assign new_n222_ = (~x0 | (x2 ? ~x1 : ~x4)) & (~x1 | x2 | x6);
  assign new_n223_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1) & (x4 | ~x6);
  assign new_n224_ = x4 ? ~x5 : ((x7 | (~x6 & (x3 | ~x5 | x6))) & (~x5 | (x0 & (~x0 | ~x7))));
  assign z53 = (x4 & (x5 | (~x1 & ~x5))) | new_n226_ | ~new_n230_ | (~new_n228_ & ~x4);
  assign new_n226_ = ~x3 & (~new_n227_ | (x0 & (new_n198_ | ~x5)));
  assign new_n227_ = (x4 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (x0 | x2 | x5);
  assign new_n228_ = (new_n229_ | ~x5) & (~x6 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n229_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | ~x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n230_ = (x1 | ((x5 | x6) & (~x0 | ~x3))) & (~x3 | x5 | x0 | ~x2);
  assign z54 = (~new_n234_ & ~x5) | (~x4 & (~new_n233_ | (~new_n232_ & x6)));
  assign new_n232_ = (~x1 | ((~x0 | ~x3) & (x3 | ~x5 | ~x7 | x0 | x2))) & x5 & x7 & (~x0 | x1 | ~x5 | ~x7 | (x2 ^ ~x3));
  assign new_n233_ = (~x5 | (x6 & (x1 | (x2 ^ x3)))) & (~x0 | x5 | x6);
  assign new_n234_ = (x0 | (x2 ^ ~x3)) & (x1 | (~x4 & x6)) & (~x0 | (x3 & (~x4 | (~x2 & (x2 | ~x3)))));
  assign z55 = ~new_n239_ | (~new_n238_ & ~x3) | (x3 & (new_n237_ | (~new_n236_ & x0)));
  assign new_n236_ = (~x1 | ~x2 | x5) & (~new_n94_ | ~x5 | x1 | x2 | x4);
  assign new_n237_ = ~x4 & x5 & ((~x1 & x2) | new_n75_ | (x1 & ~x2));
  assign new_n238_ = (~x0 | (~new_n198_ & x5)) & (x4 | (x1 & (~new_n75_ | ~x5)));
  assign new_n239_ = (x5 | ((x4 | ~x6) & (x1 | (~x4 & x6)))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (x0 & (x6 | ~x7)))));
  assign z56 = ~new_n197_ | (~new_n241_ & ~x2) | ~new_n246_ | (~new_n243_ & x0);
  assign new_n241_ = (new_n242_ | x5) & (~new_n89_ | x4 | ~x7);
  assign new_n242_ = x0 ? ((~x3 | ~x4) & (x1 | x4 | ~x6 | ~x7)) : x3;
  assign new_n243_ = (new_n245_ | x5) & (x4 | (~new_n244_ & (~x5 | ~x7)));
  assign new_n244_ = x1 & x3 & x6;
  assign new_n245_ = x3 & (x4 | x6) & (~x2 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3)));
  assign new_n246_ = (~x4 | (~x5 & (x1 | x5))) & (x1 | ((x5 | x6) & (~new_n107_ | x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign z57 = ~new_n197_ | ~new_n249_ | (~new_n248_ & x3);
  assign new_n248_ = (x5 | (x0 ? (~x2 | (~x1 & (~new_n94_ | x1 | x4))) : x2)) & (x0 | x1 | x2 | x4 | ~x5);
  assign new_n249_ = ~new_n250_ & (new_n251_ | x4) & (x1 | x5 | (~x4 & x6));
  assign new_n250_ = ~x3 & ((~x1 & ~x4) | (x0 & ~x5));
  assign new_n251_ = x7 ? ((~x5 | x6) & (~x0 | (~x5 & (x1 | x2 | x5 | ~x6)))) : ~x6;
  assign z58 = (~new_n253_ & x2) | (~new_n254_ & ~x4) | (~new_n257_ & ~x5);
  assign new_n253_ = (~x3 | ((~x0 | x5 | (~x1 & (~new_n94_ | x1 | x4))) & (x1 | x4 | ~x5))) & (~new_n94_ | x3 | x4) & (x0 | ((x3 | x5) & (~new_n94_ | x4)));
  assign new_n254_ = (new_n255_ | ~x5) & ~new_n79_ & (new_n256_ | x1);
  assign new_n255_ = x0 & x6 & (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (x1 ^ ~x3))));
  assign new_n256_ = x3 & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign new_n257_ = (new_n180_ | x1) & (~x1 | x2) & (~x0 | x3);
  assign z59 = (~new_n259_ & x2) | new_n261_ | ~new_n263_ | (~new_n264_ & ~x2);
  assign new_n259_ = (~new_n180_ | ~x1 | x3) & (~new_n260_ | ~x3);
  assign new_n260_ = ~x5 & (~x0 | (x0 & (x1 | (~x1 & ~x4 & x6 & x7))));
  assign new_n261_ = ~x4 & ((~x0 & (x5 | (~x5 & ~x6))) | (~new_n262_ & x0) | (~x7 & (x6 | (x5 & ~x6))));
  assign new_n262_ = (~x5 | ~x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n263_ = (~new_n168_ | ~x0) & (~x4 | (~x5 & (x0 | x5)));
  assign new_n264_ = (~x0 | (x3 & (~x3 | ~x4 | x5))) & (~x1 | ~x3 | x5 | x6);
  assign z60 = (~new_n268_ & ~x1) | (~new_n266_ & x1) | new_n267_ | (~new_n269_ & ~x4);
  assign new_n266_ = (~x2 | ((~x0 | ~x3 | x5) & (x0 | x4 | ~new_n94_ | ~x5))) & (x0 | (x5 & (x2 | x4 | ~new_n94_ | ~x5)));
  assign new_n267_ = x3 & ((new_n75_ & ~x4 & x5) | (new_n139_ & x4 & ~x5));
  assign new_n268_ = (~x4 | x5) & (x0 | x2 | ~x3 | x4 | ~x5);
  assign new_n269_ = (~x0 | (x5 ? ~x7 : x6)) & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | ~x7) & (x5 | (~x6 & (x0 | x6)));
  assign z61 = (~new_n271_ & ~x5) | (x4 & x5) | (~new_n141_ & ~x4);
  assign new_n271_ = (x0 | (~x4 & (x4 | x6))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x4 | ~x6) & (~x0 | (x3 & (x2 | ~x3 | (~x4 & (x1 | x4 | x6)))));
  assign z62 = (~x0 & (x5 ? ~x4 : x1)) | (~new_n273_ & ~x5) | (~new_n188_ & ~x4);
  assign new_n273_ = (new_n222_ | ~x3) & ~new_n180_ & (new_n180_ | x1);
endmodule


