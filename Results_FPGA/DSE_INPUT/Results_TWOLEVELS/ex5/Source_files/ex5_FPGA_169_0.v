// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:39 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z04 = ~x7 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = new_n79_ & ~x2;
  assign new_n79_ = ~x0 & x1;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign new_n82_ = x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n79_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = new_n82_ & ~x2;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n79_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z22 = ~x5 & ~x4 & new_n90_ & ~x2 & x7;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = ~x7 & ~x4 & ~x3 & new_n84_ & ~x2 & ~x5;
  assign z25 = ~x5 & ~x4 & new_n78_ & ~x3 & ~x7;
  assign z26 = x7 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z28 = x7 & ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z30 = x7 & ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z31 = ~new_n111_ | (~x4 & (new_n109_ | ~new_n110_));
  assign new_n109_ = ~x5 & ((x7 & (~x0 | (x0 & (x2 ? ~x3 : ~x1)))) | (x3 & (x2 | ~x7)));
  assign new_n110_ = x7 ? ~x5 : ((x3 | (x6 & (~x2 | ~x6))) & (~x3 | x6) & (~x5 | ~x6));
  assign new_n111_ = (~x4 | ((x1 | x5 | (x0 ? x2 : (~x2 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | ((x0 | ~x2 | ~x3) & (x2 | x3))) & (x0 | (x2 ^ ~x3)))) & (x5 | ((~x0 | ~x1) & (x2 | x3)));
  assign z32 = x4 ? ~new_n114_ : (~new_n110_ | new_n113_);
  assign new_n113_ = ~x5 & ((x2 & (x3 | (x0 & ~x3 & x7))) | (x0 & (~x7 | (~x1 & ~x2 & x7))) | (~x0 & x7) | (x1 & ~x2) | (x3 & ~x7));
  assign new_n114_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | ~x2 | (x3 & (~x1 | ~x3)));
  assign z33 = (x2 & (~new_n121_ | (x0 & x4))) | ~new_n116_ | (x4 & (~x0 | (x0 & ~x2 & x3)));
  assign new_n116_ = new_n120_ & (x4 | (~new_n117_ & new_n119_ & (new_n118_ | ~x3)));
  assign new_n117_ = ~x0 & ((~x5 & x7) | (~x1 & x3));
  assign new_n118_ = x7 ? ((~x1 | x5) & (~x0 | x2 | ~x5 | ~x6)) : x5;
  assign new_n119_ = x6 & (~x0 | x1 | x2 | x5 | ~x7) & (~x5 | ~x6 | x7);
  assign new_n120_ = (~x1 | (x0 ? (x2 | x3) : ~x6)) & (x3 | (x5 ? x1 : x2));
  assign new_n121_ = (x1 | ~x3 | ~x5) & (x3 | x4 | ~x6 | x7);
  assign z34 = new_n125_ | new_n123_ | new_n126_ | new_n127_ | ~new_n128_;
  assign new_n123_ = ~x1 & (new_n124_ | (x0 & x2 & x3 & x6));
  assign new_n124_ = ~x0 & ~x2 & ~x3 & ~x4 & ~x5 & ~x7;
  assign new_n125_ = x1 & (x0 ? ~x5 : x6);
  assign new_n126_ = ~x0 & (x4 | (~x4 & ~x5 & x7));
  assign new_n127_ = ~x3 & ((x0 & x2) | (~x4 & ~x6 & ~x7));
  assign new_n128_ = (~x0 | (x4 ? ~x5 : (x5 | x7))) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | x7)));
  assign z35 = x4 ? ~new_n130_ : (~new_n110_ | new_n131_);
  assign new_n130_ = (~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | ((x0 | ~x2 | ~x3) & (x2 | x3))) & (x0 | (x2 ^ ~x3)) & (x1 | x5 | (x0 ? x2 : (~x2 | ~x3)));
  assign new_n131_ = ~x5 & ((~x0 & (x7 | (~x1 & ~x2 & ~x3 & ~x7))) | (x2 & (x3 | (x0 & ~x3 & x7))) | (x0 & (~x7 | (~x1 & ~x2 & x7))) | (x1 & ~x2) | (x3 & ~x7));
  assign z36 = new_n125_ | (~new_n133_ & x0) | (~new_n136_ & ~x4) | (~x0 & x4);
  assign new_n133_ = (new_n135_ | x1) & new_n134_ & (~x2 | x3);
  assign new_n134_ = x4 ? ~x5 : (x5 | x7);
  assign new_n135_ = (~x2 | ~x3 | ~x6) & (x5 | ~x7 | x2 | x4);
  assign new_n136_ = (x5 | ((~x3 | x7) & (x0 | (~x7 & (~new_n137_ | x3 | x7))))) & (x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n137_ = ~x1 & ~x2;
  assign z37 = ~new_n142_ | (~x4 & (~new_n139_ | new_n141_));
  assign new_n139_ = ~new_n140_ & (~new_n82_ | ~x3 | ~x5);
  assign new_n140_ = x2 & ~x3 & x6 & ~x7;
  assign new_n141_ = ~x5 & ((x7 & ((x0 & ~x1 & (~x2 | (x2 & x3))) | ~x0 | (x1 & x3))) | (~x0 & x1 & ~x2 & ~x3 & ~x7));
  assign new_n142_ = (~x1 | (x0 ? (~x3 | ~x4) : ~x5)) & (x0 | (~x4 & (x1 | x2 | ~x3 | ~x5))) & (x1 | ((x2 | (x3 & (~x0 | ~x4 | x5))) & (~x5 | (x3 & (~x2 | ~x3))))) & (~x0 | ~x2 | (x3 & ~x4));
  assign z38 = (~new_n149_ & ~x2) | ~new_n146_ | (~new_n144_ & x3);
  assign new_n144_ = (~x1 | ~x4 | (~x0 & (x0 | ~x2))) & (new_n145_ | x4);
  assign new_n145_ = (x6 | x7) & (x5 | (~x2 & x7));
  assign new_n146_ = (x0 | (~new_n147_ & (~x2 | x3 | ~x4))) & (new_n148_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n147_ = ~x4 & ~x5 & x7;
  assign new_n148_ = (~x0 | x5 | (x7 & (~x2 | x3 | ~x7))) & (~x5 | ~x7) & (x7 | ((~x5 | ~x6) & (x3 | (x6 & (~x2 | ~x6)))));
  assign new_n149_ = x4 ? ((~x1 | x3) & (x0 | (~x3 & (x1 | x3)))) : (x5 | (~x1 & (~x0 | x1 | ~x7)));
  assign z39 = (~new_n151_ & ~x1) | new_n126_ | (~new_n152_ & x1) | new_n153_ | new_n154_;
  assign new_n151_ = ~new_n124_ & ~x4;
  assign new_n152_ = (~x0 | ~x3 | ~x4) & (x2 | (x4 ? x3 : x5));
  assign new_n153_ = x0 & ((x2 & ~x3) | (~x4 & ~x5 & ~x7));
  assign new_n154_ = ~x4 & ((x2 & (x3 ? ~x5 : (x6 & ~x7))) | (x5 & (x7 | (x6 & ~x7))) | (~x7 & (x3 ? ~x5 : ~x6)));
  assign z40 = ~new_n156_ | (~new_n157_ & ~x5);
  assign new_n156_ = x4 ? ((~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (x0 | (~x2 ^ x3))) : new_n110_;
  assign new_n157_ = (~x0 | ((x4 | x7) & (x1 | x2 | (~x4 & (x4 | ~x7))))) & (x4 | ((~x3 | (~x2 & x7)) & (x0 | ~x7) & (~x1 | x2)));
  assign z41 = ~new_n159_ | (~x4 & (new_n161_ | new_n140_ | new_n162_));
  assign new_n159_ = new_n160_ & (~x6 | ((x0 | ~x1) & (~x0 | x1 | ~x2 | ~x3)));
  assign new_n160_ = (~x1 | (x0 ? (~x3 | ~x4) : ~x5)) & (~x0 | ((~x2 | x3) & (x1 | x2 | ~x4 | x5))) & (x0 | (~x4 & (x1 | x2 | ~x3 | ~x5))) & (x1 | ((~x2 | ~x3 | ~x5) & (x3 | (x2 & ~x5))));
  assign new_n161_ = x0 & ((x1 & x3 & x5) | (~x1 & ~x2 & ~x5 & x7));
  assign new_n162_ = ~x5 & ((~x0 & x7) | (x3 & (~x7 | (x1 & x7))));
  assign z42 = ~new_n164_ | new_n125_;
  assign new_n164_ = (x1 | (~new_n124_ & ~x4)) & ~new_n126_ & ~new_n166_ & (new_n165_ | x4);
  assign new_n165_ = (x5 | ((~x3 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7))))) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | x3 | ~x6 | x7);
  assign new_n166_ = x0 & x4 & x5;
  assign z43 = x4 ? ((x0 & (x2 | (x1 & x3))) | (x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~x0 & (x2 ^ x3))) : ~new_n168_;
  assign new_n168_ = (new_n169_ | x5) & ~new_n140_ & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n169_ = (~x1 | (x2 & (~x3 | ~x7))) & (x0 | ~x7) & (x7 | (~x0 & ~x3));
  assign z44 = (~x4 & (~new_n110_ | new_n173_)) | ~new_n171_ | (~new_n174_ & x3);
  assign new_n171_ = new_n172_ & (x3 | (x0 ? x1 : (~x2 | ~x4)));
  assign new_n172_ = x0 ? (x5 ? ~x4 : ~x1) : (~x1 | (~x5 & ~x6));
  assign new_n173_ = ~x5 & ((~x0 & (x7 | (~x1 & ~x2 & ~x3 & ~x7))) | (x3 & ~x7) | (x0 & ~x1 & ~x2 & x7));
  assign new_n174_ = (~x0 | ((x2 | ~x4) & (x1 | ~x2 | ~x6))) & (x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (x1 | ~x2 | ~x5);
  assign z45 = (~new_n176_ & ~x4) | (x4 & ((x1 & (x3 ? x0 : ~x2)) | ~x1 | (~x0 & ~x2 & x3))) | (x0 & ~x3 & (~x1 | x2));
  assign new_n176_ = new_n110_ & (new_n177_ | x5);
  assign new_n177_ = (x1 | (x0 ? (x2 | ~x7) : (x3 | (x2 ^ x7)))) & ~x1 & (~x3 | (~x2 & x7));
  assign z46 = (~x4 & (~new_n110_ | new_n181_)) | new_n182_ | ~new_n179_ | new_n183_;
  assign new_n179_ = (x0 | ((~x3 | x5) & (~x2 | x3 | ~x4))) & ~new_n180_ & (~x0 | ((~x2 | x3) & (~x4 | ~x5)));
  assign new_n180_ = ~x1 & (x4 | (x3 & x6 & x0 & x2));
  assign new_n181_ = ~x5 & ((~x0 & ~x3 & (x1 ? (~x2 & ~x7) : (x2 & x7))) | (x1 & x2) | (x3 & ~x7) | (x0 & ~x1 & ~x2 & x7));
  assign new_n182_ = x1 & ((x0 & ~x5) | (x3 & x4 & ~x0 & x2));
  assign new_n183_ = ~x2 & ((~x1 & ~x3) | (~x0 & x3 & x4));
  assign z47 = (~new_n185_ & x1) | (x4 & (new_n192_ | ~x1)) | ~new_n189_ | (~new_n187_ & ~x1);
  assign new_n185_ = x4 ? (x3 ? ~x0 : x2) : (x2 ? (x5 & (~new_n186_ | x0 | ~x5)) : (x5 & (~new_n186_ | ~x5)));
  assign new_n186_ = x6 & x7;
  assign new_n187_ = (~x2 | ((~x3 | ~x5) & (~new_n147_ | x0 | x3))) & (new_n188_ | x2) & (x3 | (~x0 & ~x5));
  assign new_n188_ = (x0 | ~x3 | ~x5) & (x4 | ((~x0 | ~x7 | (x5 & (~x3 | ~x5 | ~x6))) & (x0 | x3 | x5 | x7)));
  assign new_n189_ = ((~new_n190_ & new_n191_) | x4) & (~x0 | ~x2 | x3);
  assign new_n190_ = x2 & (x3 ? ~x5 : (x6 & ~x7));
  assign new_n191_ = x6 & (x7 | (x5 ? ~x6 : ~x3));
  assign new_n192_ = ~x0 & ~x2 & x3;
  assign z48 = (~new_n194_ & x0) | (~new_n198_ & ~x0) | ~new_n200_ | (~new_n121_ & x2);
  assign new_n194_ = (x3 | (~x2 & (~x1 | x2))) & (new_n196_ | ~x2) & (new_n197_ | x2) & (new_n195_ | ~x1);
  assign new_n195_ = x5 & (~x3 | x4 | ~x5);
  assign new_n196_ = ~x4 & (x1 | ~x3 | ~x6);
  assign new_n197_ = (~x3 | ~x4) & (x1 | x4 | ~x7 | (x5 & (~x3 | ~x5 | ~x6)));
  assign new_n198_ = ~new_n147_ & ~new_n199_ & (~x1 | (~x5 & ~x6));
  assign new_n199_ = x2 & x4 & (~x3 | (~x1 & x3 & ~x5));
  assign new_n200_ = (new_n191_ | x4) & (x1 | x3 | (x2 & ~x5));
  assign z49 = new_n202_ | ~new_n204_;
  assign new_n202_ = ~x4 & (x7 ? (x5 | (~x5 & (~x0 | (new_n137_ & x0)))) : ~new_n203_);
  assign new_n203_ = (x3 | (x6 & (~x2 | ~x6))) & (~x5 | ~x6) & (~x3 | (x5 & x6));
  assign new_n204_ = (x3 | (x2 ? ~x0 : x1)) & new_n172_ & (new_n174_ | ~x3);
  assign z50 = (~new_n206_ & ~x4) | (x0 & ((~x3 & (~x1 | x2)) | (x1 & (x3 ? x4 : ~x2)))) | (x4 & (~x0 | ~x1));
  assign new_n206_ = new_n110_ & (new_n207_ | x5);
  assign new_n207_ = (~x1 | (~x2 & (x0 | x2 | x3 | x7))) & (x1 | (x0 ? (x2 | ~x7) : (x3 | (x2 ^ x7)))) & (~x3 | (~x2 & x7));
  assign z51 = ~new_n210_ | (~x4 & (new_n213_ | ~new_n209_ | (~new_n214_ & ~x1)));
  assign new_n209_ = new_n191_ & (~x2 | (x3 & (~x3 | x5)));
  assign new_n210_ = (new_n211_ | x0) & ~new_n212_ & (~x0 | x2 | ~x3 | ~x4);
  assign new_n211_ = (~x2 | ~x4 | (x3 & (x1 | ~x3 | x5))) & (~x1 | (~x5 & ~x6));
  assign new_n212_ = ~x1 & ((x0 & (~x3 | (x2 & x3 & x6))) | (~x2 & ~x3) | (x2 & x3 & x5));
  assign new_n213_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x5));
  assign new_n214_ = x0 ? (x2 | ~x7 | (x5 & (~x3 | ~x5 | ~x6))) : ~x3;
  assign z52 = ~new_n216_ | (~x4 & (~new_n110_ | new_n220_));
  assign new_n216_ = (x2 | (~new_n217_ & (x1 | x3))) & ~new_n218_ & (new_n219_ | ~x3);
  assign new_n217_ = x0 & x3 & x4;
  assign new_n218_ = ~x0 & x1 & (x5 | x6);
  assign new_n219_ = (~x0 | (x1 ? ~x4 : (~x2 | ~x6))) & (x1 | ~x2 | (~x5 & (x0 | ~x4 | x5)));
  assign new_n220_ = ~x5 & ((x7 & (~x0 | (x0 & (x2 ? ~x3 : ~x1)))) | (x3 & (x2 | ~x7)) | (x1 & ~x2));
  assign z53 = (~new_n222_ & ~x4) | ~new_n225_ | (~new_n224_ & x3);
  assign new_n222_ = (new_n223_ | ~x7) & (x7 | (x5 ? ~x6 : ~x3)) & x6 & (~x2 | x3);
  assign new_n223_ = (x2 | ((~x0 | x1 | x5) & (~x3 | ~x5 | ~x6 | (~x0 & (x0 | ~x1))))) & (x0 | (x5 & (~x5 | ~x6 | ~x1 | ~x2))) & (~x1 | ~x3 | x5);
  assign new_n224_ = (x0 | (x1 ? (~x2 | ~x4) : (x2 | ~x5))) & (~x0 | x1 | ~x2 | ~x6);
  assign new_n225_ = (x1 | ~x4) & (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (x2 | (x5 & (~x1 | ~x4)))));
  assign z54 = (~x4 & (~new_n227_ | (~new_n229_ & x7))) | ~new_n228_ | (~new_n230_ & x4);
  assign new_n227_ = ~new_n213_ & x6 & (x7 | ((~x3 | x5) & (~x6 | (~x5 & (~x2 | x3)))));
  assign new_n228_ = ~new_n212_ & (~x0 | ~x1 | x5);
  assign new_n229_ = (x0 | x5) & (x2 | ((~x0 | x1 | (x5 & (~x3 | ~x5 | ~x6))) & (x0 | ~x1 | x3 | ~x5 | ~x6)));
  assign new_n230_ = (x0 | (x2 ^ ~x3)) & x1 & (~x0 | ~x5);
  assign z55 = (x4 & (~x1 | (x0 & x2))) | ~new_n236_ | (~new_n232_ & ~x4);
  assign new_n232_ = (new_n233_ | ~x7) & ~new_n190_ & ~new_n234_ & new_n235_;
  assign new_n233_ = (x2 | ((~x0 | x1 | x5) & (~x5 | ~x6 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3))))) & (x0 | (x5 & (~x5 | ~x6 | ~x1 | ~x2))) & (x3 | x5 | ~x0 | ~x2);
  assign new_n234_ = x3 & ((~x0 & ~x1) | (~x5 & ~x7));
  assign new_n235_ = (~x1 | x2 | x5) & x6 & (~x5 | ~x6 | x7);
  assign new_n236_ = (x1 | x3 | (x2 & ~x5)) & (~x0 | ((~x1 | x2 | x3) & (x1 | ~x2 | ~x3 | ~x6)));
  assign z56 = (~new_n238_ & ~x4) | ~new_n243_ | (~new_n242_ & x4);
  assign new_n238_ = (new_n239_ | x3) & new_n241_ & (new_n240_ | ~x3);
  assign new_n239_ = (~x7 | ((x0 | ((~x1 | x2 | ~x5 | ~x6) & (x1 | ~x2 | x5))) & (~x0 | ~x1 | x2 | ~x5 | ~x6))) & (~x2 | ~x6 | x7);
  assign new_n240_ = (x0 | x1) & (x5 | x7) & (~x5 | ((~x0 | (~x1 & (x1 | x2 | ~x6 | ~x7))) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n241_ = x6 & (~x5 | ~x6 | x7) & (x5 | ((~x1 | ~x2) & (~x0 | x1 | x2 | ~x7)));
  assign new_n242_ = (x0 | ~x2 | (x3 & (~x1 | ~x3))) & x1 & (~x0 | ~x5) & (~x1 | x2 | x3);
  assign new_n243_ = (x1 | ((x2 | x3) & (~x3 | ~x6 | ~x0 | ~x2))) & (~x0 | ((~x2 | x3) & (~x1 | x5))) & (x2 | x3 | x5);
  assign z57 = new_n245_ | (~new_n249_ & x1) | ~new_n251_ | (~new_n250_ & ~x1);
  assign new_n245_ = ~x4 & ((~new_n246_ & ~x2) | new_n247_ | ~new_n191_ | (new_n248_ & x2));
  assign new_n246_ = (x0 | ~x1 | x3 | x5 | x7) & (~x7 | (x0 ? (x1 | (x5 & (~x3 | ~x5 | ~x6))) : (~x1 | ~x5 | ~x6)));
  assign new_n247_ = x1 & ((x0 & x3 & x5) | (x2 & ~x5));
  assign new_n248_ = ~x3 & ((x6 & ~x7) | (~x0 & ~x1 & ~x5 & x7));
  assign new_n249_ = (~x0 | x2 | x3) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n250_ = (x2 | (x3 & (x0 | ~x3 | ~x5))) & (x3 | ~x5) & ~x4 & (~x0 | ~x2 | ~x3 | ~x6);
  assign new_n251_ = (~x2 | (x0 ? (x3 & ~x4) : (x3 | ~x4))) & (x0 | ~x3 | (x5 & (x2 | ~x4)));
  assign z58 = ~new_n255_ | (~x4 & (~new_n254_ | (~new_n253_ & x7)));
  assign new_n253_ = x0 ? (x2 | ((~x1 | ~x3 | ~x5 | ~x6) & (x1 | (x5 & (~x3 | ~x5 | ~x6))))) : ((~x2 | (x1 ? (~x5 | ~x6) : (x3 | x5))) & (~x1 | x2 | ~x5 | ~x6));
  assign new_n254_ = (x5 | (~x1 & (~x3 | (~x2 & x7)))) & x6 & (~x6 | x7 | (~x5 & (~x2 | x3)));
  assign new_n255_ = (~x0 | ((~x2 | x3) & (~x1 | (x3 ? ~x4 : x2)))) & (~x2 | ((x1 | ~x3 | ~x5) & (x0 | x3 | ~x4))) & (x2 | ((x0 | ~x3 | (~x4 & (x1 | ~x5))) & (x3 | (x1 & (~x1 | ~x4))))) & (x1 | (~x4 & (x3 | ~x5)));
  assign z59 = (~new_n257_ & ~x4) | (~x0 & x4) | (x0 & ((x1 & (x3 ? x4 : ~x2)) | (~x1 & ~x3) | (~x2 & x3 & x4)));
  assign new_n257_ = ~new_n258_ & new_n259_;
  assign new_n258_ = ~x7 & ((~x3 & (~x6 | (x2 & x6) | (~x0 & ~x2 & ~x5))) | (x5 & x6) | (x3 & (~x5 | ~x6)));
  assign new_n259_ = x5 ? ~x7 : ((~x0 | x1 | x2 | ~x7) & (~x2 | (~x1 & ~x3)));
  assign z60 = ~new_n262_ | (x3 & (~new_n261_ | (~new_n266_ & x0)));
  assign new_n261_ = (x4 | x5 | (~x2 & x7)) & (~new_n84_ | x2 | ~x5);
  assign new_n262_ = (new_n82_ | ~x4) & new_n265_ & (x4 | (new_n264_ & (new_n263_ | x2)));
  assign new_n263_ = (~x0 | ~x7 | ((x1 | x5) & (~x1 | x3 | ~x5 | ~x6))) & (x5 | (~x1 & (x0 | x1 | x3 | x7)));
  assign new_n264_ = x6 & (~x2 | x3) & (~x5 | ~x6 | x7) & (x0 | x5 | ~x7);
  assign new_n265_ = x0 ? (x1 | x3) : (~x1 | ~x6);
  assign new_n266_ = x1 ? (~x4 & (x4 | ~x5)) : (~x6 | (~x2 & (x2 | x4 | ~x5 | ~x7)));
  assign z61 = new_n126_ | ~new_n268_ | (~new_n270_ & ~x2);
  assign new_n268_ = (new_n269_ | x4) & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4)));
  assign new_n269_ = (~x2 | (x3 ? x5 : (~x6 | x7))) & (~x5 | ~x7) & (x7 | ((~x3 | (x5 & x6)) & (~x5 | ~x6) & (x3 | x6)));
  assign new_n270_ = (~x1 | ((~x0 | x3) & (x4 | x5))) & (x1 | x3) & (~x0 | ((~x3 | ~x4) & (x1 | x4 | x5 | ~x7)));
  assign z62 = new_n126_ | new_n272_ | ~new_n273_;
  assign new_n272_ = x1 & (new_n217_ | (~x2 & ~x4 & ~x5));
  assign new_n273_ = ((new_n110_ & ~new_n274_) | x4) & (x1 | (~x4 & (x2 | x3)));
  assign new_n274_ = ~x5 & ((x3 & (x2 | ~x7)) | (x0 & x7 & (x2 ? ~x3 : ~x1)));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


