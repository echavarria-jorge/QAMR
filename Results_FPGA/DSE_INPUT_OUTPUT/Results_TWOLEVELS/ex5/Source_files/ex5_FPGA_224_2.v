// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:52 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n100_, new_n102_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_;
  assign z00 = ~x2 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = (x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & ~x5;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n85_ & x7;
  assign new_n85_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (new_n89_ | ~x5);
  assign new_n89_ = new_n90_ & x0 & ~x1 & ~x3;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x5) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z15 = x2 & (~x5 | (new_n90_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x5) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n100_ & ~x5;
  assign new_n100_ = ~x2 & (~x0 | x1 | x2 | x3 | x4 | x6);
  assign z21 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x5 & (x2 | (new_n90_ & x0 & ~x1 & ~x2));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x2 | (new_n106_ & ~x0 & ~x1 & ~x2));
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z31 = new_n111_ | ~new_n112_;
  assign new_n111_ = ~x4 & ((x6 & (x5 ? ~x7 : ~x2)) | (x5 & (x7 ? ~x1 : ~x6)));
  assign new_n112_ = (x2 | ((x5 | (x0 & (~x0 | (~x1 & (x1 | ~x4))))) & (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3))) & (~x5 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x2 | ((x3 | ~x4) & (~x0 | (x3 & ~x4))))));
  assign z32 = (x0 & (new_n118_ | (~new_n119_ & ~x2))) | ~new_n116_ | (~new_n114_ & ~x0);
  assign new_n114_ = (~x1 | (~x5 & (x2 | x3 | x5))) & (new_n115_ | x2);
  assign new_n115_ = x4 ? (~x3 & (x1 | x3)) : (x6 ? ~x7 : x5);
  assign new_n116_ = (new_n117_ | x4) & (~x2 | x3 | ~x4 | ~x5);
  assign new_n117_ = (x7 | ((~x3 | ((~x5 | x6) & (x2 | x5 | ~x6))) & (~x5 | (~x6 & (x3 | x6))))) & (x1 | ~x5 | ~x7);
  assign new_n118_ = x5 & ((x1 & x3) | (x2 & (~x3 | x4)));
  assign new_n119_ = (~x1 | (x3 & x5)) & (x4 | ((~x6 | x7) & (x1 | x5 | (x6 ? ~x7 : x3)))) & (x1 | ~x4 | x5);
  assign z33 = new_n121_ | (~x2 & (new_n125_ | ~new_n127_ | (~new_n126_ & x1)));
  assign new_n121_ = x5 & ((~new_n122_ & x0) | ~new_n123_ | new_n124_ | (~x0 & x1));
  assign new_n122_ = (x1 | ~x3) & (~x2 | ~x4);
  assign new_n123_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n124_ = ~x4 & (x7 ? (~x1 | ~x6) : x6);
  assign new_n125_ = ~x0 & (x4 ? x3 : (~x5 & ~x6));
  assign new_n126_ = (~x3 | ~x4) & (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n127_ = (x3 | ~x4) & (x5 | ((~x0 | (x4 ? x1 : x6)) & (x4 | ~x6)));
  assign z34 = new_n129_ | (x5 & (new_n132_ | new_n134_ | (x1 & x4)));
  assign new_n129_ = ~x2 & (x0 ? ~new_n131_ : (new_n90_ | new_n130_ | ~x5));
  assign new_n130_ = x4 & (x3 | (~x1 & ~x3));
  assign new_n131_ = (~x1 | (x5 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x4 | ~x5) & (x4 | (x6 ? x7 : x5));
  assign new_n132_ = ~new_n133_ & x2;
  assign new_n133_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x0 | ((~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n134_ = ~x4 & ((~x6 & (x7 | (~x3 & ~x7))) | (x6 & ~x7) | (x7 & (~x1 | (x0 & x3))));
  assign z35 = ~new_n136_ | new_n138_;
  assign new_n136_ = new_n137_ & (x4 | (x6 ? (x5 ? x7 : x2) : (x5 ? x7 : x2)));
  assign new_n137_ = (~x3 | (x0 ? (~x1 | ~x5) : (x2 | ~x4))) & (~x1 | ((x0 | ~x5) & (x2 | (x0 ? (x3 & x5) : (x3 | x5))))) & (~x2 | (x5 & (~x5 | ((x3 | ~x4) & (~x0 | (x3 & ~x4))))));
  assign new_n138_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign z36 = new_n140_ | ~new_n141_;
  assign new_n140_ = ~x4 & ((x6 & (x5 ? ~x7 : ~x2)) | (~x1 & x5 & x7) | (~x6 & (x5 ? ~x7 : ~x2)));
  assign new_n141_ = (~x5 | ((~x1 | (x0 & (~x0 | ~x3))) & (x1 | ~x2) & (~x0 | (x2 ? x3 : ~x4)))) & (~x2 | x5) & (x2 | ((~x1 | (x0 ? (x3 & x5) : (x3 | x5))) & (x0 | ~x4 | (~x3 & (x1 | x3)))));
  assign z37 = (~x2 & (~new_n143_ | (~x3 & (~x1 | (~x0 & x1 & ~x5))))) | (x2 & ~x5) | (x5 & ((x0 & (x3 ? x1 : x2)) | (~x0 & x1) | (~x1 & x2)));
  assign new_n143_ = new_n145_ & (new_n144_ | ~x3);
  assign new_n144_ = (~x0 | x5 | (~x7 & (x1 | x4 | x6))) & (x0 | (~x4 & (x1 | ~x5))) & (~x1 | (~x4 & x6));
  assign new_n145_ = (x0 | x4 | (x6 ? ~x7 : x5)) & (~x0 | x1 | ~x4 | x5);
  assign z38 = (~new_n149_ & x5) | (~x2 & (~new_n147_ | new_n150_));
  assign new_n147_ = (new_n148_ | x4) & (~x1 | (x0 ? (x3 & x5) : (x3 | x5))) & (x3 | ~x4 | x0 | x1);
  assign new_n148_ = x0 ? ((~x6 | x7) & (x1 | x5 | (x6 ? ~x7 : x3))) : (x6 ? ~x7 : x5);
  assign new_n149_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x2 | ((x3 | ~x4) & (~x0 | (x3 & ~x4)))) & (x4 | (x7 & (x1 | ~x7)));
  assign new_n150_ = x3 & ((~x0 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = new_n152_ | (x5 & (new_n132_ | new_n134_));
  assign new_n152_ = ~x2 & (new_n153_ | new_n154_ | new_n156_ | (~new_n155_ & ~x3));
  assign new_n153_ = ~x5 & ((~x1 & (~x0 | (x0 & x4))) | (~x0 & x1) | (x0 & (x1 | (~x4 & ~x6))));
  assign new_n154_ = ~x0 & (x4 ? x3 : (x6 & x7));
  assign new_n155_ = ~x4 & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4);
  assign new_n156_ = x0 & (x4 ? x5 : (x6 & ~x7));
  assign z40 = (~new_n149_ & x5) | (~x2 & (~new_n159_ | (~new_n158_ & ~x5)));
  assign new_n158_ = (x0 | ((~x1 | x3) & (x4 | x6))) & (~x0 | (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x3 | x4 | ~x6 | x7);
  assign new_n159_ = x0 ? ((~x1 | x3) & (x4 | ~x6 | x7)) : (x4 ? ~x3 : (~x6 | ~x7));
  assign z41 = (~new_n161_ & ~x2) | (x5 & ((x0 & (x3 ? x1 : x2)) | (~x0 & x1) | (~x1 & x2)));
  assign new_n161_ = (x3 | (x1 & (x0 | ~x1 | x5))) & (~x4 | ((~x1 | ~x3) & (~x0 | x1 | x5))) & (new_n162_ | ~x3) & (x0 | x1 | x5);
  assign new_n162_ = (x5 | ((~x0 | (~x7 & (x1 | x4 | x6))) & (x0 | ~x1) & (x4 | ~x6 | x7))) & (~x1 | x6) & (x0 | x1 | ~x5);
  assign z42 = ~new_n166_ | (~new_n164_ & ~x4);
  assign new_n164_ = (new_n165_ | ~x7) & (~x0 | x2 | (x6 ? x7 : x5)) & (~x5 | ~x6 | x7);
  assign new_n165_ = (~x6 | ((x0 | x2) & (~x1 | ~x5 | (x0 ? x3 : ~x2)))) & (~x5 | (x1 & x6 & (~x0 | ~x3)));
  assign new_n166_ = x2 ? (~x4 | ~x5 | (~x0 & x3 & (x0 | ~x3))) : ((x5 | (x0 & (~x0 | (~x1 & (x1 | ~x4))))) & (~x4 | ((x0 | ~x3) & x3 & (~x0 | ~x5))));
  assign z43 = ~new_n170_ | (~x4 & (new_n169_ | (~new_n168_ & x5)));
  assign new_n168_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : ~x2)) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n169_ = ~x2 & ((~x0 & (x6 ? x7 : ~x5)) | (x6 & ~x7 & (x0 | (x3 & ~x5))));
  assign new_n170_ = (~x0 | ((~x1 | x2 | x5) & (~x2 | ~x4 | ~x5))) & (x0 | x2 | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (~x2 | (x5 & (x3 | ~x4 | ~x5))) & (~x1 | ~x4 | ~x5);
  assign z44 = ~new_n174_ | (~x4 & (~new_n173_ | (~new_n172_ & ~x1)));
  assign new_n172_ = (~x5 | ~x7) & (~x0 | x2 | ~x3 | x5 | x6);
  assign new_n173_ = (~x5 | x7) & (x2 | x5 | (~x6 & (x0 | x6)));
  assign new_n174_ = (~x1 | (x0 ? ((~x3 | ~x5) & (x2 | (x3 & x5))) : (~x5 & (x2 | x3 | x5)))) & (~x3 | ((x0 | x2 | ~x4) & (x1 | ~x2 | ~x5))) & (x1 | ((~x0 | x2 | ~x4 | x5) & (~x2 | x3 | ~x5))) & (~x0 | ~x5 | (x2 ? x3 : ~x4));
  assign z45 = ~new_n176_ | new_n177_ | (~new_n180_ & ~x2);
  assign new_n176_ = (new_n123_ | ~x5) & (x0 | ~x1 | x2 | (~new_n94_ & x5));
  assign new_n177_ = x5 & (new_n124_ | new_n178_ | (~new_n179_ & x1));
  assign new_n178_ = x0 & (x2 ? ~x3 : x4);
  assign new_n179_ = (~x0 | ~x3) & (x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n180_ = (new_n181_ | ~x0) & ~new_n150_ & (x3 | ~x4) & (x0 | ~new_n182_ | x4);
  assign new_n181_ = (~x1 | (x3 & x5)) & (x4 | ~x6 | x7) & (x5 | ((x4 | x6) & (x1 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n182_ = ~x5 & (~x6 | (~x1 & ~x3 & x6 & ~x7));
  assign z46 = ~new_n187_ | (~x0 & ((~new_n184_ & x5) | (~new_n186_ & ~x2)));
  assign new_n184_ = (new_n185_ | ~x2) & (~x1 | ~new_n90_ | x2);
  assign new_n185_ = (~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7);
  assign new_n186_ = (~x3 | ~x4) & (x5 | (x1 & (~x1 | (~new_n106_ & ~x3))));
  assign new_n187_ = (new_n188_ | ~x4) & ~new_n189_ & new_n191_ & (new_n190_ | x4);
  assign new_n188_ = (~x2 | x3 | ~x5) & (~x0 | x1 | x2 | x5);
  assign new_n189_ = x2 & (~x5 | (x0 & ~x3 & x5));
  assign new_n190_ = (~x0 | x2 | (x6 ? x7 : x5)) & (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n191_ = (x1 | ((x2 | x3) & (~x0 | ~x3 | ~x5))) & (~x0 | ((~x3 | ((~x1 | ~x5) & (x2 | x5 | ~x7))) & (~x1 | x2 | (x3 & x5))));
  assign z47 = (~new_n193_ & x5) | (~x2 & (~new_n197_ | (~new_n196_ & ~x5)));
  assign new_n193_ = new_n195_ & (new_n194_ | ~x0);
  assign new_n194_ = ~x4 & (~x1 | x4 | ~x6 | ~x7 | (x2 ^ ~x3));
  assign new_n195_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x4 | ((~x7 | (x1 & x6)) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)))));
  assign new_n196_ = (~x3 | ((x0 | ~x1) & (x4 | ~x6 | x7))) & (~x1 | (~x0 & (x0 | x3))) & (x4 | (x0 ? (x6 & (x1 | ~x6 | ~x7)) : (x6 & (x1 | x3 | ~x6 | x7)))) & (~x0 | x1 | ~x4);
  assign new_n197_ = (~x0 | ((~x1 | x3) & (x4 | ~x6 | x7))) & (~x4 | (x3 & (x0 | ~x3)));
  assign z48 = ~new_n200_ | (~new_n199_ & ~x4);
  assign new_n199_ = (x2 | x5 | (~x6 & (~x0 | x6))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n200_ = (x1 | ~x2 | ~x5) & (x0 | ~x1 | x2 | x5) & (~x2 | (x5 & (~x0 | x3 | ~x5))) & (~x0 | (x1 ? ((~x3 | ~x5) & (x2 | (x3 & x5))) : ((~x3 | ~x5) & (x2 | ~x4 | x5)))) & (x1 | x2 | x3) & (x0 | ~x1 | ~x5);
  assign z49 = ~new_n203_ | (~new_n202_ & ~x4);
  assign new_n202_ = (~x6 | (x5 ? x7 : x2)) & (x1 | ~x5 | ~x7) & (x6 | ((x2 | x5) & (x3 | ~x5 | x7)));
  assign new_n203_ = (x2 | ((x0 | ~x3 | (~x4 & (x1 | ~x5))) & (x3 | ~x4) & (~x0 | (x1 ? (x3 & x5) : (~x4 | x5))))) & (~x2 | x5) & (~x5 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | ~x3)));
  assign z50 = ~new_n207_ | (~x4 & (new_n205_ | ~new_n206_));
  assign new_n205_ = ~x7 & (x6 ? (x5 | (~x2 & (x0 | (~x5 & (x3 | (~x0 & ~x3)))))) : x5);
  assign new_n206_ = (x1 | ~x5 | ~x7) & (x2 | x5 | (x0 ? (x6 & (x1 | ~x6 | ~x7)) : x6));
  assign new_n207_ = (~x0 | ((~x1 | (x3 ? ~x5 : x2)) & (~x2 | x3 | ~x5) & (x1 | ((~x3 | ~x5) & (x2 | ~x4 | x5))))) & (~x1 | ((x2 | ~x3 | ~x4) & (x0 | ~x5))) & (~x4 | (x3 & (x0 | ~x3)) | (x2 & (~x2 | ~x5)));
  assign z51 = (~new_n209_ & x1) | ~new_n214_ | (~x4 & (new_n211_ | ~new_n213_));
  assign new_n209_ = (x0 | (~x5 & (x2 | x3 | x5))) & (x2 | new_n210_ | ~x3) & (~new_n94_ | ~x0 | ~x2 | x3);
  assign new_n210_ = ~x4 & x6;
  assign new_n211_ = ~new_n212_ & x3;
  assign new_n212_ = (~x5 | x6 | x7) & (~x0 | ((~x5 | ~x7) & (x1 | x2 | x5 | x6)));
  assign new_n213_ = (~x6 | (x5 ? x7 : x2)) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n214_ = (~x2 | x5) & (x1 | ((~x0 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (x2 | x3) & (~x2 | ~x5)));
  assign z52 = (~new_n218_ & ~x2) | (x5 & (new_n216_ | ~new_n217_));
  assign new_n216_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n217_ = (x1 | ((~x0 | ~x3) & (x4 | ~x7))) & (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x4 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7)));
  assign new_n218_ = (x5 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6) & (x0 | ~x1 | x3))) & (x1 | x3) & (~x1 | ~x3 | (~x4 & x6));
  assign z53 = (~new_n220_ & ~x2) | (~new_n222_ & x5);
  assign new_n220_ = (~x4 | (x3 & (~x0 | x1 | x5))) & (new_n221_ | x4) & (~x1 | x3 | (~x0 & (x0 | x5))) & (x0 | x1 | (x5 & (~x3 | ~x5)));
  assign new_n221_ = (~x3 | ((~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (x5 | (~x6 & (~x0 | x1 | x3 | x6)));
  assign new_n222_ = (~x0 | (x3 ? x1 : ~x2)) & ~new_n223_ & (~x2 | ((x1 | x3) & (new_n185_ | x0)));
  assign new_n223_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z54 = (~new_n225_ & x5) | (~new_n229_ & ~x2) | (x2 & (new_n89_ | ~x5));
  assign new_n225_ = (new_n226_ | ~x1) & new_n228_ & (~new_n227_ | ~x0);
  assign new_n226_ = (~x0 | ~x3) & (x4 | ~x6 | ~x7 | x0 | x2 | x3);
  assign new_n227_ = ~x2 & (x4 | (~x1 & x3 & ~x4 & x6 & x7));
  assign new_n228_ = (x4 | (x6 & (~x6 | x7))) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n229_ = (x5 | ((x0 | (x1 & (~x1 | ~x3))) & (x4 | ~x6) & (~x0 | (~x1 & (x1 | (~x4 & (~x3 | x4 | x6))))))) & (x1 | x3) & (x0 | ~x3 | ~x4);
  assign z55 = (~new_n231_ & x0) | new_n233_ | (~new_n235_ & x5);
  assign new_n231_ = (new_n232_ | x2) & (new_n122_ | ~x5);
  assign new_n232_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n233_ = ~x2 & (new_n234_ | (~x1 & (~x3 | (~x0 & (~x5 | (x3 & x5))))));
  assign new_n234_ = ~x4 & x6 & (~x5 | (~x0 & x7));
  assign new_n235_ = (x1 | ~x2) & (x4 | x6 | x7) & (x4 | (x6 ? (x7 & (x0 | ~x1 | ~x2 | ~x7)) : ~x7));
  assign z56 = (x5 & (~new_n237_ | (~new_n240_ & x2))) | (~x2 & (new_n242_ | (~new_n241_ & ~x5)));
  assign new_n237_ = (new_n238_ | ~x3) & (new_n239_ | x4);
  assign new_n238_ = ~x0 & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n239_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7);
  assign new_n240_ = x3 ? (x1 & (x0 | ~x4)) : (~x0 & ~x4);
  assign new_n241_ = (x0 | (x1 & (~x1 | x3))) & (~x3 | ((x4 | ~x6 | x7) & (~x0 | ~x7))) & (~x0 | (~x1 & (x4 | x6) & (x1 | ~x4)));
  assign new_n242_ = ~x3 & ((x0 & x1) | ~x1 | x4);
  assign z57 = ~new_n246_ | (~x4 & ((~new_n244_ & ~x2) | (~new_n245_ & x5)));
  assign new_n244_ = (x5 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | (~x3 & (x0 | ~x1 | x3))))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n245_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))));
  assign new_n246_ = (x2 | ((~x0 | (x1 ? x3 : (~x4 | x5))) & (x1 | x3) & (x0 | ((x1 | (x5 & (~x3 | ~x5))) & (~x3 | (~x4 & (~x1 | x5))))))) & (~x2 | x5) & (~x5 | ((~x0 | ((~x2 | ~x4) & (x1 | ~x3))) & (~x2 | ((x0 | ~x3 | ~x4) & (x3 | (x1 & ~x4))))));
  assign z58 = (~new_n248_ & ~x2) | (x5 & (new_n253_ | (~new_n252_ & x2)));
  assign new_n248_ = ~new_n249_ & new_n251_ & (new_n250_ | x4);
  assign new_n249_ = ~x1 & (~x3 | (x0 & x4 & ~x5));
  assign new_n250_ = (x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7) & (~x6 | ((~x3 | x5 | x7) & (x0 | ~x1 | x3 | ~x5 | ~x7)));
  assign new_n251_ = (~x0 | ((~x1 | x3) & (~x4 | ~x5) & (~x3 | x5 | ~x7))) & (x3 | (~x4 & (x0 | ~x1 | x5))) & (~x3 | ((~x1 | ~x4) & (x0 | (~x4 & (~x1 | x5)))));
  assign new_n252_ = (~x0 | (x3 & ~x4)) & (x3 | ~x4) & (x1 | ~x3) & (~new_n90_ | x0 | ~x1);
  assign new_n253_ = ~x4 & (~x7 | (x7 & (~x1 | ~x6)));
  assign z59 = (~new_n255_ & x5) | (~new_n258_ & ~x2) | (x2 & ~x5);
  assign new_n255_ = ~new_n216_ & new_n257_ & (new_n256_ | ~x0);
  assign new_n256_ = (x2 | ~x4) & (~x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n257_ = (x4 | (x6 & (~x6 | x7))) & (x1 | ((~x2 | x3) & (x4 | ~x7)));
  assign new_n258_ = (new_n259_ | x4) & (~x0 | (x1 ? x3 : (~x4 | x5))) & (~x4 | (x3 & (~x3 | (x0 & ~x1))));
  assign new_n259_ = (x5 | ((~x0 | (x6 & (x1 | ~x6 | ~x7))) & (x0 | (x6 & (x3 | ~x6 | x7))) & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7);
  assign z60 = (~new_n264_ & ~x2) | (x5 & (~new_n262_ | new_n216_ | (~new_n261_ & ~x2)));
  assign new_n261_ = (x0 | x1 | ~x3) & (~new_n90_ | ~x0 | ~x1 | x3);
  assign new_n262_ = new_n263_ & (~x0 | (x1 & (~x1 | (~x3 & (~new_n90_ | ~x2 | x3)))));
  assign new_n263_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n264_ = (x5 | ((~x0 | (x4 ? x1 : x6)) & (x4 | ~x6) & (x0 | ((~x1 | x3) & (x4 | x6))))) & (~x4 | ((~x1 | ~x3) & (x0 | (~x3 & (x1 | x3)))));
  assign z61 = ~new_n267_ | (~new_n266_ & ~x4);
  assign new_n266_ = (~x6 | (x5 ? x7 : x2)) & (x1 | ~x5 | ~x7) & (x6 | ((x2 | x5) & (~x3 | ~x5 | x7)));
  assign new_n267_ = (x2 | ((x0 | ~x3 | ~x4) & (x3 | (x1 & ~x4)) & (~x0 | ((~x1 | (x3 & x5)) & (~x4 | (~x5 & (x1 | x5))))))) & (~x5 | ((~x0 | (x3 ? ~x1 : ~x2)) & (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | ~x2 | x3)));
  assign z62 = new_n269_ | (~new_n271_ & ~x2);
  assign new_n269_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | new_n270_ | (~x1 & x2 & ~x3) | (x3 & (x0 | (~x1 & x2))));
  assign new_n270_ = ~x4 & ((~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))) | (x6 & ~x7) | (~x6 & x7));
  assign new_n271_ = (x5 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6) & (x0 | ((~x1 | x3) & (x4 | x6))))) & (x1 | x3) & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign z09 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z06;
  assign z26 = z06;
endmodule


