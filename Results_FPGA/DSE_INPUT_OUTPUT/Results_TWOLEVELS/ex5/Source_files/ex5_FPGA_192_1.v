// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:30 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_;
  assign z00 = ~new_n74_ & ~x4;
  assign new_n74_ = ~x5 & (x6 | ((~x2 | (x0 ? x5 : (x1 | ~x3))) & (x5 | (x2 & (x0 | (~x1 & x3))))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & new_n83_ & ~x2;
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (new_n85_ & ~x0 & x3 & x4 & ~x5);
  assign new_n85_ = ~x1 & x2;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n88_ & ~x4;
  assign new_n88_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3 & x4));
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (x5 | (new_n99_ & ~x0 & new_n100_ & ~x3));
  assign new_n99_ = x1 & x2;
  assign new_n100_ = x6 & ~x7;
  assign z28 = ~x4 & (x5 | (new_n85_ & x0 & new_n102_ & x3 & ~x5));
  assign new_n102_ = x6 & x7;
  assign z29 = ~x4 & (new_n104_ | x5);
  assign new_n104_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (x5 | (new_n102_ & ~x3 & new_n99_ & x0));
  assign z31 = ~new_n107_ | (~x5 & (new_n109_ | ~new_n110_));
  assign new_n107_ = ~z02 & ~new_n108_;
  assign new_n108_ = x4 & ((x0 & (x2 | (x1 & x3))) | (~x0 & (x1 | (~x2 & x3))) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n109_ = x2 & ((~x0 & x3 & (~x4 | (~x1 & x4))) | (~x4 & (~x3 | (x0 & ~x6))));
  assign new_n110_ = (~x0 | ((x1 | x2 | ~x4) & (x4 | ~x6 | x7))) & (x2 | (x1 ? x4 : x0)) & (x4 | ~x6 | ~x7);
  assign z32 = (~new_n114_ & x4) | (~x4 & x5) | (~new_n112_ & ~x5);
  assign new_n112_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x0 | x2 | ~x3) & (x4 | (new_n113_ & (x0 | (x3 ? ~x2 : x6))));
  assign new_n113_ = (~x6 | (~x7 & (~x3 | x7))) & (~x1 | x2) & (~x2 | x3);
  assign new_n114_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | ~x1) & (~x2 | x3);
  assign z33 = new_n116_ | (~x5 & (new_n117_ | new_n118_ | new_n119_));
  assign new_n116_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x1 & ~x3) | (~x0 & x3));
  assign new_n117_ = ~x0 & (~x1 | (x1 & ~x4 & (~x6 | (x2 & x6))));
  assign new_n118_ = x1 & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n119_ = ~x4 & ((~x2 & (~x6 | (x0 & ~x1 & x6 & x7))) | (x0 & (x6 ? ~x7 : x2)));
  assign z34 = (~new_n124_ & x4) | (~x5 & (new_n121_ | new_n123_ | (~new_n122_ & ~x4)));
  assign new_n121_ = ~x1 & ((~x0 & ~x2) | (new_n102_ & ~x4 & x0 & x2 & x3));
  assign new_n122_ = (~x1 | (x2 & (x0 | ~x2 | ~x6))) & (x3 | ((x0 | x6) & (~x0 | ~x2 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (x2 | x6) & (x0 | (~x7 & (~x2 | ~x3)));
  assign new_n123_ = x0 & x1 & x2 & x3;
  assign new_n124_ = (~x1 | (x3 ? ~x0 : x2)) & (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z35 = new_n126_ | (~new_n127_ & ~x5);
  assign new_n126_ = x4 & ((x0 & (x2 | (x1 & x3))) | (~x0 & (x1 | (~x2 & x3))) | (~x3 & (x2 | (x1 & ~x2))) | (~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))));
  assign new_n127_ = x3 ? (x6 & ~x7 & (x4 | ~x6 | x7)) : (~x0 & (x4 | (~x2 & (x0 | x2))));
  assign z36 = (~new_n129_ & ~x0) | (~new_n130_ & x4) | (new_n131_ & ~x4);
  assign new_n129_ = (x2 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))) & (~x2 | ((~x3 | (~x4 & (x4 | x5))) & (x5 | ~x6 | ~x1 | x4))) & (x3 | x4 | x5 | x6);
  assign new_n130_ = (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n131_ = ~x5 & ((x0 & (x6 ? ~x7 : x2)) | (x6 & x7) | (~x2 & (x1 | ~x6)));
  assign z37 = new_n133_ | (~x5 & (new_n134_ | (~new_n100_ & x3)));
  assign new_n133_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (~x1 & ~x3) | (~x0 & x3) | (x0 & (x2 | (~x1 & ~x2 & ~x5))));
  assign new_n134_ = ~x3 & ~x4 & ((x0 & ~x1) | x2 | (~x0 & ~x2));
  assign z38 = (~new_n136_ & ~x3) | ~new_n138_ | (~x4 & (x5 | (~new_n137_ & ~x5)));
  assign new_n136_ = (x0 | ((x4 | x5 | x6) & (x1 | x2 | ~x4))) & (~x2 | (~x4 & (x4 | x5))) & (~x0 | x1 | x4 | x5) & (~x1 | x2 | ~x4);
  assign new_n137_ = (~x2 | (x0 ? x6 : ~x3)) & (~x1 | x2) & (~x6 | (~x7 & (~x3 | x7)));
  assign new_n138_ = (~x4 | (x0 ? (~x2 & (~x1 | ~x3)) : (~x1 & (x2 | ~x3)))) & (~x3 | x5 | x0 | x2);
  assign z39 = new_n116_ | (~x4 & x5) | (~new_n140_ & ~x5);
  assign new_n140_ = (x0 | (x2 ? (~x3 | x4) : x1)) & (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (new_n141_ | x4);
  assign new_n141_ = (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (~x2 | x3) & (x2 | x6);
  assign z40 = new_n108_ | (~new_n143_ & ~x5);
  assign new_n143_ = (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (new_n144_ | x4) & (x2 | (x0 ? (x1 | ~x4) : ~x3));
  assign new_n144_ = (~x0 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2)) & (~x2 | ((~x6 | x7) & (x0 | ~x3))) & (x0 | (~x7 & (x3 | x6)));
  assign z41 = new_n146_ | new_n133_;
  assign new_n146_ = ~x5 & (new_n134_ | (x3 & (~x6 | x7 | (~x4 & x6 & ~x7))));
  assign z42 = new_n148_ | new_n149_ | ~new_n151_ | (~x4 & (x5 | (~new_n150_ & ~x5)));
  assign new_n148_ = ~x1 & ((~x3 & x4) | (~x0 & ~x2 & ~x5));
  assign new_n149_ = ~x3 & ((x1 & ~x2 & x4) | (x2 & ~x4 & ~x5));
  assign new_n150_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | ~x2 | ~x3) & (x2 | (~x1 & x6));
  assign new_n151_ = (~x1 | ((x0 | ~x4) & (~x3 | x5 | ~x0 | ~x2))) & (~x4 | (x0 ? (~x2 & (x2 | ~x3)) : ~x3));
  assign z43 = ~new_n107_ | (~x5 & (new_n118_ | ~new_n153_));
  assign new_n153_ = (x0 | x2 | ~x3) & (x4 | ((~x0 | (x6 ? x7 : ~x2)) & (~x2 | ((~x6 | x7) & (x0 | ~x3))) & (x0 | (~x7 & (x3 | x6)))));
  assign z44 = (~new_n155_ & x4) | (~x5 & ((~new_n100_ & x3) | (~new_n156_ & ~x4)));
  assign new_n155_ = (~x3 | (x0 & (~x0 | ~x1))) & (x3 | (~x2 & (~x1 | x2))) & (~x0 | (~x2 & (x1 | x2)));
  assign new_n156_ = (x2 | (~x1 & (x0 | x3))) & (~x3 | ~x6 | x7) & (x3 | (~x2 & (~x0 | ~x6)));
  assign z45 = new_n162_ | (~new_n158_ & ~x5);
  assign new_n158_ = (new_n159_ | x3) & (new_n160_ | ~x2) & (new_n161_ | x4);
  assign new_n159_ = ~x0 & (x0 | x1 | x2 | x4 | ~x6 | x7);
  assign new_n160_ = x0 ? ((x4 | x6) & (~x3 | (~x1 & (~x6 | ~x7 | x1 | x4)))) : (x1 & (~x1 | x4 | ~x6));
  assign new_n161_ = (x2 | (~x1 & x6)) & (~x6 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n162_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (~x2 & (x3 ? ~x0 : x1)));
  assign z46 = new_n148_ | new_n165_ | (~new_n164_ & ~x5);
  assign new_n164_ = (x4 | (x3 ? ~new_n100_ : (~x2 & (x0 | ~x1 | ~new_n100_ | x2)))) & (new_n100_ | ~x3) & (~x0 | x3);
  assign new_n165_ = x4 & ((x3 & (~x0 | (x0 & ~x2))) | (x2 & ~x3) | (x0 & (x2 | ~x3)));
  assign z48 = ~new_n168_ | (~x4 & (x5 | (~new_n167_ & ~x5)));
  assign new_n167_ = (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & (~x6 | (~x7 & (~x3 | x7))) & (~x1 | x2) & (~x2 | x3) & (x0 | (~x2 ^ ~x3));
  assign new_n168_ = (~x4 | ((~x1 | (x0 & (~x0 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x0 | (x3 & (x2 | ~x3))))) & (~x0 | x3 | x5);
  assign z49 = (~new_n172_ & x4) | (~x5 & (new_n171_ | (~new_n170_ & ~x4)));
  assign new_n170_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x2 | (x6 ? x7 : ~x0)) & (x2 | x6) & (~x6 | (~x7 & (~x3 | x7)));
  assign new_n171_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n172_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (x1 | ~x2 | ~x3);
  assign z50 = (~new_n176_ & x4) | (~x5 & (new_n174_ | new_n171_ | (~new_n175_ & ~x4)));
  assign new_n174_ = x1 & ((x0 & x2 & x3) | (new_n100_ & ~x4 & ~x0 & ~x2 & ~x3));
  assign new_n175_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x6 | x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x3) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n176_ = (x0 | (~x1 & (x2 | ~x3))) & (~x3 | (x1 ? ~x0 : ~x2)) & (x1 | x3) & (~x0 | (x3 & (x1 | x2 | ~x5)));
  assign z51 = (~new_n180_ & ~x0) | (~new_n178_ & x2) | ~new_n181_ | (~new_n179_ & x0);
  assign new_n178_ = (x1 | ~x3 | ~x4) & (~new_n100_ | x4 | x5);
  assign new_n179_ = (x2 | ~x3 | ~x4) & (x5 | ((x1 | (~x3 & (x3 | x4))) & (~new_n100_ | x4) & (x2 | ~x3)));
  assign new_n180_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x3 | x4 | x5 | (x2 & x6));
  assign new_n181_ = (x1 | x3 | ~x4) & (x4 | x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign z52 = new_n185_ | (~new_n183_ & ~x5);
  assign new_n183_ = (new_n184_ | x4) & (~x0 | ((x1 | (~x3 & (x2 | ~x4))) & (~x3 | (x2 & (~x1 | ~x2)))));
  assign new_n184_ = (~x0 | ((~x6 | x7) & (x1 | x2 | x3 | x6))) & (x0 | ((x2 | x3) & (~x1 | x6))) & (~x6 | (~x7 & (x7 | (~x2 & ~x3))));
  assign new_n185_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (~x1 & x2 & x3) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))));
  assign z53 = ~new_n189_ | (~new_n187_ & ~x5);
  assign new_n187_ = (~x0 | (x3 & (x1 | ~x3))) & (~new_n188_ | x4) & (x0 | (x1 & (x4 | (x2 ^ x3))));
  assign new_n188_ = x6 & (x7 | ((x2 | x3) & ~x7));
  assign new_n189_ = x4 ? ((~x0 | (x3 & (x1 | x2 | ~x5))) & (~x3 | ((x1 | ~x2) & (x0 | (~x2 & (x1 | x2 | ~x5))))) & (x3 | (x1 & (~x1 | x2)))) : ~x5;
  assign z54 = (~new_n191_ & x1) | (~new_n192_ & ~x5) | (~x4 & x5) | (~new_n194_ & x4);
  assign new_n191_ = (~x0 | ~x3 | ~x4) & (x0 | x2 | x3 | ~new_n100_ | x4 | x5);
  assign new_n192_ = new_n193_ & (x0 | (x1 & (x2 | ~x3)));
  assign new_n193_ = (~x0 | (x3 & (x2 | ~x3))) & (x4 | ((~x6 | (~x7 & (~x3 | x7))) & (~x2 | (x3 & (~x0 | x6)))));
  assign new_n194_ = (~x0 | (x3 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z55 = (~new_n196_ & ~x1) | new_n197_ | (~x4 & new_n198_ & ~x5);
  assign new_n196_ = (~x2 | ((~x3 | ~x4) & (x0 | x5))) & (x3 | ~x4) & (x2 | (x0 ? (~x4 & (x5 | x6 | ~x3 | x4)) : (x5 & (~x3 | ~x4 | ~x5))));
  assign new_n197_ = x0 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (~x3 & (x4 | ~x5)));
  assign new_n198_ = x6 & (x7 | (~x7 & (x2 | x3 | (~x0 & x1 & ~x2 & ~x3))));
  assign z56 = new_n200_ | z23 | new_n202_ | (~x5 & (new_n121_ | ~new_n201_));
  assign new_n200_ = x1 & ((~x2 & ~x3 & x4) | (x3 & ~x5 & x0 & x2));
  assign new_n201_ = (~x0 | (x3 & (x2 | ~x3))) & (x4 | ((x0 | (~x2 ^ ~x3)) & (~x2 | (x3 & (~x0 | x6))) & (~x3 | ~x6 | x7)));
  assign new_n202_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (~x1 & ~x3) | (x2 & (~x3 | (~x0 & x3))));
  assign z57 = new_n206_ | (~x5 & (new_n174_ | ~new_n204_));
  assign new_n204_ = (x3 | (~x0 & (~x2 | x4))) & (new_n205_ | x4) & (x2 | (x0 ? (x1 | ~x4) : (x1 & ~x3)));
  assign new_n205_ = (~x0 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x3 | ((~x6 | x7) & (x0 | ~x2)));
  assign new_n206_ = x4 & ((~x0 & x3) | (x2 & ~x3) | (x0 & (x2 | ~x3)) | (~x1 & (~x3 | (x0 & ~x2 & x5))));
  assign z58 = (~new_n210_ & x4) | (~x5 & (~new_n209_ | (~new_n208_ & ~x4)));
  assign new_n208_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | (~x1 & x6)) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n209_ = x0 ? (x3 & (~x1 | ~x2 | ~x3)) : (x1 | ~x2);
  assign new_n210_ = x3 ? ((~x0 | (~x1 & x2)) & (x0 | x2) & (x1 | ~x2)) : (x1 & ~x2 & (~x1 | x2));
  assign z59 = (~new_n213_ & x4) | (~x5 & (new_n123_ | (~new_n212_ & ~x4)));
  assign new_n212_ = (~x6 | ((x0 | ((~x1 | (~x2 & (x2 | x3 | x7))) & (x1 | x2 | x3 | x7))) & (x7 | (~x2 & ~x3)) & (~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))))) & (x0 | (x3 ? ~x2 : x6)) & (x2 | x6) & (~x0 | x1 | x3);
  assign new_n213_ = (~x3 | (x0 & (~x0 | (~x1 & x2)))) & (x1 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z60 = new_n217_ | (~new_n218_ & ~x3) | new_n219_ | (~new_n215_ & x3);
  assign new_n215_ = (new_n216_ | ~x4) & (x5 | (x6 & ~x7 & (x4 | ~x6 | x7)));
  assign new_n216_ = x0 ? (~x1 & x2) : x2;
  assign new_n217_ = x2 & ((~x1 & x3 & x4) | (~x3 & ~x4 & ~x5));
  assign new_n218_ = (x1 | (~x4 & (~x0 | x4 | x5))) & (x0 | x2 | x4 | x5);
  assign new_n219_ = x1 & ((~x0 & x4) | (~x2 & ~x4 & ~x5));
  assign z61 = new_n221_ | (x4 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & x3) | (~x1 & ~x3) | (x0 & (~x3 | (~x2 & x3)))));
  assign new_n221_ = ~x5 & (new_n222_ | (x0 & (~x3 | (x1 & x2 & x3))));
  assign new_n222_ = ~x4 & ((~x0 & (x2 ^ ~x3)) | (x6 & (x7 | (x3 & ~x7))) | (x2 & ~x3) | (~x2 & ~x6));
  assign z62 = (~x5 & (~new_n225_ | (~new_n224_ & ~x4))) | (~x4 & x5) | (~new_n226_ & x4);
  assign new_n224_ = (~x0 | ((~x6 | x7) & (x1 | x3))) & (x0 | ((x2 | x3) & (~x1 | x6))) & (~x6 | (~x7 & (~x2 | x7)));
  assign new_n225_ = (~x3 | x6) & (x0 | (x2 ? x1 : ~x3));
  assign new_n226_ = (~x3 | ((~x0 | (~x1 & x2)) & (x0 | x2) & (x1 | ~x2))) & (x0 | ~x1) & (x1 | x3);
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z03 = z02;
  assign z11 = z02;
  assign z14 = z02;
  assign z15 = z02;
  assign z16 = z02;
  assign z47 = new_n162_ | (~new_n158_ & ~x5);
endmodule


