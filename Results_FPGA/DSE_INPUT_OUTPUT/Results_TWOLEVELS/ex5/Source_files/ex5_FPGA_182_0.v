// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:23 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n103_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_;
  assign z00 = ~x5 & (~x0 | (x0 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x0 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (~x0 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & ~x5;
  assign z10 = ~x0 & (~x5 | (x1 & x2 & ~x4 & new_n86_ & x5));
  assign new_n86_ = x6 & x7;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = ~x0 & (~x5 | (new_n93_ & x1 & new_n86_ & ~x4 & x5));
  assign new_n93_ = ~x2 & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = ~x0 & (~x5 | (new_n97_ & x1 & new_n86_ & ~x4));
  assign new_n97_ = x2 & x3;
  assign z16 = (~x0 & ~x5) | (new_n86_ & ~x4 & x5 & new_n93_ & x0 & x1);
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = ~x0 & (~x5 | (~x1 & ~x2 & ~x3 & x4 & x5));
  assign z20 = ~x6 & ~x4 & ~x3 & new_n91_ & ~x2 & ~x5;
  assign z21 = ~new_n103_ & ~x5;
  assign new_n103_ = x0 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = x7 & ~x5 & ~x4 & new_n91_ & ~x2 & x6;
  assign z23 = ~x0 & (~x5 | (~x1 & ~x2 & x3 & x5));
  assign z26 = ~x5 & (~x0 | (x2 & ~x3 & new_n86_ & ~x4));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n110_ | (~x4 & (new_n114_ | (x5 & (~x7 | (~x1 & x7)))));
  assign new_n110_ = (new_n111_ | x1) & (~x0 | (x2 ? new_n112_ : ~x1)) & (new_n113_ | x0);
  assign new_n111_ = (~x2 | x3 | ~x5) & (~x0 | x2 | ~x4 | x5);
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = x5 & (~x5 | (~x1 & (x2 | ~x3 | ~x4)));
  assign new_n114_ = x0 & (x5 ? x2 : x6);
  assign z32 = new_n116_ | ~new_n118_ | new_n119_;
  assign new_n116_ = ~x4 & ((~new_n117_ & ~x1) | new_n114_ | (x5 & ~x7));
  assign new_n117_ = (~x0 | x2 | x3 | x5 | x6) & (~x5 | ~x7);
  assign new_n118_ = (~x2 | ((new_n112_ | ~x0) & (x1 | x3 | ~x5))) & (x0 | (x5 & (~x1 | ~x5)));
  assign new_n119_ = ~x2 & ((x0 & x1) | (x4 & (x0 ? (~x1 & ~x5) : (x5 & (x3 | (~x1 & ~x3))))));
  assign z33 = (x5 & (new_n124_ | new_n125_ | new_n126_)) | (~new_n121_ & x0);
  assign new_n121_ = ~new_n122_ & new_n123_ & (x4 | (x6 ? x7 : x5));
  assign new_n122_ = ~x2 & (x1 | (~x1 & ~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n123_ = (~x2 | ~x4) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n124_ = ~x0 & ((x2 & (x3 ? ~x1 : x4)) | x1 | (~x1 & ~x2 & (x3 | (~x3 & x4))));
  assign new_n125_ = ~x1 & ((x0 & ~x2 & x4) | (~x4 & x7));
  assign new_n126_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z34 = (~new_n128_ & ~x4) | new_n131_ | (~new_n130_ & x4);
  assign new_n128_ = (new_n129_ | ~x7) & (~x0 | (x6 ? x7 : x5)) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n129_ = (~x6 | ((~x3 | ((~x0 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (x0 | ~x1 | x2 | ~x5))) & (x0 | ~x1 | ~x5 | (~x2 & (x2 | x3))))) & (~x5 | (x1 & x6));
  assign new_n130_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x5 | (~x1 & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n131_ = x0 & ((x2 & (~x3 | (x1 & x3 & x7))) | (x1 & ~x2 & (~x3 | ~x5)));
  assign z35 = (~new_n133_ & x5) | (~new_n134_ & x0);
  assign new_n133_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | (x7 & (~x0 | ~x2)));
  assign new_n134_ = (x2 | (~x1 & (x1 | ~x4 | x5))) & (x4 | x5) & (~x2 | ~x4);
  assign z36 = (~new_n136_ & x5) | (x0 & ((~x2 & (x1 | (~x1 & x4 & x5))) | (~x4 & ~x5) | (x2 & (x4 | (~x4 & x5)))));
  assign new_n136_ = (x1 | ((~x2 | (x3 & (x0 | ~x3))) & (x4 | ~x7) & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (x0 | ~x1) & (x4 | x7);
  assign z37 = (x0 & (~new_n138_ | (~x3 & (~x1 | x2)))) | (~x0 & ~x5) | (x5 & (x1 ? (~x0 | x3) : (~x3 | (~x0 & x3))));
  assign new_n138_ = new_n140_ & (new_n139_ | x5);
  assign new_n139_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (~x3 | ((~x1 | ~x7) & (x1 | x2 | x4 | x6))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n140_ = (~x2 | (~x4 & (x4 | ~x5))) & (~x1 | ~x3 | (~x4 & x6));
  assign z38 = new_n116_ | new_n144_ | (x0 & (new_n142_ | new_n143_));
  assign new_n142_ = ~new_n112_ & x2;
  assign new_n143_ = x1 & ~x2;
  assign new_n144_ = x5 & ((~x0 & (x1 | (~x2 & x3 & x4))) | (~x1 & ~x3 & (x2 | (~x0 & ~x2 & x4))));
  assign z39 = (x5 & (new_n146_ | ~new_n147_)) | (~x0 & ~x5) | (x0 & (~new_n150_ | (~new_n149_ & ~x5)));
  assign new_n146_ = ~x2 & (x0 ? ((~x1 & x4) | (new_n86_ & ~x4 & x1 & x3)) : ((x1 & new_n86_ & ~x4) | (x4 & (x3 | (~x1 & ~x3)))));
  assign new_n147_ = (~x1 | (~x4 & (x0 | ~x2 | ~new_n86_ | x4))) & (new_n148_ | x4) & (x0 | ~x2 | ~x4);
  assign new_n148_ = (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign new_n149_ = (x1 | ((x2 | ~x4) & (x4 | ~x6 | ~x7 | ~x2 | ~x3))) & (~x1 | x2) & (x4 | x6);
  assign new_n150_ = (~x1 | (x2 ? (~x3 | ~x7) : x3)) & (~x2 | (x3 & ~x4)) & (x4 | ~x6 | x7);
  assign z40 = (~new_n133_ & x5) | (~x0 & ~x5) | (~new_n152_ & x0);
  assign new_n152_ = (~x4 | (~x2 & (x1 | x2 | x5))) & (~new_n153_ | x4) & (~x1 | x2) & (new_n154_ | ~x2);
  assign new_n153_ = x6 & (~x7 | (~x1 & ~x5 & x7 & (~x2 | (x2 & x3))));
  assign new_n154_ = (x5 | x6) & (~x1 | ~x3 | ~x7);
  assign z41 = ~new_n159_ | (x0 & ((~new_n143_ & ~x3) | ~new_n156_ | new_n160_));
  assign new_n156_ = (x1 | (x2 ? ~x3 : ~new_n157_)) & (new_n158_ | ~x2) & (~x1 | ~x3 | (x2 & x6));
  assign new_n157_ = ~x4 & ~x5 & (x6 ? x7 : x3);
  assign new_n158_ = (x4 | ~x5) & (~x1 | ~x3 | ~x7);
  assign new_n159_ = x5 ? (x1 ? x0 : (x3 & (x0 | ~x3))) : (x0 & (~new_n78_ | ~x3 | x4));
  assign new_n160_ = x4 & (x2 | (~x1 & ~x2 & ~x5));
  assign z42 = (~x4 & (~new_n163_ | (~new_n162_ & x5))) | ~new_n165_ | (~new_n164_ & x4);
  assign new_n162_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))))) : ~x6;
  assign new_n163_ = (~x0 | (x6 ? x7 : x5)) & (x5 | ~x6 | ~x7 | ~x2 | x3);
  assign new_n164_ = (~x5 | ((x2 | (x0 ? x1 : (~x3 & (x1 | x3)))) & ~x1 & (x0 | ~x2))) & (~x0 | (~x2 & (x1 | x2 | x5)));
  assign new_n165_ = x0 ? (~x1 | (x2 ? (~x3 | ~x7) : x5)) : x5;
  assign z43 = (~new_n168_ & x5) | (x0 & (~new_n167_ | (~new_n170_ & x1)));
  assign new_n167_ = (new_n112_ | ~x2) & (~new_n78_ | x4);
  assign new_n168_ = (new_n169_ | x0) & (~x1 | ~x4) & (x4 | (x7 ? (x1 & x6) : ~x6));
  assign new_n169_ = x2 ? ((x3 | ~x4) & (~x6 | ~x7 | ~x1 | x4)) : ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7));
  assign new_n170_ = (x2 | x5) & (~x7 | (x2 ? (~x3 & (x3 | x4 | ~x5 | ~x6)) : (x4 | ~x5 | ~x6)));
  assign z44 = new_n172_ | new_n175_ | new_n174_ | new_n176_ | (new_n142_ & x0);
  assign new_n172_ = ~x4 & ((~new_n173_ & ~x1) | new_n114_ | (x5 & ~x7));
  assign new_n173_ = (~x5 | ~x7) & (~x0 | x2 | ~x3 | x5 | x6);
  assign new_n174_ = x1 & (x0 ? new_n93_ : x5);
  assign new_n175_ = ~x3 & ((x0 & x1 & ~x2) | (~x1 & x2 & x5));
  assign new_n176_ = ~x1 & ((~x2 & (x0 ? x4 : (x3 & x5))) | (x3 & x5 & ~x0 & x2));
  assign z45 = ~new_n179_ | (~new_n178_ & ~x4);
  assign new_n178_ = x5 ? ((~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (~x7 | (x1 & x6)) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)) : ~x0;
  assign new_n179_ = (~x5 | ((~x0 | x1 | x2 | ~x4) & ((x3 & (x0 | ~x3)) | (x2 ? x1 : ~x4)))) & (~x0 | (x2 ? ~x4 : (~x1 & (x1 | ~x4 | x5))));
  assign z46 = ~new_n181_ | (~new_n178_ & ~x4);
  assign new_n181_ = (~x0 | ~x1 | x2) & (~x4 | ~x5 | x0 | ~x2) & (~x4 | (x2 ? ~x0 : ((x0 | ~x3 | ~x5) & (x1 | (~x0 & (x0 | x3 | ~x5))))));
  assign z47 = ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n183_ = x5 ? ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6)) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))) : ~x0;
  assign new_n184_ = (~x5 | ((~x0 | x1 | x2 | ~x4) & ((x3 & (x0 | ~x3)) | (x2 ? x1 : ~x4)))) & (~x0 | (x2 ? (x3 & ~x4) : (~x1 & (x1 | ~x4 | x5))));
  assign z48 = (x5 & (~new_n186_ | (~x0 & (x1 | (new_n97_ & ~x1))))) | (~new_n134_ & x0) | (~x0 & ~x5);
  assign new_n186_ = (~x2 | (~new_n187_ & (x1 | x3))) & ~new_n189_ & (x1 | x2 | (~new_n188_ & x3));
  assign new_n187_ = x0 & ~x4;
  assign new_n188_ = x0 & (x4 | (x6 & x7 & x3 & ~x4));
  assign new_n189_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign z49 = new_n191_ | ~new_n192_;
  assign new_n191_ = ~x4 & ((x5 & (~x7 | (~x1 & x7))) | (x0 & (~x5 | (x2 & x5))));
  assign new_n192_ = (~x4 | (x2 ? (~x0 & (x0 | ~x3 | ~x5)) : ((x0 | ~x3 | ~x5) & (x1 | (~x0 & (x0 | x3 | ~x5)))))) & (~x1 | (x0 ? x2 : ~x5));
  assign z50 = (~new_n194_ & ~x4) | z17 | new_n196_ | (~new_n197_ & x0);
  assign new_n194_ = (new_n195_ | ~x7) & (~x0 | (x6 ? x7 : x5)) & (~x3 | ~x5 | x6 | x7);
  assign new_n195_ = (~x5 | (x1 & x6)) & (~x0 | x2 | ~x6 | (x1 ? (~x3 | ~x5) : x5));
  assign new_n196_ = x5 & (x1 ? ~x0 : (~x3 | (~x0 & x3)));
  assign new_n197_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | (x3 & (~x1 | ~x3 | ~x7))) & (~x1 | (x3 ? ~x4 : x2));
  assign z51 = new_n174_ | ~new_n200_ | (~x4 & (~new_n199_ | (~new_n173_ & ~x1)));
  assign new_n199_ = ~new_n114_ & (~x5 | (x6 & (~x6 | x7)));
  assign new_n200_ = (x1 | ((~x5 | (x0 ? (x2 | ~x4) : (x2 ? ~x3 : (x3 | ~x4)))) & (~x0 | ((~x2 | ~x3) & x3 & (x2 | ~x4 | x5))))) & (x0 | (x5 & (~x2 | x3 | ~x4 | ~x5)));
  assign z52 = (~new_n202_ & x5) | (~new_n204_ & x0);
  assign new_n202_ = (~x2 | (x0 ? x4 : (x1 | ~x3))) & (x0 | (~x1 & (x3 | ~x4 | x1 | x2))) & (new_n203_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n203_ = (~x6 | x7) & (~x7 | (x1 & x6)) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n204_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 & (x2 | x4 | x5 | x6)))) & (x5 | ((x4 | ~x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n206_ = (~x5 | (x6 & (new_n207_ | ~x6))) & (~x0 | x5 | (~x6 & (x1 | x2 | x6)));
  assign new_n207_ = x7 & (~x7 | ((x2 | ~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | ~x2)));
  assign new_n208_ = (x5 | (x0 & (~x0 | x1 | x2 | ~x4))) & (~x5 | ((x0 | ~x3 | (x2 ? ~x4 : x1)) & (x2 | x3 | ~x4) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x4))))) & (~x0 | ((~x2 | (x3 & (x1 | ~x3))) & (~x1 | x2 | x3)));
  assign z54 = (x0 & (~new_n213_ | (~new_n212_ & x3))) | (~new_n210_ & x5) | (~x0 & ~x5);
  assign new_n210_ = ~new_n126_ & (new_n211_ | x0) & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3)));
  assign new_n211_ = x2 ? (x3 | ~x4) : ((~x3 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x3));
  assign new_n212_ = x1 ? (x2 & (~x2 | ~x7)) : (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n213_ = (x4 | x5) & ~x4 & (x1 | x3);
  assign z55 = (~new_n215_ & x5) | (~x0 & ~x5) | (~new_n219_ & x0);
  assign new_n215_ = (new_n216_ | x2) & ~new_n218_ & (new_n217_ | ~x2);
  assign new_n216_ = x0 ? ((x1 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | ~x3)) : (x1 ? (x4 | ~x6 | ~x7) : (~x3 & (x3 | ~x4)));
  assign new_n217_ = (x1 | x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n218_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign new_n219_ = (~x2 | (~x4 & (x5 | x6))) & (x3 | (x1 & (~x1 | x2))) & (x5 | ((x4 | ~x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z56 = ~new_n222_ | (~x4 & (x5 ? ~new_n221_ : x0));
  assign new_n221_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7);
  assign new_n222_ = (~x0 | ~x1 | x2) & (~x4 | ~x5 | x0 | ~x2) & (x1 | ((~x3 | ~x5 | x0 | ~x2) & (x2 | ((~x0 | ~x4) & (~x5 | (x3 & (x0 | ~x3))))))) & (~x4 | (x2 ? ~x0 : (x3 | ~x5)));
  assign z57 = new_n224_ | ~new_n228_ | (~new_n227_ & x0);
  assign new_n224_ = ~x4 & ((~new_n225_ & x5) | (~new_n226_ & x0));
  assign new_n225_ = x6 & (~x6 | (x7 & (x2 | ~x7 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3)))));
  assign new_n226_ = (~x6 | x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n227_ = (~x1 | (x2 ? (~x3 | ~x7) : x3)) & (x1 | ((x2 | ~x4) & x3 & (~x2 | ~x3))) & (~x2 | (new_n112_ & x3));
  assign new_n228_ = x5 ? ((x1 | (x2 ? x3 : (x3 & (x0 | ~x3)))) & (x0 | ~x4 | (~x2 & (x2 | ~x3)))) : x0;
  assign z58 = ~new_n230_ | (x5 & (~new_n233_ | (~new_n232_ & ~x0))) | (~x0 & ~x5) | (~new_n234_ & x0);
  assign new_n230_ = (~new_n231_ | ~x1) & (x4 | ~x5 | x6 | x7);
  assign new_n231_ = ~x2 & (x0 | (~x0 & ~x4 & x5 & x6 & x7));
  assign new_n232_ = (~x2 | ((x3 | ~x4) & (~new_n86_ | ~x1 | x4))) & (~x3 | (x2 ? x1 : ~x4));
  assign new_n233_ = ~new_n125_ & (x2 | x3 | ~x4) & (x4 | (~x6 ^ x7));
  assign new_n234_ = (~x2 | (x3 & ~x4)) & (x5 | (x4 & (x1 | x2 | ~x4)));
  assign z59 = ~new_n236_ | (~x4 & (new_n240_ | (~new_n239_ & x0)));
  assign new_n236_ = ~z17 & ~new_n196_ & (~x0 | (~new_n237_ & ~new_n238_));
  assign new_n237_ = ~x1 & (~x3 | (~x2 & x4 & x5));
  assign new_n238_ = x1 & (x3 ? (x4 | ~x6 | (x2 & x7)) : ~x2);
  assign new_n239_ = (~x6 | (x7 & (~x7 | (x1 ? (x2 ? (x3 | x5) : (~x3 | ~x5)) : (x5 | (x2 & (~x2 | ~x3))))))) & (~x2 | ~x5) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n240_ = x5 & ((~x1 & x7) | (x3 & ~x6 & ~x7));
  assign z60 = (~new_n243_ & x5) | (~new_n242_ & x0);
  assign new_n242_ = (~x2 | ((x4 | ~x5) & (x1 | ~x3))) & (x3 | (x1 & (~new_n86_ | ~x5 | ~x1 | x2 | x4))) & (~x3 | ((~x1 | (~x4 & (~new_n86_ | ~x5 | x2 | x4))) & (~new_n86_ | ~x5 | x1 | x2 | x4))) & (x4 | x5) & (x1 | x2 | ~x4);
  assign new_n243_ = (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & ~new_n126_ & (x0 | (~x1 & (x1 | x2 | (~x3 & (x3 | ~x4)))));
  assign z61 = new_n172_ | ~new_n245_;
  assign new_n245_ = ~z17 & (new_n246_ | x1) & (new_n247_ | ~x0) & (x0 | ~x1 | ~x5);
  assign new_n246_ = (~x0 | (x3 & (x2 | ~x4 | ~x5))) & (~x5 | ((~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x3 | ~x4)))));
  assign new_n247_ = (~x2 | x3) & (~x1 | (x2 & (~x3 | (~x4 & x6))));
  assign z62 = new_n250_ | (x0 & (new_n251_ | ~new_n252_ | (~new_n249_ & ~x3)));
  assign new_n249_ = x1 & (~new_n86_ | ~x5 | ~x1 | x2 | x4);
  assign new_n250_ = x5 & (new_n124_ | new_n218_);
  assign new_n251_ = x2 & ((~x4 & x5) | (~x1 & x3));
  assign new_n252_ = (x5 | ((x4 | ~x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x1 | ~x3 | (~x4 & x6)) & (x2 | (x1 ? ~x3 : (~x4 | ~x5)));
  assign z06 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z18 = z09;
  assign z25 = z09;
  assign z29 = z09;
endmodule


