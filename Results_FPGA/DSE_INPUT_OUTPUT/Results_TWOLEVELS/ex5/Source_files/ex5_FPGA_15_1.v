// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:29 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n110_, new_n113_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_;
  assign z00 = x4 ? ~x1 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z19 | (~x5 & ~x6 & ~x7);
  assign z19 = ~x1 & x4;
  assign z02 = (~x1 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & (x4 | (new_n89_ & new_n88_ & ~x0));
  assign new_n88_ = x2 & ~x3;
  assign new_n89_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & x4) | (new_n94_ & x0 & x1 & new_n93_ & ~x4 & x5);
  assign new_n93_ = x6 & x7;
  assign new_n94_ = ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = (~x1 & x4) | (new_n93_ & ~x4 & x5 & new_n99_ & ~x0 & x1);
  assign new_n99_ = ~x2 & x3;
  assign z14 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & new_n104_ & x6;
  assign new_n104_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z20 = ~x1 & (x4 | (x0 & ~x2 & new_n74_ & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z23 = ~x1 & (x4 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign z24 = ~x1 & (x4 | (new_n94_ & ~x0 & new_n110_ & ~x5));
  assign new_n110_ = x6 & ~x7;
  assign z25 = (~x1 & x4) | (new_n94_ & ~x0 & x1 & new_n110_ & ~x4 & ~x5);
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x1 & x4) | (new_n88_ & ~x0 & x1 & new_n110_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = ~new_n125_ | (~x4 & (new_n123_ | ~new_n120_ | (~new_n124_ & x6)));
  assign new_n120_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & ((~new_n121_ & ~new_n122_) | ~x5);
  assign new_n121_ = ~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7));
  assign new_n122_ = ~x6 & (x7 | (x3 & ~x7));
  assign new_n123_ = ~x0 & (x2 ? ~x5 : ~x3);
  assign new_n124_ = (~x0 | ~x7 | (x2 ? (x3 | x5) : (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5))))) & x7 & (~x2 | ~x3 | x5);
  assign new_n125_ = (~x1 | ((~x4 | ((x0 | x3) & ~x0 & (~x2 | ~x3))) & (~x0 | x2 | (x3 & x5)))) & (x1 | ~x4) & (x0 | x2 | ~x3);
  assign z32 = ~new_n125_ | (~x4 & (~new_n127_ | (~new_n131_ & x5)));
  assign new_n127_ = (new_n128_ | ~x3) & ~new_n130_ & (new_n129_ | ~x0);
  assign new_n128_ = (x5 | ~x6 | x7) & (~x0 | x1 | ~x2);
  assign new_n129_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x5))) & (~x2 | x5 | x6);
  assign new_n130_ = ~x5 & ((x6 & (x1 | (~x0 & x7))) | (~x0 & (x2 | ~x6)));
  assign new_n131_ = ~x2 & x7 & (~x7 | (x6 & (x2 | ((x1 | x3) & (~x6 | (x0 ? ~x3 : (~x1 | x3)))))));
  assign z33 = ~new_n136_ | (~x4 & (new_n133_ | ~new_n135_ | (~new_n134_ & x7)));
  assign new_n133_ = x2 & ((~x0 & (~x5 | (x6 & x7 & x1 & x5))) | (~x1 & x5 & x7));
  assign new_n134_ = (~x6 | ((~x3 | ((~x0 | x2 | ~x5) & (~x1 | x5))) & (~x0 | x1 | x2 | x5))) & (~x5 | ((x1 | x2 | x3) & x6));
  assign new_n135_ = (x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (~x6 | x7) & (x6 | ((~x0 | x5) & (~x3 | ~x5 | x7)));
  assign new_n136_ = (x1 | ~x4) & (x0 | x2 | ~x3) & (~x1 | (x0 ? ((x2 | x3) & ~x4) : (x2 ? (~x3 & (x3 | ~x4)) : (x3 | ~x4))));
  assign z34 = (~x4 & (~new_n138_ | (~new_n141_ & x5))) | new_n142_ | (~x1 & x4);
  assign new_n138_ = (new_n139_ | x5) & (~new_n110_ | ~x0) & (~new_n140_ | x0);
  assign new_n139_ = (~x0 | (x6 & (~x6 | ~x7 | ~x2 | x3))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x2 | ~x3)));
  assign new_n140_ = ~x2 & (~x3 | (~x1 & x3 & x6));
  assign new_n141_ = x7 ? ((x2 | (x3 ? (~x6 | (~x0 & (x0 | ~x1))) : x1)) & x6 & (~x2 | (x1 & (x0 | ~x1 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n142_ = x1 & ((x3 & x4) | (~x3 & (x0 | (~x0 & x4))) | (x3 & x6 & x0 & x2));
  assign z35 = (~new_n144_ & ~x4) | (x1 & (x3 ? x4 : (x0 | (~x0 & x4))));
  assign new_n144_ = ~new_n145_ & ~new_n146_ & ~new_n147_ & (new_n149_ | x6) & (new_n148_ | ~x6);
  assign new_n145_ = x2 & (x5 | (x3 & ~x5 & x6));
  assign new_n146_ = ~x3 & (~x1 | (~x0 & ~x2));
  assign new_n147_ = ~x7 & (x6 | (x3 & x5 & ~x6));
  assign new_n148_ = (~x1 | x5) & (x2 | ((~x3 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | x1 | x5 | ~x7)));
  assign new_n149_ = x5 & (~x5 | ~x7);
  assign z36 = ~new_n136_ | (~x4 & (~new_n151_ | (~new_n154_ & x6)));
  assign new_n151_ = (~x0 | (~new_n74_ & ~new_n152_)) & ~new_n153_ & ((~new_n74_ & ~new_n94_) | x0);
  assign new_n152_ = ~x1 & ~x3;
  assign new_n153_ = x5 & (x2 | (~x6 & (x7 | (x3 & ~x7))));
  assign new_n154_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))))) & (x5 | ((~x2 | ~x3) & (x0 | ~x7)));
  assign z37 = (~new_n156_ & x3) | (~new_n158_ & ~x4) | (~x1 & x4) | (x1 & ~new_n160_ & ~x3);
  assign new_n156_ = (new_n157_ | x4) & (~x1 | ((x2 | (~x4 & x6)) & ~x5 & (~x2 | ~x4)));
  assign new_n157_ = (x1 | (x0 ? (x5 | (x2 ? (~x6 | ~x7) : x6)) : (x2 | ~x5))) & (~x1 | x5 | ~x6 | ~x7);
  assign new_n158_ = ~new_n146_ & (~x2 | ~x5) & (new_n159_ | x5);
  assign new_n159_ = x0 ? ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)) : (x6 & (~x6 | (~x7 & (~x1 | ~x2 | x3 | x7))));
  assign new_n160_ = x0 ? ~x2 : ~x4;
  assign z39 = new_n142_ | ((~new_n162_ | new_n166_) & ~x4);
  assign new_n162_ = new_n163_ & new_n165_ & (new_n164_ | ~x7);
  assign new_n163_ = (x5 | x6) & (~x1 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n164_ = (~x6 | (x0 ? ((~x2 | x3 | x5) & (x1 | x2 | ~x3 | ~x5)) : (x5 & (~x1 | ~x2 | ~x5)))) & (~x5 | (x6 & (x1 | (~x2 & (x2 | x3)))));
  assign new_n165_ = (x0 | x2 | (x3 & (x1 | ~x3 | ~x6))) & (x5 | ~x6 | (~x1 & (~x2 | ~x3)));
  assign new_n166_ = ~x7 & (x6 | (~x3 & x5 & ~x6));
  assign z40 = ~new_n170_ | (~x4 & (~new_n168_ | (~new_n169_ & x6)));
  assign new_n168_ = x5 ? (~new_n121_ & ~new_n122_ & ~x2) : (x0 ? (~x2 | x6) : (~x2 & x6));
  assign new_n169_ = (x2 | ((~x1 | ((x0 | x3 | (~x5 ^ ~x7)) & (~x5 | ~x7 | ~x0 | ~x3))) & (~x0 | x1 | ~x7 | (x5 & (~x3 | ~x5))))) & (x5 | ((~x2 | ~x3) & (x0 | ~x7))) & (x7 | (~x0 & ~x5));
  assign new_n170_ = (x1 | ~x4) & (x0 | x2 | ~x3) & (~x1 | (x0 ? (~x4 & (x2 | (x3 & x5))) : (x2 ? (~x3 & (x3 | ~x4)) : (x3 | ~x4))));
  assign z41 = ~new_n172_ | (x5 & ((x1 & x3) | (x2 & ~x4)));
  assign new_n172_ = new_n175_ & (x4 | (~new_n123_ & new_n174_ & (new_n173_ | ~x0)));
  assign new_n173_ = (~x2 | ((x1 | ~x3) & (x5 | x6))) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n174_ = x3 ? (x5 | ~x6 | (x7 & (~x1 | ~x7))) : x1;
  assign new_n175_ = (x1 | ~x4) & (x0 | x2 | ~x3) & (~x1 | ((~x4 | (~x3 & (x0 | x3))) & (~x0 | ~x2 | x3) & (x2 | ~x3 | x6)));
  assign z42 = ~new_n177_ | (~x4 & (~new_n180_ | new_n182_ | (~new_n181_ & x7)));
  assign new_n177_ = x1 ? ((~x4 | (~x0 & ~x3 & (x0 | x3))) & (~x0 | (~new_n178_ & ~new_n179_))) : ~x4;
  assign new_n178_ = ~x2 & ~x5;
  assign new_n179_ = x2 & x3 & x6;
  assign new_n180_ = (x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n181_ = (~x5 | (x6 & (x1 | (~x2 & (x2 | x3))))) & (~x6 | (x0 ? ((x1 | x2 | ~x3 | ~x5) & (~x2 | x3 | (x5 & (~x1 | ~x5)))) : (x5 & (~x1 | ~x2 | ~x5))));
  assign new_n182_ = x6 & (~x7 | (~x0 & ~x1 & ~x2 & x3));
  assign z43 = (~new_n184_ & x1) | (~new_n185_ & ~x4);
  assign new_n184_ = (~x0 | (~new_n178_ & ~new_n179_)) & (~x4 | (~x0 & ~x3 & (x0 | x3)));
  assign new_n185_ = (new_n187_ | x5) & (new_n188_ | ~x6) & (~x5 | ~x7 | (~new_n186_ & x6));
  assign new_n186_ = ~x1 & (x2 | (~x2 & ~x3));
  assign new_n187_ = (~x2 | (x0 & (~x0 | x6))) & (x0 | x6) & (~x6 | ((~x3 | x7) & (x0 | (~x7 & (~x1 | x2 | x3 | x7)))));
  assign new_n188_ = (x2 | ((~x3 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (~x1 | ~x2 | x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z44 = new_n193_ | (~x4 & ((~new_n190_ & x6) | ~new_n192_ | (~new_n191_ & ~x6)));
  assign new_n190_ = (~x7 | (x0 ? (x2 ? (x3 | x5) : (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5)))) : (x5 & (~x1 | x2 | ~x3 | ~x5)))) & x7 & (~x3 | ((~x2 | x5) & (x0 | x1 | x2)));
  assign new_n191_ = ~x5 & (x5 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign new_n192_ = x2 ? ~x5 : (x3 | (x0 & (x1 | ~x5 | ~x7)));
  assign new_n193_ = x1 & ((x0 & ~x2 & (~x3 | ~x5)) | (x4 & (x0 | x3 | (~x0 & ~x3))));
  assign z45 = (~new_n195_ & x6) | ~new_n201_ | (~x2 & (~new_n198_ | new_n200_));
  assign new_n195_ = ~new_n197_ & (new_n196_ | x4);
  assign new_n196_ = (~x7 | ((x2 | ((~x5 | ((x0 | ~x1 | x3) & (~x3 | (~x0 & (x0 | ~x1))))) & (~x0 | x1 | x5))) & (x3 | x5 | ~x0 | ~x2))) & x7 & (x5 | (~x1 & (~x2 | ~x3)));
  assign new_n197_ = ~x0 & ~x1 & x2 & ~x3 & ~x5 & x7;
  assign new_n198_ = (~x1 | (x3 ? (~x4 & x6) : ~x0)) & (x3 | (x6 & (~new_n199_ | x1 | x4)));
  assign new_n199_ = x5 & x7;
  assign new_n200_ = ~x0 & ((x1 & ~x3 & x4) | (~x1 & x3 & ~x4 & x5));
  assign new_n201_ = (~x0 | (x4 ? ~x1 : (x5 | x6))) & (x1 | (~x4 & (x4 | x6))) & (~x2 | x4 | ~x5);
  assign z46 = new_n208_ | (~new_n203_ & ~x4);
  assign new_n203_ = ~new_n166_ & (new_n204_ | x3) & ~new_n205_ & new_n207_ & (new_n206_ | ~x3);
  assign new_n204_ = x1 & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n205_ = ~x6 & (~x1 | (x5 & x7));
  assign new_n206_ = (~x0 | x1 | ~x2) & (~x6 | ((x2 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x5 | ~x7)));
  assign new_n207_ = (~x2 | (~x5 & (x0 | x5))) & (x5 | ~x6 | ~x7 | ~x0 | x1 | x2);
  assign new_n208_ = x1 & ((x3 & x4) | (x0 & ~x3) | (x3 & ~x6) | (~x0 & x2 & ~x3 & x4));
  assign z47 = (~new_n210_ & ~x4) | ~new_n215_ | (~new_n214_ & ~x3);
  assign new_n210_ = (new_n211_ | ~x5) & ~new_n212_ & ~new_n110_ & (new_n213_ | x5);
  assign new_n211_ = (~x7 | (x6 & (~x2 | (x1 & (x0 | ~x1 | ~x6))) & (x2 | ((x1 | x3) & (~x6 | ((x0 | ~x1 | x3) & (~x3 | (~x0 & (x0 | ~x1))))))))) & (x3 | x6 | x7) & (~x3 | ((x6 | x7) & (x0 | x1 | x2)));
  assign new_n212_ = ~x1 & (~x6 | (x0 & ~x2 & ~x5 & x6 & x7));
  assign new_n213_ = (~x0 | (x6 & (~x6 | ~x7 | ~x2 | x3))) & (~x6 | (~x1 & (~x2 | ~x3)));
  assign new_n214_ = (~x1 | (~x0 & (x0 | x2 | ~x4))) & (x2 | x6) & (~new_n89_ | x0 | x1 | ~x2);
  assign new_n215_ = x1 ? ((~x0 | ~x4) & (x2 | ~x3 | (~x4 & x6))) : ~x4;
  assign z48 = ~new_n219_ | (~x4 & (new_n146_ | ~new_n218_ | (~new_n217_ & x6)));
  assign new_n217_ = x7 & (x5 | (~x1 & (~x2 | ~x3))) & (~x7 | (x0 ? (x2 | (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5)))) : (x5 & (~x1 | x2 | ~x3 | ~x5))));
  assign new_n218_ = (~x2 | (~x5 & (x0 | x5))) & (x6 | (x5 ? (~x7 & (~x3 | x7)) : ~x0));
  assign new_n219_ = x1 ? ((~x0 | ((x2 | x3) & ~x4)) & (~x4 | (~x3 & (x0 | x3))) & (x2 | ~x3 | x6)) : ~x4;
  assign z49 = ~new_n223_ | (~x4 & (~new_n221_ | (~x0 & (new_n89_ | new_n94_))));
  assign new_n221_ = (new_n222_ | ~x6) & ~new_n153_ & (~x0 | (~new_n152_ & (x5 | x6)));
  assign new_n222_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & x7 & (~x2 | ~x3 | x5) & (~x0 | x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n223_ = (x1 | ~x4) & (x0 | x2 | ~x3) & (~x1 | (x0 ? ((x2 | x3) & ~x4) : (x3 ? ~x2 : (x2 ? (~x4 & x5) : ~x4))));
  assign z50 = (~new_n225_ & ~x2) | ~new_n230_ | (x2 & (~new_n229_ | (~new_n228_ & ~x3)));
  assign new_n225_ = (new_n226_ | ~x1) & (~new_n227_ | x1) & (x3 | x6);
  assign new_n226_ = (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (~x4 & x6)) & (x0 | ((~x3 | x4 | ~x5 | ~x6 | ~x7) & (x3 | (~x4 & (x4 | ~x5 | ~x6 | ~x7)))));
  assign new_n227_ = ~x4 & ((x7 & ((~x3 & x5) | (x0 & x6 & (~x5 | (x3 & x5))))) | (~x0 & x3 & x5));
  assign new_n228_ = x0 ? (~x1 & (~new_n93_ | x4 | x5)) : (~x1 | ~x4);
  assign new_n229_ = (~x3 | (x4 ? ~x1 : (x5 | ~x6))) & (x4 | (~x5 & (x0 | x5)));
  assign new_n230_ = (x1 | (~x4 & (x4 | x6))) & (x4 | ((~x6 | x7) & (~x0 | x5 | x6)));
  assign z51 = (~x4 & (~new_n232_ | new_n236_)) | (~x1 & x4) | (~new_n237_ & x1);
  assign new_n232_ = (new_n234_ | ~x6) & ~new_n235_ & ~new_n233_ & (~new_n122_ | ~x5);
  assign new_n233_ = ~x3 & ((~x0 & ~x2) | (x5 & ~x6 & ~x7));
  assign new_n234_ = (x2 | ((~x3 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | x1 | x5 | ~x7))) & x7 & (x5 | (~x1 & (x0 | ~x7)));
  assign new_n235_ = ~x1 & (~x3 | (x0 & ~x2 & x3 & ~x5 & ~x6));
  assign new_n236_ = x2 & (x5 | (x0 & ~x1 & x3));
  assign new_n237_ = (x2 | ~x3 | (~x4 & x6)) & (x0 | (x3 ? ~x2 : (x2 ? (~x4 & x5) : ~x4)));
  assign z52 = ((new_n239_ | ~new_n241_) & ~x4) | new_n244_ | (~new_n245_ & x1) | (~x1 & x4);
  assign new_n239_ = ~new_n240_ & x0;
  assign new_n240_ = x2 ? ((x1 | ~x3) & (x3 | x5 | ~x6 | ~x7)) : ((~x6 | ~x7 | (x5 ? (~x1 & (x1 | ~x3)) : x1)) & (x1 | ~x3 | x5 | x6));
  assign new_n241_ = (new_n242_ | ~x6) & ~new_n153_ & (new_n243_ | x3);
  assign new_n242_ = (~x1 | (x5 & (x0 | x2 | ~x3 | ~x5 | ~x7))) & x7 & (x0 | ((x5 | ~x7) & (x1 | x2 | ~x3)));
  assign new_n243_ = (~x5 | x6 | x7) & (x2 | (x0 & (x1 | ~x5 | ~x7)));
  assign new_n244_ = x0 & ((x1 & x2 & x3 & x6) | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n245_ = (~x4 | (x3 ? x2 : x0)) & (~x3 | x6) & (x0 | ~x2 | (~x3 & (x3 | x5)));
  assign z53 = (x4 & (~x1 | (new_n94_ & ~x0 & x1))) | ~new_n250_ | (~new_n247_ & ~x4);
  assign new_n247_ = (new_n248_ | ~x7) & (x6 | (x1 & (~x5 | x7))) & (~new_n249_ | x1) & (~x6 | x7);
  assign new_n248_ = (~x2 | ((x3 | ((~x0 | x5 | ~x6) & (x1 | ~x5))) & (x0 | ~x1 | ~x5 | ~x6))) & (~x5 | x6) & (~x6 | ((~x3 | ((~x0 | x2 | ~x5) & (~x1 | x5))) & (~x0 | x1 | x2 | x5) & (x0 | (x5 & (~x1 | x2 | ~x3 | ~x5)))));
  assign new_n249_ = x3 & (x0 ? x2 : (~x2 & x6));
  assign new_n250_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (x2 | x3 | x6);
  assign z54 = (~x1 & x4) | (~new_n254_ & x1) | (~x4 & (~new_n253_ | (~new_n252_ & x7)));
  assign new_n252_ = (~x6 | (x0 ? ((x2 | (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5)))) & (x1 | ~x2 | ~x3 | x5)) : (x5 & (~x1 | x2 | x3 | ~x5)))) & (~x5 | (x6 & (x1 | (~x2 ^ ~x3))));
  assign new_n253_ = (~x0 | ((x1 | x3) & (x5 | x6))) & (x6 | (x1 & (~x5 | x7))) & (~x6 | (x7 & (~x1 | x5)));
  assign new_n254_ = (~x0 | (~x4 & (~x2 | ~x3 | ~x6))) & (x2 | ~x3 | (~x4 & x6)) & (x0 | ~x2 | x3 | (~x4 & x5));
  assign z55 = (~new_n256_ & ~x4) | (x0 & x1 & (x2 ? x4 : ~x3));
  assign new_n256_ = (new_n258_ | ~x5) & (new_n259_ | x5) & ~new_n182_ & (new_n257_ | x1);
  assign new_n257_ = x3 & x6;
  assign new_n258_ = x7 ? ((~x6 | ((x0 | ~x1 | ~x2) & (x2 | ((x0 | ~x1 | x3) & (~x3 | (~x0 & (x0 | ~x1))))))) & x6 & (x1 | ~x2 | ~x3)) : x6;
  assign new_n259_ = (~x6 | (~x1 & (~x2 | ~x3))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign z56 = (~x4 & (~new_n261_ | (~new_n264_ & x3))) | (~new_n265_ & x1) | (~x1 & x4);
  assign new_n261_ = ~new_n123_ & new_n263_ & (new_n262_ | x3);
  assign new_n262_ = (~x0 | x1) & (~x5 | x6 | x7);
  assign new_n263_ = (~x0 | x5 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (x1 & (~x5 | ~x7)));
  assign new_n264_ = (x2 | ~x6 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x5 | x6 | x7) & (x1 | ~x2 | (~x0 & (~x5 | ~x7)));
  assign new_n265_ = (x3 | (~x0 & (x0 | ~x4))) & (~x2 | ~x3 | (~x4 & (~x0 | ~x6))) & (~x0 | (~x4 & (x2 | x5)));
  assign z57 = ~new_n269_ | (x1 & (x3 ? ~new_n268_ : ~new_n267_));
  assign new_n267_ = ~x0 & (x0 | ((~x2 | ~x4) & (x2 | x4 | ~new_n93_ | ~x5)));
  assign new_n268_ = (~x2 | ~x4) & (~x0 | ~x6 | (~x2 & (~new_n199_ | x2 | x4)));
  assign new_n269_ = (new_n270_ | x0) & (x1 | ~x4) & (x4 | (new_n272_ & (new_n271_ | ~x0)));
  assign new_n270_ = x2 ? (x4 | x5) : ~x3;
  assign new_n271_ = (~x2 | ((x1 | ~x3) & (x5 | x6))) & (x1 | x2 | ((x5 | ~x6 | ~x7) & (~x3 | (x5 ? (~x6 | ~x7) : x6))));
  assign new_n272_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z58 = (~new_n279_ & x1) | (~new_n274_ & ~x4);
  assign new_n274_ = (new_n275_ | ~x3) & ~new_n276_ & new_n278_ & (new_n277_ | x0);
  assign new_n275_ = (~x2 | x5 | ~x6) & (~x5 | ((x2 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (x6 | x7) & (x1 | ~x2 | ~x7)));
  assign new_n276_ = ~x5 & ((x1 & x6) | (x0 & (~x6 | (~x1 & ~x2 & x6 & x7))));
  assign new_n277_ = (x2 | x3) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n278_ = (x1 | (x3 & x6)) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n279_ = (x2 | (x3 ? (~x4 & x6) : (~x0 & (x0 | ~x4)))) & (x0 | ~x2 | x3 | (~x4 & x5)) & (~x0 | (~x4 & (~x2 | x3)));
  assign z59 = (~x4 & (~new_n281_ | (~new_n283_ & x5))) | (~x1 & x4) | (~new_n284_ & x1);
  assign new_n281_ = (new_n282_ | x5) & ~new_n110_ & (~new_n152_ | ~x0);
  assign new_n282_ = (~x0 | ((~x6 | ~x7 | ~x2 | x3) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (x0 | x6) & (~x2 | ~x3 | ~x6);
  assign new_n283_ = ~x2 & x6 & (x2 | ((x0 | x1 | ~x3) & (~x7 | ((x1 | x3) & (~x6 | ((x0 | ~x1 | x3) & (~x3 | (~x0 & (x0 | ~x1)))))))));
  assign new_n284_ = x3 ? (~x4 & x6) : (x0 ? x2 : (x2 ? (~x4 & x5) : ~x4));
  assign z60 = new_n286_ | (x1 & (new_n290_ | (new_n257_ & x0 & x2)));
  assign new_n286_ = ~x4 & ((~new_n287_ & x5) | ~new_n289_ | (~new_n288_ & x6));
  assign new_n287_ = x7 ? ((x1 | ((~x2 | x3) & (~x0 | x2 | ~x3 | ~x6))) & x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))))) : x6;
  assign new_n288_ = (x0 | ((x5 | ~x7) & (x1 | x2 | ~x3))) & x7 & (x5 | (~x1 & (~x0 | x1 | x2 | ~x7)));
  assign new_n289_ = x0 ? ((x5 | x6) & (x1 | (x3 & (~x2 | ~x3)))) : (x5 | x6);
  assign new_n290_ = x4 & (x3 | (~x0 & ~x3));
  assign z61 = (~new_n293_ & x1) | (~x4 & (~new_n292_ | (~new_n294_ & x6)));
  assign new_n292_ = ~new_n153_ & ~new_n235_ & ((~new_n74_ & ~new_n94_) | x0);
  assign new_n293_ = (~x3 | ~x4) & (x3 | (~x0 & (x0 | ~x4))) & (~new_n178_ | ~x0) & (~x3 | x6);
  assign new_n294_ = (x2 | ((~x3 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | x1 | x5 | ~x7))) & x7 & (x5 | ((~x2 | ~x3) & (x0 | ~x7)));
  assign z62 = new_n299_ | ((~new_n296_ | new_n166_) & ~x4);
  assign new_n296_ = ~new_n205_ & (new_n297_ | x5) & (new_n298_ | x2) & ~new_n152_ & (~x2 | ~x5);
  assign new_n297_ = (~x2 | (x0 & (~x3 | ~x6))) & (~x6 | (~x1 & (~x0 | x1 | x2 | ~x7)));
  assign new_n298_ = (x0 | x3) & (~x6 | ((~x3 | ((x0 | x1) & (~x5 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | ~x1 | x3 | ~x5 | ~x7)));
  assign new_n299_ = x1 & (new_n290_ | (x3 & ~x6));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = ~new_n125_ | (~x4 & (~new_n127_ | (~new_n131_ & x5)));
endmodule


