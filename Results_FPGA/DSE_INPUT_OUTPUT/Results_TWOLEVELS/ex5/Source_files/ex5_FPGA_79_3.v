// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:12 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_, new_n107_,
    new_n114_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (new_n86_ | x4);
  assign new_n86_ = x0 & x1 & x2 & new_n87_ & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n93_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n93_ = x1 & ~x2;
  assign z12 = x5 & (new_n95_ | x4);
  assign new_n95_ = new_n87_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x5 & (x4 | (new_n93_ & x0 & new_n87_ & x3));
  assign z17 = x4 & (x5 | (new_n100_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n82_ & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = (x4 & x5) | (new_n107_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n107_ = x0 & ~x1 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n100_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z24 = (x4 & x5) | (new_n82_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = (x4 & x5) | (new_n100_ & x2 & x3 & new_n87_ & ~x4 & ~x5);
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = (x4 & x5) | (new_n120_ & new_n87_ & ~x4 & ~x5);
  assign new_n120_ = x0 & x1 & x2 & ~x3;
  assign z31 = (~new_n122_ & ~x5) | (~x4 & x5 & (~x7 | x2 | (~x0 & ~x2) | (x0 & x7)));
  assign new_n122_ = (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (x3 | (x1 ? x0 : ~x4)))) & (x2 | (~x1 & ~x4)) & (x4 | (~x6 & (x0 | x6))) & (~x3 | ~x4);
  assign z32 = new_n127_ | (~x2 & (new_n124_ | new_n128_)) | ~new_n125_ | new_n129_;
  assign new_n124_ = ~x5 & (x4 | (new_n100_ & new_n87_ & ~x4));
  assign new_n125_ = (new_n126_ | x4) & (~x4 | ~x5) & (~x0 | x5 | (x3 & (~x2 | ~x4)));
  assign new_n126_ = (~x3 | ((~x2 | x5 | ~x6) & (~x5 | x6 | x7))) & (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6))) & (~x0 | (x7 ? ~x5 : ~x6)) & (x6 | (x5 ? (~x7 & (x3 | x7)) : x0));
  assign new_n127_ = x1 & (~x0 | (~x2 & ~x5));
  assign new_n128_ = ~x0 & ((x3 & ~x5) | (~x1 & ~x3 & ~x4 & x7));
  assign new_n129_ = ~x1 & ((x2 & ~x3 & x4 & ~x5) | (~x4 & x5 & x6));
  assign z33 = ~new_n134_ | (~x4 & (~new_n131_ | (~new_n133_ & ~x5)));
  assign new_n131_ = (new_n132_ | ~x6) & (~x5 | ((~x3 | (~new_n93_ & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n132_ = (~x0 | (x7 & (x2 | x3))) & (x1 | ~x5) & (~x2 | x7);
  assign new_n133_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (x3 | ~x6 | ~x7 | x1 | ~x2))) & (x2 | x6);
  assign new_n134_ = (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x0 | (x2 & (~x2 | ~x3))) & (~x4 | (x2 & (~x2 | (~x0 & (x1 | x3))))))) & (x0 | ~x1) & (~x4 | ~x5);
  assign z34 = (~new_n136_ & ~x5) | (~new_n139_ & ~x4) | (x4 & x5);
  assign new_n136_ = ~new_n137_ & (new_n138_ | ~x2) & (x0 | x2) & (x4 | x6 | (x0 & x2));
  assign new_n137_ = x1 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n138_ = (x0 | (~x3 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ((x1 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (~x0 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6);
  assign new_n139_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 ? (x1 & x7 & (x0 | ~x1 | ~x7)) : (~x7 & (x3 | x7))));
  assign z35 = (~new_n143_ & x4) | ~new_n144_ | (~new_n141_ & ~x4);
  assign new_n141_ = new_n142_ & (x1 | (x3 & (x0 | x2 | ~x3 | ~x5)));
  assign new_n142_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x2 | ~x6))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n143_ = ~x5 & (x1 | ~x2 | x3 | x5);
  assign new_n144_ = x0 ? (~x3 & (x3 | x5)) : (~x1 & (~x3 | x5));
  assign z36 = new_n127_ | ~new_n151_ | (~x5 & (~new_n146_ | (~new_n150_ & x2)));
  assign new_n146_ = ~new_n147_ & ~new_n148_ & ~new_n149_;
  assign new_n147_ = x3 & ((~x0 & ~x2) | (~x4 & x7));
  assign new_n148_ = ~x0 & ((~x2 & ~x3) | (~x4 & ~x6));
  assign new_n149_ = ~x2 & ~x4 & (~x6 | (x0 & ~x1 & x6 & x7));
  assign new_n150_ = (x0 | (~x3 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ((x1 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (~x0 | (~x4 & (x4 | x6)));
  assign new_n151_ = x4 ? ~x5 : ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 & (x1 | ~x6))));
  assign z37 = new_n155_ | new_n156_ | new_n153_ | ~new_n157_;
  assign new_n153_ = ~x5 & (new_n154_ | (x3 & (x4 | ~x6 | (~x4 & x7))));
  assign new_n154_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | (~x1 & ~x3 & x4));
  assign new_n155_ = x1 & ((~x2 & x3 & ~x4 & x5) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n156_ = ~x2 & ((~x0 & (x5 ? ~x4 : ~x3)) | (x0 & ~x1 & x4 & ~x5));
  assign new_n157_ = x4 ? ~x5 : ((x1 | x3) & (~x2 | (~x5 & (x3 | ~x6))));
  assign z38 = new_n127_ | ~new_n163_ | (~x4 & (~new_n159_ | (~new_n162_ & ~x0)));
  assign new_n159_ = new_n161_ & (new_n160_ | ~x0);
  assign new_n160_ = (~x6 | x7) & (~x5 | ~x7) & (x5 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n161_ = x6 ? ((x1 | ~x5) & (~x2 | (x3 & (~x3 | x5)))) : ~x5;
  assign new_n162_ = (x5 | x6) & (x1 | x2 | x3 | ~x7);
  assign new_n163_ = x5 ? ~x4 : ((x0 | x2 | (~x3 & (x1 | x3 | ~x4))) & (~x2 | ~x4 | (~x0 & (x1 | x3))));
  assign z39 = new_n129_ | ~new_n167_ | (~x4 & (~new_n166_ | (~new_n165_ & x6)));
  assign new_n165_ = (~x5 | (x7 & (x0 | ~x1 | ~x7))) & (~x2 | (x3 & (~x3 | x5))) & (~x0 | x7);
  assign new_n166_ = (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (x6 | (x5 ? (~x7 & (x3 | x7)) : (x0 & x2)));
  assign new_n167_ = x5 ? ~x4 : ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x2 | (x0 & ~x4)) & (~x4 | (~x3 & (~x0 | ~x2))));
  assign z40 = (~new_n171_ & ~x4) | (~new_n169_ & ~x5);
  assign new_n169_ = (new_n170_ | x4) & (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x1 | ~x2 | x3))) & (~x1 | (x2 & (~x2 | ~x3))) & (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3)));
  assign new_n170_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (x3 | ~x6 | ~x7 | x1 | ~x2))) & (~x2 | ~x3 | ~x6);
  assign new_n171_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | x2 | (~new_n172_ & ~x5)) & (~x5 | x6 | x7) & (~x2 | (~x5 & (~x6 | x7)));
  assign new_n172_ = ~x1 & ~x3 & x7;
  assign z41 = ~new_n174_ | (~x0 & (x1 | (~x1 & ~x2 & new_n177_ & x3)));
  assign new_n174_ = (x1 | (x5 & (x3 | x4))) & new_n176_ & (new_n175_ | ~x3);
  assign new_n175_ = (x2 | ((~x0 | x5) & (~x1 | x4 | ~x5))) & (~x2 | x4 | x5 | ~x6);
  assign new_n176_ = (~x4 | ~x5) & (~x2 | ((~x0 | x5 | (~x4 & (x4 | x6))) & (x4 | (~x5 & (x3 | ~x6)))));
  assign new_n177_ = ~x4 & x5;
  assign z42 = new_n129_ | ~new_n181_ | (~new_n179_ & ~x4);
  assign new_n179_ = (new_n180_ | ~x6) & (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (x6 | (x5 ? ~x7 : (x0 & x2)));
  assign new_n180_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x0 | x7) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n181_ = x5 ? ~x4 : ((x0 | (x2 & (~x2 | (~x3 & (~x1 | x3))))) & (~x1 | (x2 & (~x2 | ~x3))) & (~x4 | (x2 & (~x0 | ~x2))));
  assign z43 = new_n183_ | new_n188_ | (~new_n186_ & ~x4);
  assign new_n183_ = x2 & ((~new_n185_ & ~x4) | (~new_n184_ & ~x5));
  assign new_n184_ = (~x0 | (~x4 & (x4 | x6))) & (~x1 | ~x3) & (x3 | ((x1 | ~x4) & (x0 | (~x1 & (x1 | x4 | ~x6 | ~x7)))));
  assign new_n185_ = (~x6 | x7) & (x0 | ~x7 | (x1 ? (~x5 | ~x6) : ~x3));
  assign new_n186_ = (~x0 | (x7 ? ~x5 : ~x6)) & (new_n162_ | x0) & (~x5 | (x6 ? new_n187_ : ~x7));
  assign new_n187_ = x1 & x7 & (x0 | ~x1 | x2 | ~x7);
  assign new_n188_ = ~x2 & ~x5 & (x1 | (~x0 & x3));
  assign z44 = (~new_n190_ & ~x5) | (~x4 & x5 & (~x7 | x2 | (~x0 & ~x2) | (x0 & x7)));
  assign new_n190_ = (x0 | ((x4 | x6) & (~x1 | ~x2 | x3))) & (~x3 | (~x4 & (~x0 | x1 | x2 | x4 | x6))) & (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x1 | ~x2 | x3))) & (~x1 | x2) & (x4 | (~x6 & (~x0 | ~x2 | x6)));
  assign z45 = (~new_n192_ & ~x2) | ~new_n195_ | (~new_n194_ & x2);
  assign new_n192_ = (new_n193_ | x4) & (x5 | (~x1 & ~x4));
  assign new_n193_ = (~x6 | ((~x0 | (x3 & (x1 | x5 | ~x7))) & (x0 | x1 | x3 | x5 | x7))) & (x5 | x6) & (~x5 | (x0 & (~x1 | ~x3)));
  assign new_n194_ = (x4 | (~x5 & (x3 | ~x6))) & (x5 | (((~x4 & (x4 | x6)) | (~x0 & (x0 | x1 | ~x3))) & (~x3 | x4 | ~x6) & (x1 | x3 | ~x4)));
  assign new_n195_ = (x1 | ((x4 | ~x5 | ~x6) & (x3 | x5 | x6))) & (x4 | ((x7 | (x3 ? (~x5 ^ x6) : (~x5 | x6))) & (~x5 | x6 | ~x7)));
  assign z46 = new_n199_ | (~new_n197_ & ~x4);
  assign new_n197_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | x2 | (~x5 & (~new_n198_ | x5 | ~x6 | x7))) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n198_ = x1 & ~x3;
  assign new_n199_ = ~x5 & ((x0 & (~x3 | (~x2 & x3))) | (~x0 & ((~x2 & x3) | (x1 & x2 & ~x3))) | ~x1 | (x1 & x2 & x3));
  assign z47 = ~new_n205_ | (~x4 & (new_n207_ | new_n201_ | ~new_n203_));
  assign new_n201_ = ~new_n202_ & x5;
  assign new_n202_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & (x6 | (~x7 & (x3 | x7))) & (~x6 | (x1 & x7));
  assign new_n203_ = (new_n204_ | x5) & (~x2 | x3 | ~x6);
  assign new_n204_ = (x0 | x1 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | x7))) & (x2 | x6) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n205_ = (~x0 | (x1 & (~x2 | ~x4 | x5))) & (~x4 | ~x5) & (x5 | ((new_n206_ | x1) & (x2 | (~x1 & ~x4))));
  assign new_n206_ = (x3 | x6) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n207_ = x0 & (x2 ? (~x5 & ~x6) : (~x3 & x6));
  assign z48 = (~new_n209_ & ~x3) | (x0 & (new_n210_ | x3)) | ~new_n212_ | (~new_n211_ & ~x0);
  assign new_n209_ = (x1 | (x4 & (~x2 | ~x4 | x5))) & (x5 | (~x0 & (x0 | x2))) & (~new_n76_ | x4 | ~x5);
  assign new_n210_ = ~x4 & x5 & x7;
  assign new_n211_ = ~x1 & (~x2 | ~x3 | x5);
  assign new_n212_ = x4 ? ~x5 : ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7))))));
  assign z49 = ~new_n214_ | (x4 & (x5 | (x3 & ~x5)));
  assign new_n214_ = new_n215_ & (~x0 | (~x3 & (new_n216_ | x3))) & ~new_n217_ & (x0 | ~x1);
  assign new_n215_ = (x4 | ~x5 | x6 | x7) & (x0 | x2 | x5);
  assign new_n216_ = x5 & (x2 | x4 | ~x6);
  assign new_n217_ = ~x4 & ((x5 & (x2 | (~x6 & x7))) | (x6 & (~x5 | (~x1 & x5))));
  assign z50 = ~new_n222_ | (~new_n221_ & x3) | (~x3 & (~new_n219_ | (~new_n216_ & x0)));
  assign new_n219_ = (new_n220_ | x5) & (x4 | ((~x5 | x6 | x7) & (~x2 | ~x6)));
  assign new_n220_ = (x0 | ((~x1 | (~x2 & (x2 | x4 | ~x6 | x7))) & (x1 | x2 | x4 | ~x6 | x7))) & (x1 | ~x2 | ~x4);
  assign new_n221_ = (~x1 | (x2 ? x5 : (x4 | ~x5))) & (x5 | ((~new_n80_ | x4) & (x0 | ~x2)));
  assign new_n222_ = (new_n223_ | x4) & ~new_n100_ & (~x4 | (~x5 & (x2 | x5)));
  assign new_n223_ = (x0 | (x5 ? x2 : x6)) & (~x5 | (~x2 & (x6 | ~x7))) & (x2 | x5 | x6);
  assign z51 = new_n227_ | new_n225_ | new_n228_ | ~new_n229_ | (~new_n226_ & ~x3);
  assign new_n225_ = x1 & (~x0 | (new_n177_ & ~x2 & x3));
  assign new_n226_ = (~new_n76_ | x4 | ~x5) & (x1 | (x4 & (~x2 | ~x4 | x5)));
  assign new_n227_ = x0 & (~x1 | (~x2 & x3 & ~x5));
  assign new_n228_ = ~x0 & ((~x2 & ~x3 & ~x5) | (~x1 & x3 & (x2 ? (x4 & ~x5) : (~x4 & x5))));
  assign new_n229_ = x4 ? ~x5 : ((~x5 | (~x2 & (x6 | ~x7))) & (~x6 | (x5 & (~x5 | x7))));
  assign z52 = new_n231_ | new_n235_ | new_n232_ | z17 | (~new_n233_ & ~x4);
  assign new_n231_ = x2 & ((~x4 & x5) | (new_n82_ & x3 & x4 & ~x5));
  assign new_n232_ = x3 & (x0 | (new_n76_ & new_n177_));
  assign new_n233_ = (x3 | (~new_n234_ & (~x5 | x6 | x7))) & (x5 | ~x6) & (~x5 | (x6 ? x1 : ~x7));
  assign new_n234_ = x0 & ~x2 & (x6 | (~x1 & ~x5 & ~x6));
  assign new_n235_ = ~x0 & (x1 | (~x2 & ~x3 & ~x5));
  assign z53 = (~new_n239_ & ~x5) | (~x4 & (~new_n237_ | (~new_n238_ & x5)));
  assign new_n237_ = (x5 | ~x6) & (~x2 | (~new_n100_ & (x3 | ~x6)));
  assign new_n238_ = (x2 | ((~x0 | ~x6 | ~x7 | (~x1 ^ x3)) & (~x3 | (~x1 & (x0 | x1))))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n239_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = (~new_n241_ & ~x0) | (~x1 & (x0 | ~x5)) | ~new_n244_ | (x0 & (x3 | (~x3 & ~x5)));
  assign new_n241_ = x3 ? new_n243_ : new_n242_;
  assign new_n242_ = (x1 | x2 | x4 | ~x7) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n243_ = (x2 | x5) & (x1 | ~x2 | x4 | ~x7);
  assign new_n244_ = x4 ? ~x5 : (x6 ? (x5 & (~x5 | x7)) : ~x5);
  assign z55 = (~x4 & (new_n207_ | (~new_n202_ & x5) | (~x5 & x6))) | (x4 & x5) | (~new_n246_ & ~x5);
  assign new_n246_ = x1 & (~x0 | (x3 & (~x2 | ~x4)));
  assign z56 = new_n249_ | (~new_n248_ & ~x5);
  assign new_n248_ = (~x0 | (x3 & (x2 | ~x3))) & (x0 | x3 | (x2 & (~x1 | ~x2))) & x1 & (~x3 | ((~x1 | ~x2) & (~new_n80_ | x4)));
  assign new_n249_ = ~x4 & ((~new_n250_ & ~x0) | (x5 & (~x7 | (x7 & (x0 | ~x6)))));
  assign new_n250_ = (x2 | ~x5) & (x1 | ~x2 | ~x3 | ~x7);
  assign z57 = (~x1 & (~x5 | (~x3 & ~x4))) | (~new_n252_ & ~x5) | (x4 & x5) | (~new_n253_ & ~x4);
  assign new_n252_ = (~x1 | ((~x2 | ~x3) & (x0 | x3 | (~x2 & (~new_n80_ | x2 | x4))))) & (~x0 | x3) & (x0 | x2 | ~x3);
  assign new_n253_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 & (x0 | x2) & (~x6 | x7)));
  assign z58 = ~new_n257_ | (~x4 & (new_n207_ | new_n201_ | ~new_n255_));
  assign new_n255_ = ~new_n256_ & (x2 | x5 | x6) & (~x6 | ((~x2 | (x3 & (~x3 | x5))) & (~x3 | x5 | x7)));
  assign new_n256_ = ~x1 & (~x3 | (x3 & ~x5 & ~x6 & ~x0 & x2));
  assign new_n257_ = (~x0 | (x1 & (~x2 | ~x4 | x5))) & (~x4 | ~x5) & (x5 | (x2 ? ((x1 | x3 | ~x4) & (x0 | (x1 ? x3 : (~x3 | ~x4)))) : (~x1 & ~x4)));
  assign z59 = (~x4 & (~new_n259_ | (~new_n261_ & ~x2))) | (x4 & x5) | (~new_n262_ & ~x5);
  assign new_n259_ = new_n260_ & (x3 | ((~x5 | x6 | x7) & (~new_n114_ | x5 | ~x6 | ~x7)));
  assign new_n260_ = (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | ((~x2 | (x7 & (~x3 | x5))) & (x1 | ~x5) & (~x3 | x5 | x7)));
  assign new_n261_ = (x5 | x6) & (~x5 | (x0 & (~x1 | ~x3))) & (~x6 | (x0 ? (x3 & (x1 | x5 | ~x7)) : (x3 | x5 | x7)));
  assign new_n262_ = (~x2 | ((x0 | (~x3 & (~x1 | x3))) & (x1 | x3 | ~x4) & (~x1 | ~x3))) & (x2 | ~x4) & (x1 | x3 | x6);
  assign z60 = ~new_n264_ | (~x0 & (x1 | (~x1 & ~x2 & new_n177_ & x3)));
  assign new_n264_ = (new_n265_ | x4) & (x1 | x5) & (~x4 | ~x5) & (~x0 | ~x3);
  assign new_n265_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & (x3 | ((~x5 | x6 | x7) & (~x2 | ~x6))) & (x2 | x5 | x6) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z61 = (x0 & (new_n210_ | (~x3 & ~x5))) | new_n267_ | (~new_n269_ & ~x5);
  assign new_n267_ = ~x4 & ((~new_n268_ & x5) | (~x3 & (~x1 | (new_n76_ & x5))));
  assign new_n268_ = ~x2 & (x0 | x2) & (x7 | (~x6 & (~x3 | x6)));
  assign new_n269_ = (~x2 | ((x0 | (~x3 & (~x1 | x3))) & (x1 | x3 | ~x4) & (~x1 | ~x3))) & (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = ~new_n271_ | (x0 & (x3 | (~x2 & ~x3 & ~x4 & x6)));
  assign new_n271_ = (x1 | (x5 & (x4 | ~x5 | ~x6))) & (new_n272_ | x4) & (~x4 | ~x5) & (x0 | ~x1);
  assign new_n272_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
endmodule


