// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:11 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n103_, new_n109_, new_n112_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n271_,
    new_n272_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & ~x2 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = x5 & (x2 | (new_n80_ & ~x2 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x2 | (new_n84_ & new_n85_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x3 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z09 = x2 & (x5 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & x5;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign new_n93_ = ~x0 & x1;
  assign z14 = x5 & (x2 | (new_n95_ & x0 & ~x1 & ~x2));
  assign new_n95_ = new_n78_ & new_n85_;
  assign z16 = x5 & (x2 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n84_ & ~x5 & ~x6);
  assign z21 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n78_ & ~x5 & ~x6);
  assign z22 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = (new_n82_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z25 = (new_n93_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z26 = x2 & (x5 | (new_n84_ & x0 & new_n85_ & ~x5));
  assign z27 = x2 & (x5 | (new_n109_ & ~x0 & x1 & ~x3));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x2 & (x5 | (new_n87_ & x0 & ~x1 & x3));
  assign z29 = (x2 & x5) | (new_n82_ & ~x2 & ~x3 & new_n112_ & ~x4 & ~x5);
  assign new_n112_ = ~x6 & x7;
  assign z30 = x2 & (x5 | (new_n87_ & x0 & x1 & ~x3));
  assign z31 = ~new_n116_ | (~new_n115_ & ~x4);
  assign new_n115_ = (~x6 | (x7 & (~x0 | x2))) & (x2 | ~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n116_ = (x3 | ((x0 | ~x1 | x2) & (~x2 | x5))) & (~x5 | (~x2 & (~x1 | x2 | ~x3))) & (x5 | ((~x3 | (~x2 & (x0 | ~x1))) & (x2 | (x0 ? (~x1 & (x1 | ~x4)) : x1)))) & (x2 | ~x4 | (x0 ? ~x1 : ~x3));
  assign z32 = new_n121_ | (~x2 & (~new_n118_ | new_n126_));
  assign new_n118_ = (x0 | (x3 ? ~x4 : ~x1)) & ~new_n119_ & (new_n120_ | ~x0);
  assign new_n119_ = x5 & ((x3 & (x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n120_ = (~x1 | (~x4 & x5)) & (x4 | ~x6);
  assign new_n121_ = ~x5 & (new_n122_ | new_n123_ | new_n124_ | new_n125_);
  assign new_n122_ = x3 & (x4 ? x0 : (x6 & ~x7));
  assign new_n123_ = x0 & (~x3 | (x2 & ~x6));
  assign new_n124_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x2 & x6));
  assign new_n125_ = x2 & (~x3 | (~x0 & x1));
  assign new_n126_ = ~x1 & ((~x0 & ~x3 & x4) | (~x4 & x5 & x7));
  assign z33 = (~new_n130_ & ~x2) | (~new_n128_ & ~x5) | new_n109_ | (x2 & x5);
  assign new_n128_ = (x0 | (x4 ? ~x2 : (~x6 | ~x7))) & (x4 | (x6 & (~new_n129_ | ~x6 | ~x7))) & (~x0 | ~x2 | ~x4);
  assign new_n129_ = x1 & x3;
  assign new_n130_ = ~x0 & (~x1 | (x3 ? ~x5 : x0)) & (x1 | x3) & (x0 | ~x3 | (~x4 & (x1 | ~x5)));
  assign z34 = (~new_n132_ & ~x2) | (x2 & x5) | (~x5 & (~new_n135_ | (~new_n134_ & x1)));
  assign new_n132_ = (x5 | (~x0 ^ ~x1)) & (new_n133_ | ~x5) & (~x1 | (x0 ? ~x4 : x3)) & (x0 | ~x4 | (~x3 & (x1 | x3)));
  assign new_n133_ = (x1 | (x4 ? ~x0 : ~x7)) & (x4 | (x6 ? (x7 & (~x1 | ~x7 | (~x0 & (x0 | ~x3)))) : (~x7 & (x3 | x7))));
  assign new_n134_ = (~new_n78_ | ~new_n85_) & (x0 | ~x2);
  assign new_n135_ = ~new_n136_ & new_n138_ & (new_n137_ | ~x3);
  assign new_n136_ = ~x0 & (x4 ? x2 : (x6 & x7));
  assign new_n137_ = (x4 | ~x6 | x7) & (~x0 | x1 | ~x2);
  assign new_n138_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7))))) & (x4 | x6);
  assign z35 = (~new_n142_ & ~x5) | (~x2 & (~new_n140_ | (~new_n141_ & ~x1)));
  assign new_n140_ = (~x0 | (x4 ? ~x1 : ~x6)) & ~new_n119_ & (x0 | (x3 ? ~x4 : ~x1));
  assign new_n141_ = (x4 | ((~x5 | ~x7) & (x0 | x3 | x5 | ~x6 | x7))) & (~x0 | ~x4 | x5);
  assign new_n142_ = (x0 | (x4 ? ~x2 : (~x6 | ~x7))) & (~x2 | (x4 ? ~x0 : ~x6)) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z36 = (~new_n144_ & ~x2) | (~x5 & (~new_n135_ | (~new_n134_ & x1)));
  assign new_n144_ = (new_n145_ | x4) & (~x4 | (x0 ? (~x1 & (x1 | ~x5)) : (~x3 & (x1 | x3)))) & (x0 | (x1 ? x3 : x5)) & (~x1 | ~x3 | ~x5);
  assign new_n145_ = (~x5 | (x7 ? (x1 & x6) : x6)) & (~x6 | (~x0 & (~x5 | x7)));
  assign z37 = (~new_n147_ & ~x2) | z28 | (~new_n150_ & ~x5);
  assign new_n147_ = (~x1 | (x3 ? ~x5 : x0)) & (x1 | (~new_n149_ & x3)) & (new_n148_ | ~x3);
  assign new_n148_ = (x5 | x6) & (x0 | (~x4 & (x1 | ~x5)));
  assign new_n149_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n150_ = (~x0 | ((~x3 | ~x4) & (~x2 | x6))) & (new_n151_ | x4) & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n151_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | ~x3 | ~x6 | ~x7);
  assign z38 = (~x2 & (~new_n153_ | new_n155_)) | (~x5 & (new_n157_ | (~new_n156_ & x2)));
  assign new_n153_ = (~x1 | (x3 ? ~x5 : x0)) & (x0 | ~x4 | (~x3 & (x1 | x3))) & (x4 | new_n154_ | ~x5);
  assign new_n154_ = x7 & (~x7 | (x1 & x6));
  assign new_n155_ = x0 & ((x1 & (x4 | ~x5)) | (~x4 & (x6 | (~x1 & ~x3 & ~x5 & ~x6))));
  assign new_n156_ = (~x0 | ~x3) & x3 & (x0 | ~x1);
  assign new_n157_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7));
  assign z39 = ~new_n161_ | (~new_n159_ & ~x4);
  assign new_n159_ = (x2 | new_n160_ | ~x5) & (~x6 | x7) & (x5 | (x6 & (~x6 | (~x2 & (x0 | ~x7)))));
  assign new_n160_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (~x0 & (x0 | ~x3))))) & (x3 | x6 | x7);
  assign new_n161_ = x2 ? (~x5 & (~x4 | x5)) : (((~x1 & (x1 | ~x4)) | (x0 ? x5 : x3)) & (~x4 | (x0 ? (~x1 & (x1 | ~x5)) : ~x3)));
  assign z40 = ~new_n167_ | (~new_n165_ & x0) | (~new_n163_ & ~x0);
  assign new_n163_ = (~x1 | (x2 ? x5 : x3)) & (x2 | ~x3 | ~x4) & (x5 | ((new_n164_ | x4) & (x1 | ~x2 | x3)));
  assign new_n164_ = x6 & (~x6 | ~x7);
  assign new_n165_ = (new_n166_ | x5) & (x2 | ((~x1 | (~x4 & x5)) & (x4 | ~x6) & (x1 | ~x4 | x5)));
  assign new_n166_ = (x4 | ~x6 | x7) & (~x2 | ((x1 | ~x3) & ~x4 & x6));
  assign new_n167_ = (new_n168_ | ~x3) & (~x5 | (~x2 & (~new_n169_ | x2)));
  assign new_n168_ = (~x1 | ((x2 | ~x5) & (x4 | x5 | ~x6 | ~x7))) & (x4 | x7 | ((x5 | ~x6) & (x2 | ~x5 | x6)));
  assign new_n169_ = ~x4 & ((~x6 & (x7 | (~x3 & ~x7))) | (x6 & ~x7) | (~x1 & x7));
  assign z41 = ~new_n174_ | (x3 & (new_n171_ | ~new_n172_));
  assign new_n171_ = x1 & ((~x2 & x5) | (new_n85_ & ~x4 & ~x5));
  assign new_n172_ = (~x4 | (x0 ? x5 : x2)) & (x0 | ((~x2 | x5) & (x1 | x2 | ~x5))) & (new_n173_ | x5);
  assign new_n173_ = (x2 | x6) & (x4 | ~x6 | x7);
  assign new_n174_ = (~new_n177_ | x2) & (~x2 | ~x5) & (x5 | (~new_n175_ & new_n176_));
  assign new_n175_ = x0 & ((x2 & ~x6) | (~x1 & ~x2 & ~x4 & x6 & x7));
  assign new_n176_ = (~x2 | (x3 & (x4 | ~x6))) & (~x6 | ~x7 | x0 | x4);
  assign new_n177_ = ~x3 & (~x1 | (~x0 & x1));
  assign z42 = new_n179_ | ~new_n180_;
  assign new_n179_ = ~x4 & ((x7 & ((~x2 & x5) | (~x0 & ~x5 & x6))) | (x6 & ~x7) | (~x5 & ~x6));
  assign new_n180_ = (~x5 | (~x2 & (~x0 | x1 | x2 | ~x4))) & (x2 | ((~x4 | ((~x0 | (~x1 & (x1 | x5))) & (~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x0 | ~x1 | x5))) & (~x2 | x5 | ((~x0 | (~x4 & (~x1 | ~x3))) & x3 & (x0 | ~x3)));
  assign z43 = (~new_n188_ & ~x1) | ~new_n184_ | (~new_n182_ & ~x4);
  assign new_n182_ = x6 ? new_n183_ : ((x0 | x5) & (x2 | ~x5 | ~x7));
  assign new_n183_ = (~x1 | ((x2 | ((~x5 | ~x7) & (x5 | x7 | x0 | x3))) & (~x3 | x5 | ~x7))) & (x5 | (x7 ? x0 : (~x0 & ~x3))) & (x2 | ~x5 | x7);
  assign new_n184_ = ~new_n185_ & ~new_n186_ & new_n187_;
  assign new_n185_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x2 & ~x5));
  assign new_n186_ = x0 & ((x1 & ~x2 & (x4 | ~x5)) | (x2 & ~x5 & (x4 | ~x6)));
  assign new_n187_ = (~x2 | ~x5) & (~x1 | x2 | x3 | ~x4);
  assign new_n188_ = (x0 | ~x2 | x3 | x5) & (~x5 | ~x7 | x2 | x4);
  assign z44 = (~new_n190_ & ~x2) | (~x5 & (new_n157_ | (~new_n192_ & x2)));
  assign new_n190_ = (new_n191_ | x4) & (x0 | (x3 ? ~x4 : ~x1)) & (~x1 | ~x3 | ~x5) & (~x0 | (~x3 & (x1 | ~x4) & (~x1 | (~x4 & x5))));
  assign new_n191_ = (x1 | ((~x5 | ~x7) & (x0 | x3 | x5 | ~x6 | x7))) & (~x5 | x6) & (~x6 | (~x0 & (~x5 | x7)));
  assign new_n192_ = (~x0 | ~x3) & x3 & (x0 | ~x4);
  assign z45 = ~new_n194_ | (~x4 & (~new_n198_ | (~new_n197_ & ~x1)));
  assign new_n194_ = x2 ? (~new_n196_ & ~x5) : new_n195_;
  assign new_n195_ = ~x0 & (~x1 | (x3 ? ~x5 : x0)) & (x0 | ~x4 | (~x3 & (x1 | x3))) & (x6 | (x3 & (~x3 | x5)));
  assign new_n196_ = ~x5 & (x0 ? (x4 | ~x6) : (~x1 & (~x3 | (x3 & x4))));
  assign new_n197_ = (x2 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | x5 | x6);
  assign new_n198_ = (~x3 | ((~x6 | ~x7 | ~x1 | x5) & (x6 | x7 | x2 | ~x5))) & (~x6 | (x7 & (~x2 | x5)));
  assign z46 = (~x2 & (~new_n200_ | x0)) | (~x5 & (x2 | (new_n129_ & ~x0)));
  assign new_n200_ = (new_n201_ | ~x5) & (x1 | x3) & (x0 | x5 | (x1 & (~new_n109_ | ~x1 | x3)));
  assign new_n201_ = (x0 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | ~x3) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z47 = new_n203_ | (new_n196_ & x2) | (~new_n195_ & ~x2);
  assign new_n203_ = ~x4 & ((~new_n204_ & ~x5) | (~x2 & ~new_n205_ & x5));
  assign new_n204_ = (x0 | x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))) & (~x6 | (~x2 & (~x3 | (x7 & (~x1 | ~x7)))));
  assign new_n205_ = x7 ? x1 : (~x6 & (~x3 | x6));
  assign z48 = (~x1 & ((~x2 & ~x3) | (x3 & ~x5 & x0 & x2))) | new_n207_ | (x5 & (x2 | (x1 & ~x2 & x3))) | (x0 & (~x2 | (x3 & ~x5 & x1 & x2))) | (~x0 & ((x1 & (x3 ? ~x5 : ~x2)) | (x2 & x3 & ~x5))) | (x2 & ~x3 & ~x5);
  assign new_n207_ = ~new_n208_ & ~x4;
  assign new_n208_ = (x2 | ~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x7 & (x0 | x5 | ~x7)));
  assign z49 = (~x5 & ((~new_n210_ & x2) | (~x0 & (x1 ? x3 : ~x2)))) | (~x2 & (x0 | (~x0 & (x1 ? ~x3 : (x3 & x5))) | (~x1 & ~x3) | (x1 & x3 & x5)));
  assign new_n210_ = (~x0 | (~x4 & x6)) & (x4 | ~x6) & (x0 | (~x1 & (x1 | ~x3 | ~x4)));
  assign z50 = new_n213_ | (~x5 & (~new_n217_ | (~new_n212_ & x0)));
  assign new_n212_ = (~x3 | ~x4) & (x1 | x2 | ~new_n85_ | x4);
  assign new_n213_ = ~x2 & ((~new_n214_ & x0) | new_n126_ | ~new_n216_ | (~new_n215_ & ~x0));
  assign new_n214_ = x3 & (x1 | ~x4 | ~x5);
  assign new_n215_ = (~x3 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n216_ = (~x1 | (x3 ? ~x5 : ~x4)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n217_ = (x4 | (x6 & (~x6 | (~x2 & (x7 | (~x3 & (x0 | x2 | x3))))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z51 = new_n219_ | ~new_n220_;
  assign new_n219_ = ~x4 & ((~x2 & x5 & (x7 ? (~x1 | ~x6) : ~x6)) | (x6 & (~x5 | (~x2 & x5 & ~x7))));
  assign new_n220_ = (x5 | ((x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | (x3 & (~x3 | ~x4))))) & (x0 | ~x1 | (~x2 & ~x3)))) & (x2 | ((~x1 | (x3 ? ~x5 : x0)) & (x1 | x3) & (~x0 | ~x3)));
  assign z52 = (~new_n222_ & ~x2) | (~x5 & (~new_n225_ | (~new_n226_ & x2)));
  assign new_n222_ = (~x0 | (~new_n223_ & ~x3)) & new_n224_ & (~x1 | (x3 ? ~x5 : x0));
  assign new_n223_ = ~x4 & x6;
  assign new_n224_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x1 | (x3 & (x4 | ~x5 | ~x7)));
  assign new_n225_ = (~new_n78_ | ~new_n80_) & (x0 | (~new_n87_ & ~new_n129_));
  assign new_n226_ = (~x3 | (~x0 & (x0 | x1 | ~x4))) & (x0 | ~x1) & (x4 | ~x6);
  assign z53 = (~new_n228_ & ~x5) | (~x2 & (new_n231_ | (~new_n230_ & x5)));
  assign new_n228_ = (new_n229_ | x4) & (x1 | (x0 ? (x2 ? ~x3 : ~x4) : (x2 & (~x2 | x3)))) & (~x0 | x3) & (x0 | ~x2 | ~x3);
  assign new_n229_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x0 | ~x1 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | (x7 & (~x1 | ~x7))) & ~x2 & (x0 | ~x7)));
  assign new_n230_ = (~x3 | ((x0 | x1) & (x4 | (x6 ? (~x7 | (~x0 & (x0 | ~x1))) : x7)))) & (~x0 | ((x1 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 ^ ~x7));
  assign new_n231_ = ~x3 & (~x6 | (x4 & (x1 | (~x0 & ~x1))));
  assign z54 = (~new_n233_ & x3) | (~new_n237_ & ~x2) | new_n240_ | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n233_ = ~new_n235_ & (new_n236_ | x5) & (x2 | x4 | ~new_n234_ | ~x5);
  assign new_n234_ = ~x6 & ~x7;
  assign new_n235_ = (~x2 | (~x1 & x2 & ~x5)) & (x0 | (~x0 & x4));
  assign new_n236_ = x2 ? ((~x0 | ~x1) & (x0 | x1 | x4 | x6)) : x6;
  assign new_n237_ = (new_n239_ | ~x1) & (x3 | (x1 & (~new_n238_ | x6 | x7))) & (~new_n238_ | x6 | ~x7);
  assign new_n238_ = ~x4 & x5;
  assign new_n239_ = (~x0 | (~x4 & x5)) & (~x5 | ~x6 | ~x7 | x0 | x3 | x4);
  assign new_n240_ = ~x4 & x6 & (~x7 | (~x0 & ~x5 & x7));
  assign z55 = (~new_n242_ & ~x2) | (~new_n244_ & ~x5) | new_n109_ | (x2 & x5);
  assign new_n242_ = (new_n243_ | x4) & (~x0 | x3) & (x1 | ((~x0 | ~x4) & x3 & (x0 | (x5 & (~x3 | ~x5)))));
  assign new_n243_ = (~x0 | (~x6 & (x1 | ~x3 | x5 | x6))) & (~x5 | ((x6 | ~x7) & (x6 | x7) & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n244_ = (x3 | (~x0 & (x0 | x1 | ~x2))) & ~new_n245_ & (~x2 | ~x3 | (~x0 & (x0 | new_n246_ | x1)));
  assign new_n245_ = ~x0 & ~x4 & x6 & x7;
  assign new_n246_ = ~x4 & (x4 | x6);
  assign z56 = ~new_n249_ | (~x4 & (new_n80_ | (new_n248_ & ~x2)));
  assign new_n248_ = x5 & ((~x6 & x7) | (x3 & ((~x6 & ~x7) | (new_n93_ & x6 & x7))));
  assign new_n249_ = (~x1 | ((~x3 | x5 | ~x0 | ~x2) & (x0 | x2 | x3))) & (~x5 | (~x2 & (x0 | x1 | x2 | ~x3))) & (x5 | ((x0 | (x2 ? ~x3 : x1)) & (~x2 | (x3 & (~x0 | x1 | ~x3))))) & (x2 | (~x0 & (x1 | x3)));
  assign z57 = (~new_n251_ & ~x2) | x2 | new_n109_ | (new_n93_ & x3 & ~x5);
  assign new_n251_ = (new_n252_ | x4) & (x0 | ((~x3 | ~x4) & (x1 | x5))) & (~x0 | x1 | ~x4) & (x3 | (~x0 & x1));
  assign new_n252_ = (~x5 | ((x6 | x7) & (x0 | ~x1 | ~x6 | ~x7) & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x3 | ~x6))))) & (~x0 | x1 | x5 | (x6 ? ~x7 : ~x3));
  assign z58 = (~new_n254_ & ~x2) | (~new_n255_ & ~x5) | new_n109_ | (x2 & x5);
  assign new_n254_ = ~x0 & (~x1 | (x3 ? ~x5 : x0)) & (x1 | x3) & (new_n148_ | ~x3);
  assign new_n255_ = ~new_n256_ & ~new_n257_ & (~new_n87_ | ~new_n129_);
  assign new_n256_ = x0 & ((x2 & ~x6) | (x3 & x4));
  assign new_n257_ = x2 & (~x3 | (~x4 & x6) | (~x0 & ~x1 & x3 & (x4 | (~x4 & ~x6))));
  assign z59 = new_n259_ | ~new_n261_ | (~x2 & (~new_n264_ | (~new_n263_ & ~x4)));
  assign new_n259_ = x0 & ((~new_n260_ & x2) | (~x1 & ~x3 & ~x5));
  assign new_n260_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x6 | ~x7))) & (x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n261_ = ~new_n262_ & (x4 | ((~x6 | x7) & (x0 | x5 | x6)));
  assign new_n262_ = x2 & (x5 | (~x0 & ~x5 & (x1 | x3 | x4)));
  assign new_n263_ = (~x5 | x6 | x7) & (~x7 | ((x1 | (~x5 & (~x0 | x5 | ~x6))) & (~x5 | (x6 & (x0 | ~x1 | x3 | ~x6)))));
  assign new_n264_ = (~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x0 | x1) & (~x1 | (~x0 & x3)))) & (~x0 | x3) & (~x3 | (x5 ? ~x1 : x6));
  assign z60 = (~new_n266_ & ~x2) | (~new_n268_ & ~x5);
  assign new_n266_ = (~x1 | (x3 ? ~x5 : x0)) & new_n267_ & (x1 | (x0 ? (~x4 | ~x5) : (x3 ? ~x5 : ~x4)));
  assign new_n267_ = (~x0 | (~x3 & (x4 | ~x6))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n268_ = (~x0 | (x3 ? ~x4 : x1)) & (~x2 | (x4 ? x0 : ~x6)) & (x4 | x6) & (x0 | (x1 ? ~x3 : x2));
  assign z61 = (~x2 & (x0 | (x1 & (x3 ? x5 : ~x0)) | (~x1 & (~x3 | (~x0 & (~x5 | (x3 & x5))))))) | (x2 & x5) | (~x5 & ((x2 & (new_n223_ | ~x3)) | (x3 & (x0 ? (x1 & x2) : (x1 | x2)))));
  assign z62 = ~new_n272_ | (~new_n271_ & ~x4);
  assign new_n271_ = (x2 | ((~x0 | ~x6) & (~x5 | x6 | (~x7 & (x3 | x7))))) & (x5 | (x6 ? ~x2 : x0));
  assign new_n272_ = (x1 | ((x5 | (x0 ? (x3 & (~x2 | ~x3)) : x2)) & (x2 | (x3 & (x0 | ~x3 | ~x5))))) & (~x3 | ((~x0 | (x2 & (~x1 | ~x2 | x5))) & (~x1 | (x5 ? x2 : x0)))) & (~x2 | ~x5) & (x0 | ((~x1 | x2 | x3) & (~x2 | ~x4 | x5)));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z12;
endmodule


