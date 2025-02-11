// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:02 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x2 & ~x5) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (~x2 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x5) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = ~x2 & (~x5 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x5) | (new_n84_ & x2 & x3 & ~x0 & x1);
  assign z16 = ~x2 & (~x5 | (new_n84_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4 & x5));
  assign z20 = ~x2 & ~x5;
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x5 & (~x2 | (new_n87_ & x0 & x2 & ~x3));
  assign z27 = ~x7 & ~x5 & ~x4 & new_n89_ & ~x3 & x6;
  assign z28 = ~x5 & (~x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z30 = ~x5 & (~x2 | (new_n87_ & x0 & x1 & ~x3));
  assign z31 = ~new_n107_ | new_n109_;
  assign new_n107_ = (new_n108_ | x0) & (~x0 | ((x4 | ~x5 | ~x6) & (~x2 | (~x4 & (x4 | x5))))) & (x2 | x5) & (x4 | ~x5 | x6);
  assign new_n108_ = (x1 | (x2 ? x3 : (~x3 | ~x5))) & (x4 | ~x5 | ~x6) & (~x2 | ~x3 | x5);
  assign new_n109_ = x1 & ((x4 & x5) | (x2 & ~x3 & ~x5));
  assign z32 = new_n111_ | (~new_n113_ & x2) | (~new_n112_ & x5);
  assign new_n111_ = x1 & ((x4 & x5) | (x2 & x3 & ~x5));
  assign new_n112_ = (x0 | ((x1 | x2 | (~x3 & (x3 | ~x4))) & (x4 | ~x6))) & (x4 | (x6 & (~x0 | ~x6)));
  assign new_n113_ = (~x0 | (~x4 & (x4 | x5))) & (x0 | ((x3 | ~x4) & (~x6 | ~x7 | x4 | x5))) & (x4 | (x6 ? x7 : x5));
  assign z33 = ~new_n115_ | (x0 & (new_n118_ | (~new_n117_ & x5)));
  assign new_n115_ = new_n116_ & (x4 | ((~x2 | (x6 ? x7 : x5)) & (~x5 | (x6 & (~x6 | x7)))));
  assign new_n116_ = (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (~x5 | (x2 ^ x3)))) & (x0 | (~x1 & (~x2 | ~x3 | x5))) & (x2 | x5) & (~x1 | ((~x4 | ~x5) & (~x2 | ~x3 | x5)));
  assign new_n117_ = (x2 | (x4 ? ~x3 : (~x6 | ~x7 | (~x1 & (x1 | ~x3))))) & (x4 | ~x6 | ~x7 | x1 | ~x2 | x3);
  assign new_n118_ = x2 & x4;
  assign z34 = ~new_n121_ | (~new_n120_ & ~x4);
  assign new_n120_ = (~x0 | (x5 ? ~x6 : ~x2)) & (~x6 | ((x0 | (~x5 & (~x2 | x5 | ~x7))) & (x5 | x7 | ~x2 | ~x3))) & (x6 | (x5 ? (~x7 & (x3 | x7)) : ~x2));
  assign new_n121_ = (x3 | x5 | ~x1 | ~x2) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5)));
  assign z36 = new_n123_ | ~new_n124_;
  assign new_n123_ = ~x4 & ((x0 & (x5 ? x6 : x2)) | (~x0 & x6 & (x5 | (x2 & ~x5 & x7))) | (~x6 & (x5 | (x2 & ~x5))));
  assign new_n124_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (~x2 | x5 | (x3 ? x0 : ~x1));
  assign z37 = ~new_n126_ | (~new_n127_ & x2);
  assign new_n126_ = x5 ? ((x0 | (~x1 & (x1 | x2 | ~x3))) & (~x0 | ~x1 | ~x3) & (x1 | x2 | x3)) : (~new_n87_ & x2);
  assign new_n127_ = (~x0 | (x3 & ~x4)) & (x0 | (x3 ? ~x4 : x1)) & (~x1 | x3 | x5) & (x4 | (~x5 & (x5 | x6)));
  assign z38 = new_n111_ | (~new_n112_ & x5) | (~new_n113_ & x2) | (~x2 & ~x5);
  assign z39 = new_n130_ | ~new_n131_;
  assign new_n130_ = x5 & ((~x2 & x3 & x4) | (~x4 & x6) | (~x3 & (x4 ? ~x2 : (~x6 & ~x7))) | (~x4 & ~x6 & x7));
  assign new_n131_ = x2 ? ((~x0 | (~x4 & (x4 | x5))) & (~x1 | x3 | x5) & (x0 | (x3 ? (~x4 & x5) : (x1 & ~x4)))) : x5;
  assign z40 = new_n111_ | new_n133_ | ~new_n135_;
  assign new_n133_ = x3 & (new_n134_ | (~x1 & (x0 ? x2 : (~x2 & x5))));
  assign new_n134_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n135_ = (~x0 | (~new_n136_ & ~new_n118_)) & new_n137_ & (x3 | (~new_n134_ & (~new_n118_ | x0)));
  assign new_n136_ = ~x4 & x5 & x6;
  assign new_n137_ = (x2 | x5) & (x4 | (x6 ? ((x0 | (~x5 & (~x2 | x5 | ~x7))) & (~x2 | x7)) : (x5 ? ~x7 : ~x2)));
  assign z41 = (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x0 & x1 & x3) | (x2 & ~x4) | (~x1 & ~x2 & ~x3))) | (x2 & ((x0 & (x4 | (~x4 & ~x5))) | (x1 & ~x3 & ~x5) | (~x0 & (x3 ? (x4 | ~x5) : ~x1))));
  assign z42 = ~new_n142_ | (~new_n140_ & ~x4);
  assign new_n140_ = x6 ? new_n141_ : (x5 ? ~x7 : ~x2);
  assign new_n141_ = (~x2 | x7) & (x0 | (~x5 & (~x2 | x5 | ~x7))) & (~x0 | (~x5 & (~x2 | x3 | x5 | ~x7)));
  assign new_n142_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (~x1 | ~x2 | ~x3 | x5);
  assign z43 = (x0 & (new_n136_ | new_n118_)) | new_n111_ | new_n145_ | (~new_n144_ & ~x0);
  assign new_n144_ = (~x2 | ((x3 | ~x4) & (~x6 | ~x7 | x4 | x5))) & (~x5 | ((x2 | ~x3 | ~x4) & (x4 | ~x6)));
  assign new_n145_ = ~x4 & ((x2 & (x6 ? ~x7 : ~x5)) | (x5 & ~x6 & x7));
  assign z44 = new_n109_ | new_n147_ | ~new_n151_ | (~new_n148_ & x5);
  assign new_n147_ = ~x3 & (new_n134_ | (~x0 & ~x1 & x2));
  assign new_n148_ = ~new_n149_ & ~new_n150_ & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign new_n149_ = x0 & ((~x4 & x6) | (~x1 & ~x2 & x4));
  assign new_n150_ = ~x0 & ((~x4 & x6) | (~x1 & ~x2 & x3));
  assign new_n151_ = ~z20 & ~new_n152_;
  assign new_n152_ = x2 & (x0 ? (x4 | (~x4 & ~x5)) : (x3 & (x4 | ~x5)));
  assign z45 = ~new_n157_ | (~x4 & (new_n154_ | new_n155_ | (~new_n156_ & ~x6)));
  assign new_n154_ = x0 & (x5 ? x6 : x2);
  assign new_n155_ = x6 & ((x2 & ~x7) | (~x0 & (x5 | (x2 & ~x5 & x7))));
  assign new_n156_ = (~x5 | (~x7 & (x3 | x7))) & (~x3 | ((~x5 | x7) & (x0 | x1 | ~x2 | x5)));
  assign new_n157_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | ~x3 | ((x2 | ~x5) & (x1 | ~x2 | x5))))) & (x2 | x5) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z46 = (~new_n159_ & ~x3) | ~new_n151_ | new_n160_;
  assign new_n159_ = (~x2 | ((~x1 | x5) & (x0 | (x1 & ~x4)))) & (~x5 | ((x1 | x2) & (~new_n77_ | x4) & (~x0 | ~x4)));
  assign new_n160_ = x5 & ((~x2 & x3 & x4) | (~x4 & x6) | (~x4 & ~x6 & (x7 | (x3 & ~x7))));
  assign z47 = new_n162_ | (~x2 & ~x5) | (x2 & (~new_n168_ | (~new_n166_ & ~x0)));
  assign new_n162_ = x5 & ((~new_n163_ & ~x0) | ~new_n165_ | (~new_n164_ & ~x4));
  assign new_n163_ = (x4 | ~x6) & (x2 | ~x3 | ~x4);
  assign new_n164_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n165_ = (x1 | (x2 ^ x3)) & (x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n166_ = ~new_n167_ & (~x6 | ~x7 | x4 | x5);
  assign new_n167_ = ~x1 & (~x3 | (x3 & ~x5 & (x4 | (~x4 & ~x6))));
  assign new_n168_ = (~x0 | (x3 & ~x4)) & (x4 | (~new_n80_ & (~x0 | x5)));
  assign z48 = new_n170_ | new_n171_ | new_n152_;
  assign new_n170_ = ~x3 & ((~x1 & (x2 ? ~x0 : x5)) | new_n134_ | (x1 & x2 & ~x5));
  assign new_n171_ = x5 & ((~new_n163_ & x0) | (~new_n172_ & ~x4) | (x1 & (~x0 | x4)));
  assign new_n172_ = (x6 | (~x7 & (~x3 | x7))) & ~x2 & (~x6 | x7);
  assign z49 = ~new_n174_ | (~x4 & (new_n154_ | new_n155_ | (x5 & ~x6)));
  assign new_n174_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | ~x5) & (x0 | ~x2 | ~x3))) & (~x1 | ~x2 | x5) & (x1 | x2 | ~x5 | (x3 & (x0 | ~x3)));
  assign z50 = ~new_n177_ | (~new_n176_ & ~x0);
  assign new_n176_ = (x1 | (x2 ? x3 : (~x3 | ~x5))) & (~x2 | ~x3 | (~x4 & x5)) & ~x1 & (x4 | ~x5 | ~x6);
  assign new_n177_ = (~x0 | ((~x2 | (~x4 & (x4 | x5))) & (~x5 | ((x4 | ~x6) & (x2 | ~x3 | ~x4))))) & (x4 | ~x5 | x6) & (x2 | (x5 & (x3 | ~x4 | ~x5)));
  assign z51 = new_n179_ | new_n180_ | ~new_n183_ | (~new_n182_ & ~x0);
  assign new_n179_ = x1 & (~x0 | (new_n84_ & x0 & ~x2 & x3));
  assign new_n180_ = x3 & ((~new_n181_ & x0) | new_n134_ | (new_n118_ & ~x0));
  assign new_n181_ = (x2 | ~x4 | ~x5) & (x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n182_ = ~new_n136_ & (x1 | ~x2 | x3);
  assign new_n183_ = new_n185_ & (x3 | (~new_n134_ & ~new_n184_));
  assign new_n184_ = ~x1 & (x0 | (~x2 & x5));
  assign new_n185_ = (x2 | x5) & (x4 | ((~x2 | (~x5 & (~x6 | x7))) & (x5 | ~x6 | ~x7) & (~x5 | (x6 ^ ~x7))));
  assign z52 = new_n189_ | ~new_n187_ | new_n190_;
  assign new_n187_ = new_n188_ & (x4 | (x6 ? new_n141_ : ~x5));
  assign new_n188_ = (x2 | x5) & (~x1 | (x0 & (~x3 | (x5 ? ~x0 : ~x2))));
  assign new_n189_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & x5));
  assign new_n190_ = ~x1 & ((~x2 & ~x3 & x5) | (x0 & x2 & x3));
  assign z53 = (x5 & (new_n194_ | (~new_n193_ & ~x2))) | (~new_n192_ & x2) | (~x5 & (new_n87_ | ~x2));
  assign new_n192_ = (~x0 | (x3 & (x1 | ~x3))) & (~new_n80_ | x4) & (x0 | (x3 ? (~x4 & x5) : x1));
  assign new_n193_ = (~x3 | ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (x3 | ~x4) & (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n194_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z54 = (~x3 & (~new_n200_ | (~new_n199_ & x5))) | ~new_n201_ | (~new_n196_ & x3);
  assign new_n196_ = (new_n197_ | x1) & (new_n198_ | ~x5);
  assign new_n197_ = (~x2 | (~x5 & (x0 | x5 | (~x4 & (x4 | x6))))) & (~x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n198_ = (~x0 | (~x1 & (x2 | ~x4))) & (x4 | x6 | x7) & (x0 | x2 | ~x4);
  assign new_n199_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x2 | (x1 & (x0 | ~x1 | x4 | ~x6 | ~x7)));
  assign new_n200_ = (~x2 | ((x0 | ~x4) & (~x1 | x5))) & (x1 | x6);
  assign new_n201_ = (~x2 | ((~x0 | (~x4 & (x4 | x5))) & (x4 | ~x6 | (x7 & (x0 | x5 | ~x7))))) & (x2 | x5) & (x4 | ~x5 | (x6 ^ ~x7));
  assign z55 = (~new_n205_ & x2) | (x5 & (~new_n203_ | new_n150_));
  assign new_n203_ = (new_n204_ | x4) & (x1 | (x2 ^ x3)) & (~x0 | ~x4 | (x3 & (x1 | x2)));
  assign new_n204_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | ~x7 | (x2 ^ ~x3))));
  assign new_n205_ = (~x0 | (~x4 & (x4 | x5))) & (x0 | (~new_n167_ & (~x6 | ~x7 | x4 | x5))) & (x4 | ~x6 | x7);
  assign z56 = ~new_n208_ | new_n210_ | new_n213_ | (x5 & (new_n207_ | ~new_n212_));
  assign new_n207_ = ~new_n163_ & x0;
  assign new_n208_ = ~new_n134_ & (new_n209_ | x0);
  assign new_n209_ = (~x2 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n210_ = ~x0 & (new_n211_ | (x3 & x5 & ~x1 & ~x2));
  assign new_n211_ = x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n212_ = (x1 | (x2 ^ x3)) & (x2 | x3 | ~x4) & (x4 | (x6 ^ ~x7));
  assign new_n213_ = x2 & ((x0 & (x4 | (~x4 & ~x5))) | (~x4 & (x6 ? ~x7 : ~x5)));
  assign z57 = ~new_n208_ | (x5 & (~new_n216_ | (~new_n215_ & ~x2))) | (~new_n217_ & x2) | (~x2 & ~x5);
  assign new_n215_ = (x0 | ~x3 | (x1 & ~x4)) & (x1 | (x3 & (~x0 | ~x4)));
  assign new_n216_ = (x4 | (x6 ^ ~x7)) & (~x0 | (x4 ? x3 : ~x6));
  assign new_n217_ = (~x0 | (~x4 & (x4 | x5))) & (~x1 | x3 | x5) & (x0 | (x3 ? x5 : x1));
  assign z58 = new_n162_ | (~x2 & ~x5) | (x2 & (~new_n219_ | (~new_n220_ & ~x0)));
  assign new_n219_ = (x3 | (~x0 & (~x1 | x5))) & (~new_n80_ | x4) & (~x0 | (~x4 & (x4 | x5)));
  assign new_n220_ = (x3 | ~x4) & (~x6 | ~x7 | x4 | x5) & (x1 | (x3 & (~x3 | x5 | (~x4 & (x4 | x6)))));
  assign z59 = (x3 & (new_n230_ | new_n222_ | ~new_n224_)) | ~new_n228_ | (~new_n225_ & ~x3);
  assign new_n222_ = ~new_n223_ & x0;
  assign new_n223_ = (x2 | ~x4 | ~x5) & (x5 | ~x6 | ~x7 | x1 | x4);
  assign new_n224_ = (~new_n77_ | x4 | ~x5) & (x0 | ((x1 | x2 | ~x5) & (~x2 | (~x4 & x5))));
  assign new_n225_ = ~new_n226_ & ~new_n227_ & (~x0 | (~new_n211_ & x1));
  assign new_n226_ = x4 & (x2 ? ~x0 : x5);
  assign new_n227_ = ~x6 & (~x1 | (~x4 & x5 & ~x7));
  assign new_n228_ = new_n229_ & (x0 | (~new_n136_ & ~x1));
  assign new_n229_ = (x2 | x5) & (x4 | ((~x5 | (x6 ? ~x0 : ~x7)) & (~x2 | ~x6 | x7)));
  assign new_n230_ = x1 & (x5 ? x0 : x2);
  assign z60 = ~new_n234_ | (~new_n232_ & x5);
  assign new_n232_ = new_n233_ & (x2 | (x0 ? (~x3 | ~x4) : (x1 | (~x3 & (x3 | ~x4)))));
  assign new_n233_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x6))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n234_ = (~x1 | (x0 & (~x2 | ~x3 | x5))) & (x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | x3))) & (x2 | x5) & (~x2 | (x0 ? (x4 | x5) : (~x3 | (~x4 & x5))));
  assign z61 = ~new_n237_ | (~x4 & (x6 ? ~new_n236_ : x5));
  assign new_n236_ = (~x0 | (~x5 & (x5 | ~x7 | x1 | ~x3))) & (~x2 | x7) & (x0 | ~x5);
  assign new_n237_ = (~x0 | ((~x2 | x3) & (~x4 | ~x5 | x1 | x2))) & (~x4 | ((~x1 | ~x5) & (x0 | ~x2 | ~x3))) & (~x2 | ((~x1 | x5) & (x0 | (x3 ? x5 : x1)))) & (x2 | (x5 & (x1 | ~x5 | (x3 & (x0 | ~x3)))));
  assign z62 = ~new_n240_ | (~new_n239_ & ~x4);
  assign new_n239_ = x6 ? ((~x2 | x7) & (~x0 | (~x5 & (~x2 | x3 | x5 | ~x7)))) : ~x5;
  assign new_n240_ = (~x3 | ((x0 | ((~x2 | x5) & (x1 | x2 | ~x5))) & (~x1 | (x5 ? ~x0 : ~x2)) & (~x0 | (x2 ? x1 : (~x4 | ~x5))) & (x1 | ~x2 | ~x5))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x2 | x5) & (x1 | x3 | (~x0 & (x2 | ~x5)));
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z21 = z20;
  assign z22 = z20;
  assign z25 = z20;
  assign z35 = ~new_n107_ | new_n109_;
endmodule


