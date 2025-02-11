// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:15 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n86_, new_n87_, new_n89_, new_n94_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_;
  assign z00 = (~x4 & ~x5 & ~x6) | (x1 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = x5 & (x1 | (new_n80_ & ~x1 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x1 & x5) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x1 & x5;
  assign z12 = x5 & (x1 | (new_n86_ & x0 & new_n87_ & ~x4));
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z14 = x5 & (new_n89_ | x1);
  assign new_n89_ = new_n87_ & ~x4 & x0 & ~x2 & x3;
  assign z17 = (x1 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z21 = (x1 & x5) | (new_n78_ & ~x5 & ~x6 & x0 & ~x1 & ~x2);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & (x1 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = (x1 & x5) | (new_n99_ & new_n80_ & ~x4 & ~x5);
  assign new_n99_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (x1 & x5) | (new_n87_ & ~x4 & ~x5 & new_n107_ & x0 & ~x1);
  assign new_n107_ = x2 & x3;
  assign z29 = (x1 & x5) | (new_n99_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x1 & (x5 | (new_n86_ & x0 & new_n87_ & ~x4));
  assign z31 = new_n111_ | ~new_n113_ | (~new_n112_ & ~x4);
  assign new_n111_ = x0 & (x1 ? ~x5 : (x2 & x4));
  assign new_n112_ = (~x6 | (x5 & (x1 | ~x5 | x7))) & (x6 | ((~x2 | x5) & (x1 | (x5 ? x7 : x0)))) & (x1 | ~x5 | ~x7);
  assign new_n113_ = (~x4 | ((x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (x2 | x5))) & (x0 | x5 | ((~x2 | (~x3 & (~x1 | x3))) & (~x1 | (~x3 & (x2 | x3)))));
  assign z32 = new_n115_ | (~new_n120_ & ~x5);
  assign new_n115_ = ~x1 & (new_n116_ | (~new_n117_ & ~x3) | new_n119_ | (~new_n118_ & x3));
  assign new_n116_ = x0 & (x4 ? x2 : ~x3);
  assign new_n117_ = (x0 | (x2 ? ~x6 : ~x4)) & (~x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n118_ = (x4 | ~x5 | x6 | x7) & (x0 | x2 | ~x4);
  assign new_n119_ = ~x4 & ((~x0 & ~x5 & (~x6 | (x6 & x7))) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n120_ = (~x2 | ((x4 | x6) & (x0 | ~x1 | x3))) & (~x1 | (~x0 & (x0 | (~x3 & (x2 | x3))))) & (x2 | ~x4) & (~x3 | x4 | ~x6);
  assign z33 = (~new_n122_ & ~x5) | (~new_n124_ & ~x1) | (x1 & x5);
  assign new_n122_ = (new_n123_ | x4) & ((x2 & (~x0 | ~x2)) | (~x4 & (~x1 | ~x3))) & (x0 | (x3 ? ~x2 : ~x1)) & (x2 | x3 | ~x0 | ~x1);
  assign new_n123_ = x6 & (~x6 | (x0 ? (x7 & (x1 | x2 | ~x7)) : (x1 | ~x7)));
  assign new_n124_ = (x3 | ((~x2 | ~x4) & (x4 | ~x5 | x6 | x7))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign z34 = new_n131_ | (~x5 & (~new_n134_ | ~new_n126_ | new_n135_));
  assign new_n126_ = (new_n127_ | x3) & (new_n128_ | x0) & ~new_n130_ & (new_n129_ | ~x0);
  assign new_n127_ = (~x0 | ~x2) & (x0 | x1 | x2 | x4 | ~x6 | x7);
  assign new_n128_ = (~x2 | ~x3) & (x1 | x4 | ~x6 | ~x7);
  assign new_n129_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n130_ = x3 & ~x4 & x6 & ~x7;
  assign new_n131_ = ~x1 & (new_n132_ | new_n133_);
  assign new_n132_ = x4 & ((~x0 & ~x2) | x5 | (x2 & ~x3));
  assign new_n133_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n134_ = (x4 | x6) & (x0 | ~x1 | x3);
  assign new_n135_ = x1 & (x0 | (~x2 & x3));
  assign z35 = ~new_n137_ | (~x4 & ((x6 & (~x5 | (~x1 & x5 & ~x7))) | (~x1 & x5 & x7) | (~x6 & (~x5 | (~x1 & x5 & ~x7)))));
  assign new_n137_ = (~x4 | ((~x3 | x5) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3) & (~x0 | (~x2 & (x2 | x5))))))) & (~x1 | x5 | (~x0 & (x0 | x3)));
  assign z36 = (~new_n139_ & ~x5) | (~new_n141_ & ~x1) | (x1 & x5);
  assign new_n139_ = (~x0 | (~x1 & (~x2 | ~x4))) & (new_n140_ | x4) & (x0 | (x3 ? ~x2 : ~x1)) & (~x1 | x2 | ~x3);
  assign new_n140_ = x6 & (~x6 | (~x3 & (x0 | x1 | (~x7 & (x2 | x3 | x7)))));
  assign new_n141_ = ~new_n142_ & (x0 | x2 | ~x4) & ~new_n143_ & (x3 | (x4 ? ~x2 : ~x0));
  assign new_n142_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n143_ = x5 & (x4 | (~x4 & (x7 | (x6 & ~x7))));
  assign z37 = new_n145_ | (~new_n147_ & ~x5) | (~x1 & x5 & (new_n107_ | ~x0));
  assign new_n145_ = ~new_n146_ & ~x3;
  assign new_n146_ = (~x0 | ((x1 | x4) & (~x2 | x5))) & (x0 | (x1 ? x5 : (~x2 | ~x6))) & (x1 | (x2 & (~x2 | ~x4)));
  assign new_n147_ = (x4 | ((~x2 | x6) & (~x3 | ~x6 | ~x7))) & (~x3 | (~x4 & x6));
  assign z38 = new_n115_ | (~new_n149_ & ~x5);
  assign new_n149_ = (~x2 | ((x4 | x6) & (x0 | ~x1 | x3))) & (~x1 | (~x0 & (x0 | (~x3 & (x2 | x3))))) & (~x3 | x4 | ~x6);
  assign z39 = (~x1 & (~new_n152_ | (~new_n151_ & x2))) | (x1 & x5) | (~new_n153_ & ~x5);
  assign new_n151_ = (x3 | ~x4) & (~new_n87_ | x5 | ~x0 | ~x3 | x4);
  assign new_n152_ = x4 ? ~x5 : ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x7 & (x0 | x5 | ~x7))));
  assign new_n153_ = (~x0 | (~x1 & (~x2 | x3))) & (x4 | x6) & (x0 | ~x1 | x3) & (x2 | ~x4) & (~x3 | (~x4 & (x0 | ~x1)));
  assign z40 = new_n155_ | (~new_n158_ & ~x5);
  assign new_n155_ = ~x1 & ((~new_n118_ & x3) | new_n156_ | new_n133_ | new_n157_);
  assign new_n156_ = ~x5 & (x0 ? (~x2 & (x4 | (~x4 & x6 & x7))) : (~x4 & (~x6 | (x6 & x7))));
  assign new_n157_ = x2 & ((~x3 & (x4 | (~x0 & x6))) | (x0 & x4));
  assign new_n158_ = (new_n159_ | x4) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (~x1 | ((x2 | (~x3 & (x0 | x3))) & (x0 | (~x3 & (~x2 | x3)))));
  assign new_n159_ = x6 ? (~x3 & (~x0 | x7)) : ~x2;
  assign z41 = new_n145_ | ~new_n161_;
  assign new_n161_ = (x1 | ~x5 | (x0 & (~x2 | ~x3))) & (x5 | (~x3 & (~new_n162_ | ~x2)));
  assign new_n162_ = ~x4 & ~x6;
  assign z42 = (~new_n164_ & ~x5) | (x1 & x5) | (~x1 & (new_n166_ | (x4 & (new_n86_ | x5))));
  assign new_n164_ = (~x0 | (~new_n86_ & ~x1)) & new_n134_ & (new_n165_ | x0) & (new_n86_ | ~x4);
  assign new_n165_ = (~x1 | ~x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n166_ = ~x4 & (x7 ? x5 : x6);
  assign z43 = (~new_n169_ & ~x5) | (~new_n168_ & ~x1);
  assign new_n168_ = (~x2 | ((~x0 | ~x4) & (x3 | (~x4 & (x0 | ~x6))))) & ~new_n119_ & (x0 | x2 | ~x3 | ~x4);
  assign new_n169_ = (new_n170_ | x4) & (~x1 | ((x2 | (~x3 & (x0 | x3))) & (x0 | (~x3 & (~x2 | x3))) & (~x0 | (~x2 ^ ~x3)))) & (~x0 | ~x2 | ~x4);
  assign new_n170_ = x6 ? (x7 | (~x0 & ~x3)) : ~x2;
  assign z44 = (~new_n172_ & ~x4) | ~new_n174_ | new_n176_;
  assign new_n172_ = (~x6 | (x5 & (x1 | ~x5 | x7))) & (new_n173_ | x1) & (~x2 | x5 | x6);
  assign new_n173_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (x0 | x5 | x6);
  assign new_n174_ = x5 ? ~x1 : ((new_n175_ | ~x3) & (~x1 | (~x0 & (x0 | x3))));
  assign new_n175_ = ~x4 & x6;
  assign new_n176_ = ~x1 & (x2 ? (x3 ? x5 : x4) : (x0 ? (x5 | (x4 & ~x5)) : (x3 & x5)));
  assign z45 = ~new_n180_ | (~new_n178_ & ~x4);
  assign new_n178_ = (new_n179_ | x1) & (x5 | ((~x2 | ~x6) & (x0 | x1 | x6)));
  assign new_n179_ = (~x0 | x3) & (~x6 | x7);
  assign new_n180_ = (~x0 | (x1 ? x5 : ~x3)) & (x1 | ((~x4 | (~x5 & (~x2 | x3))) & (x0 | (~x5 & (~x2 | ~x3 | ~x4 | x5))))) & (x2 | ~x4 | x5) & (~x1 | (~x5 & (x2 | x5 | (~x3 & (x0 | x3)))));
  assign z46 = ~new_n183_ | (~new_n182_ & ~x3);
  assign new_n182_ = (x0 | ~x1 | x5 | (~x2 & (~new_n80_ | x2 | x4))) & (x1 | (x2 & (~x0 | x4) & (~x2 | ~x4)));
  assign new_n183_ = (~x0 | (x1 ? x5 : ~x3)) & (new_n185_ | x5) & (x1 | (~new_n184_ & (x0 | ~x5)));
  assign new_n184_ = ~x4 & x6 & ~x7;
  assign new_n185_ = (~x3 | ~x4) & (x0 | (x1 ? ~x3 : (x4 | (x6 & (~x6 | ~x7)))));
  assign z48 = ~new_n189_ | (~new_n187_ & ~x4);
  assign new_n187_ = ~new_n188_ & (x5 | ((~x2 | x6) & (~x3 | ~x6 | ~x7)));
  assign new_n188_ = ~x1 & ((x0 & ~x3) | (x5 & ~x6) | (x6 & ~x7));
  assign new_n189_ = (~x0 | (x1 ? x5 : ~x3)) & (~x5 | (~x1 & (x1 | ~x2 | ~x3))) & (~new_n190_ | x1) & (x5 | ((x0 | (x3 ? ~x2 : ~x1)) & (~x1 | x2 | ~x3)));
  assign new_n190_ = ~x3 & (~x2 | (x2 & (x4 | (~x0 & x6))));
  assign z49 = new_n196_ | new_n197_ | (~new_n195_ & ~x5) | (~new_n192_ & ~x1);
  assign new_n192_ = (~x0 | (~x3 & (x3 | x4))) & (new_n193_ | x0) & ~new_n166_ & (new_n194_ | x3);
  assign new_n193_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | ~x5);
  assign new_n194_ = x2 & (x6 | x7 | x4 | ~x5);
  assign new_n195_ = (~new_n162_ | x2) & (~x1 | (~x0 & (x0 | (~x3 & (x2 | x3)))));
  assign new_n196_ = x4 & ((x3 & ~x5) | (x0 & ~x1 & x2));
  assign new_n197_ = x2 & ((~x1 & x3 & x5) | (~x0 & x1 & ~x3 & ~x5));
  assign z50 = (~new_n200_ & ~x5) | (~new_n199_ & ~x1);
  assign new_n199_ = (~x0 | (~x3 & (x3 | x4))) & (~x4 | (~x5 & (~x2 | x3))) & (~new_n80_ | x4) & (x0 | ~x5);
  assign new_n200_ = (x4 | (new_n201_ & ~x2)) & (~x2 | (x0 ? (x3 & (~x1 | ~x3)) : (~x3 & (~x1 | x3)))) & (x2 | (~x4 & (~x0 | ~x1 | x3)));
  assign new_n201_ = (x2 | (x6 & (x0 | ~x1 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7);
  assign z51 = (~x1 & (~new_n203_ | new_n206_)) | (~x5 & (new_n175_ | (~new_n205_ & x1)));
  assign new_n203_ = new_n204_ & (~x3 | (~new_n142_ & ~x0));
  assign new_n204_ = (x3 | (x2 & x6)) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n205_ = (x2 | (~x3 & (x0 | x3))) & (x0 | (~x3 & (~x2 | x3)));
  assign new_n206_ = x2 & (x3 ? (x5 | (~x0 & x4 & ~x5)) : x4);
  assign z52 = ~new_n210_ | (~new_n208_ & x3);
  assign new_n208_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x5 | ((~x1 | x2) & (x0 | (~x1 & (x1 | ~x2 | ~x4))))) & (x1 | ~x5 | (~x2 & (~new_n209_ | x4)));
  assign new_n209_ = ~x6 & ~x7;
  assign new_n210_ = (x3 | ((new_n194_ | x1) & (x0 | ~x1 | x5))) & ~new_n211_ & (~x1 | ~x5);
  assign new_n211_ = ~x4 & ((~x5 & x6) | (~x1 & x5 & (x7 | (x6 & ~x7))));
  assign z53 = new_n213_ | (~x1 & (~new_n216_ | new_n219_)) | (~new_n218_ & ~x5) | (x1 & x5);
  assign new_n213_ = ~x3 & (x2 ? ~new_n215_ : ~new_n214_);
  assign new_n214_ = (x0 | x1 | ~x4) & (x5 | (x0 ? (~x1 & (x1 | x4 | x6)) : ~x1));
  assign new_n215_ = (~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (x1 | (~x4 & (x0 | ~x6)));
  assign new_n216_ = (x0 | (~new_n217_ & (x4 | x5 | x6))) & (~x5 | (~x4 & (x4 | (x6 & (~x6 | x7)))));
  assign new_n217_ = ~x2 & x3 & (x4 | x5);
  assign new_n218_ = ~new_n175_ & (~new_n107_ | x0);
  assign new_n219_ = x0 & (x3 | (~x2 & x4 & ~x5));
  assign z54 = ~new_n222_ | (~new_n221_ & ~x4);
  assign new_n221_ = (x5 | ~x6) & (x1 | ((~x5 | (x6 & (~x6 | x7))) & (~x0 | x3) & (x0 | x5 | x6)));
  assign new_n222_ = (~x0 | (x1 ? x5 : ~x3)) & (~x5 | (~x1 & (x1 | ~x2 | ~x3))) & (x5 | ((~x1 | x2 | ~x3) & (x0 | ~x2 | (x1 ? x3 : (~x3 | ~x4))))) & (x1 | (x2 ? (x3 | ~x4) : (x3 & (x0 | ~x3 | ~x4))));
  assign z55 = (x5 & (x1 | (~x0 & ~x1))) | (~new_n225_ & ~x1) | (~new_n224_ & ~x5);
  assign new_n224_ = (x0 | x1 | ((x4 | x6) & (~x2 | ~x3 | ~x4))) & (x4 | ~x6) & (~x0 | ((~x2 | x3) & (~x1 | (~x2 ^ ~x3))));
  assign new_n225_ = (~x0 | (~x3 & (x3 | x4))) & (~x2 | x3 | ~x4) & (x2 | (x3 & (x0 | ~x3 | ~x4)));
  assign z56 = (~new_n232_ & ~x5) | (~new_n227_ & ~x1);
  assign new_n227_ = ~new_n229_ & ~new_n228_ & new_n231_ & (new_n230_ | x0);
  assign new_n228_ = x2 & (x3 ? x5 : x4);
  assign new_n229_ = x0 & (x3 | (~x3 & ~x4));
  assign new_n230_ = (x2 | ~x3 | (~x4 & ~x5)) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n231_ = (x2 | x3) & (x4 | (x6 ? x7 : ~x5));
  assign new_n232_ = (x0 | (x3 ? ~x2 : ~x1)) & ~new_n130_ & (~x0 | ~x1);
  assign z57 = (~x1 & (new_n229_ | ~new_n234_ | new_n190_)) | (~new_n235_ & ~x5) | (x1 & x5);
  assign new_n234_ = (x0 | (~new_n217_ & (x4 | x5 | (x6 & (~x6 | ~x7))))) & (~x4 | ~x5) & (x4 | (x6 ? x7 : ~x5));
  assign new_n235_ = (~x1 | (x0 ? (~x2 ^ ~x3) : (~x3 & (x3 | (~x2 & (~new_n80_ | x2 | x4)))))) & (~new_n80_ | ~x3 | x4) & (~x2 | (x0 ^ ~x3));
  assign z58 = new_n239_ | (~x5 & (new_n237_ | new_n135_ | ~new_n238_));
  assign new_n237_ = ~x0 & (x1 ? ~x3 : ((~x4 & ~x6) | (x2 & x3 & x4)));
  assign new_n238_ = x4 ? x2 : (~x6 | (~x2 & (~x3 | x7)));
  assign new_n239_ = ~x1 & ((x0 & (x3 | (~x3 & ~x4))) | (~x0 & x5) | (~x3 & (~x2 | (x2 & x4))));
  assign z59 = new_n245_ | (~new_n241_ & ~x1) | (x1 & x5) | (~x5 & (~new_n246_ | (~new_n244_ & x1)));
  assign new_n241_ = new_n243_ & (new_n242_ | ~x0);
  assign new_n242_ = (x2 | (~x5 & (x4 | x5 | ~x6 | ~x7))) & (x5 | ~x6 | ~x7 | ~x2 | ~x3 | x4);
  assign new_n243_ = (x6 | (x3 & (~x5 | x7 | ~x3 | x4))) & (x0 | ~x5) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n244_ = x0 ? (~x2 ^ ~x3) : (x3 | (~x2 & (~new_n80_ | x2 | x4)));
  assign new_n245_ = x4 & ((~x2 & ~x5) | (~x1 & x2 & ~x3));
  assign new_n246_ = (x0 | ~x2 | ~x3) & (x4 | (x6 ? ((~x3 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7)))) : x2));
  assign z60 = (~new_n251_ & ~x5) | (~x1 & (~new_n248_ | new_n229_));
  assign new_n248_ = ~new_n250_ & (~x5 | (~new_n249_ & ~x4)) & (x4 | (x6 ? x7 : ~x5));
  assign new_n249_ = ~x0 & ~x2 & x3;
  assign new_n250_ = ~x3 & ((x2 & x4) | (~x0 & (x2 ? x6 : x4)));
  assign new_n251_ = (x4 | x6) & (x0 | ~x1 | x3) & (x4 | ~x6) & (~x4 | (~x3 & (~x0 | x1 | x2)));
  assign z61 = (~new_n255_ & ~x5) | (~new_n253_ & ~x1);
  assign new_n253_ = (~x0 | ((x3 | x4) & (x2 | ~x5))) & (~x2 | x3 | ~x4) & (~x5 | (x0 & (new_n254_ | x4)));
  assign new_n254_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n255_ = (~x1 | (~x0 & (x0 | ~x2 | x3))) & (x0 | ((~x2 | ~x3) & (x1 | x4 | x6))) & (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = (~new_n257_ & ~x1) | (~x5 & ((~x0 & x1 & ~x3) | new_n175_ | (~new_n175_ & x3)));
  assign new_n257_ = (~x0 | (~x3 & (x3 | x4))) & (x3 | (x2 & (~x2 | ~x4))) & (x0 | (~x5 & (x4 | x5 | x6)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = z10;
  assign z15 = z10;
  assign z16 = z10;
  assign z47 = ~new_n180_ | (~new_n178_ & ~x4);
endmodule


