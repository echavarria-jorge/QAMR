// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:13 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n107_, new_n111_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (x4 | (x6 & ~x7));
  assign z06 = (x4 & x5) | (new_n82_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x3));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign new_n89_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n97_ & ~x0 & x1 & ~x2));
  assign new_n97_ = x3 & ~x4 & x6 & x7;
  assign z14 = x5 & (x4 | (new_n97_ & new_n99_));
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x4 & x5) | (new_n99_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x4 & x5) | (new_n99_ & new_n87_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (x4 & x5) | (new_n89_ & x0 & new_n87_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = (x4 & x5) | (new_n116_ & new_n87_ & ~x4 & ~x5);
  assign new_n116_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n121_ & ~x2) | (~new_n123_ & ~x4) | (x4 & (x5 | (~x5 & (~x0 | (x0 & x2)))));
  assign new_n121_ = (~x1 | (~new_n122_ & x5)) & (~x4 | x5) & (x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n122_ = x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n123_ = (~x0 | ((~x2 | x5 | x6) & (~x3 | ~x5 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & (x3 | ((~x2 | ~x6 | ~x7) & (~x5 | x6 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x7 & (x5 | ~x7)));
  assign z32 = new_n125_ | (~x5 & (~new_n128_ | (x1 & (~x0 | ~x2))));
  assign new_n125_ = ~x4 & (new_n127_ | (x5 & (new_n126_ | new_n75_ | ~x0)));
  assign new_n126_ = x7 & ((x0 & (x3 | (x1 & ~x2 & ~x3 & x6))) | ~x6 | (~x1 & ~x2 & ~x3));
  assign new_n127_ = x6 & ((x2 & ~x3 & x7) | (x0 & ~x7));
  assign new_n128_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x0 | (x3 & (~x2 | (~x4 & (x4 | x6))))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x2 | ~x4);
  assign z33 = (~new_n130_ & ~x4) | (x4 & x5) | (~x5 & ((~x2 & (x1 | x4)) | (x4 & (~x0 | (x0 & x2)))));
  assign new_n130_ = (x0 | (x6 ? ~x7 : x5)) & (new_n131_ | ~x5) & (~x6 | x7) & (new_n132_ | x5);
  assign new_n131_ = ((~x3 & (~x6 | ~x7 | ~x0 | x3)) | (x1 ^ ~x2)) & (x6 | x7) & (~x7 | (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6)))));
  assign new_n132_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | x6) & (~x6 | ~x7 | ~x1 | ~x3);
  assign z34 = (~new_n134_ & ~x4) | z05 | (~new_n137_ & ~x5);
  assign new_n134_ = (x0 | (x6 ? ~x7 : x5)) & new_n136_ & (new_n135_ | ~x7);
  assign new_n135_ = (~x6 | ((~x0 | ((~x1 | x2 | x3 | ~x5) & (~x3 | x5 | x1 | ~x2))) & (~x2 | x3) & (~x1 | ~x3 | x5))) & (~x5 | (x6 & (x1 | x2 | x3) & (~x0 | ~x3)));
  assign new_n136_ = (~x0 | ((~x2 | x5 | x6) & (~x6 | x7))) & (x5 | ((x2 | x6) & (~x3 | ~x6 | x7))) & (x6 | x7 | x3 | ~x5);
  assign new_n137_ = (~x1 | (x0 & x2)) & (x0 | (~x4 & (x2 | x3))) & (~x0 | ~x2 | ~x4);
  assign z35 = new_n139_ | new_n140_ | new_n143_ | (~x4 & (new_n141_ | ~new_n142_));
  assign new_n139_ = ~x0 & ((new_n87_ & ~x4) | (x2 & ~x3 & ~x5));
  assign new_n140_ = x1 & ~x2 & (new_n122_ | ~x5);
  assign new_n141_ = x5 & ((x3 & (x7 ? x0 : ~x6)) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n142_ = (~x6 | x7) & (x3 | (x1 & (~x2 | ~x6 | ~x7)));
  assign new_n143_ = ~x5 & (x0 | (x3 & (x4 | ~x6)));
  assign z36 = new_n125_ | (~new_n145_ & ~x5);
  assign new_n145_ = (new_n146_ | (x0 & (~x0 | ~x2))) & new_n147_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n146_ = ~x4 & (x4 | x6);
  assign new_n147_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x2 | (~x1 & (x4 | x6)));
  assign z37 = (~new_n149_ & ~x5) | (~x4 & (~new_n152_ | (~x0 & (new_n87_ | x5))));
  assign new_n149_ = (x0 | x3) & (new_n151_ | ~x3) & (new_n150_ | ~x0);
  assign new_n150_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n151_ = ~x4 & x6 & (~x1 | x4 | ~x6 | ~x7);
  assign new_n152_ = (~x1 | (x2 ? (x3 | ~x6) : (~x3 | ~x5))) & (x1 | x3) & (~x0 | ~x2 | ~x5);
  assign z38 = (~new_n154_ & ~x2) | ~new_n156_ | (x4 & (x5 | (x0 & x2 & ~x5)));
  assign new_n154_ = (new_n155_ | x3) & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n155_ = (x4 | ((~x0 | ((~x6 | ~x7 | ~x1 | ~x5) & (x1 | x5 | x6))) & (x1 | ~x5 | ~x7))) & (x0 | x1 | ~x4 | x5);
  assign new_n156_ = (new_n157_ | x4) & (x0 | x5 | (~new_n89_ & ~x1));
  assign new_n157_ = (x0 | (~x5 & (x5 | x6))) & (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6 | ~x7))) & (~x0 | ((~x3 | ~x5 | ~x7) & (~x6 | x7))) & (x6 | x7 | x3 | ~x5) & ((~x7 & (~x3 | x7)) | (x5 ^ ~x6));
  assign z39 = ~new_n162_ | (~new_n159_ & ~x4);
  assign new_n159_ = (x0 | (x6 ? ~x7 : x5)) & (new_n160_ | ~x7) & (new_n161_ | x6) & (~x6 | x7);
  assign new_n160_ = (x1 | ((x2 | x3 | ~x5) & (~x0 | ~x2 | ~x3 | x5 | ~x6))) & (~x2 | x3 | ~x6) & (~x5 | (x6 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6)))));
  assign new_n161_ = (x3 | ~x5 | x7) & (x5 | (x2 & (~x0 | ~x2)));
  assign new_n162_ = x5 ? ~x4 : ((~x1 | (x2 & (~x2 | ~x3))) & (~x4 | (x0 & x2 & (~x0 | ~x2))));
  assign z40 = (~new_n166_ & ~x4) | (~x5 & (~new_n164_ | (~new_n150_ & x0)));
  assign new_n164_ = (x2 | (~x1 & (x0 | ~x3))) & new_n165_ & (~x1 | (~new_n97_ & x0));
  assign new_n165_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n166_ = (x0 | (~x5 & (~x6 | ~x7))) & (~x5 | (~new_n126_ & (~x0 | ~x2) & (x6 | x7))) & (~x0 | ~x6 | x7);
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | ~new_n169_ | (~new_n168_ & ~x4);
  assign new_n168_ = (~x2 | ((~x0 | (~x5 & (x5 | x6))) & (~x1 | x3 | ~x6))) & (~x1 | x2 | ~x3 | ~x5);
  assign new_n169_ = (x1 | (x5 & (~x0 | x3))) & (~x4 | ~x5) & (~x0 | x5 | (~x3 & (~x2 | ~x4)));
  assign z42 = (~new_n177_ & x3) | ~new_n174_ | (~x2 & (new_n171_ | ~new_n172_));
  assign new_n171_ = x1 & (new_n122_ | ~x5);
  assign new_n172_ = x4 ? x5 : ((x5 | x6) & (~new_n173_ | ~x5 | ~x7));
  assign new_n173_ = ~x1 & ~x3;
  assign new_n174_ = (x5 | new_n175_ | (~x4 & (x4 | x6))) & (~x5 | (~x4 & (x4 | x6 | ~x7))) & (x4 | ~x6 | (x7 & (new_n176_ | ~x7)));
  assign new_n175_ = x0 & (~x0 | ~x2);
  assign new_n176_ = x0 & (~x2 | x3);
  assign new_n177_ = (~x5 | ~x7 | ~x0 | x4) & (~x1 | ~x2 | x5);
  assign z43 = (~new_n179_ & ~x4) | ~new_n183_ | (~new_n182_ & x2);
  assign new_n179_ = (x0 | (x6 ? ~x7 : x5)) & new_n181_ & (new_n180_ | ~x7);
  assign new_n180_ = (~x5 | (x6 & (x1 | x2 | x3) & (~x0 | ~x3))) & (~x6 | ((~x1 | ~x3 | x5) & (~x0 | x3 | ~x5 | (x1 ^ ~x2))));
  assign new_n181_ = (~x0 | ((~x2 | x5 | x6) & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n182_ = x0 ? ((~x4 | x5) & (~x1 | x3 | ~new_n87_ | ~x5)) : (x3 | x5);
  assign new_n183_ = ~z05 & (x5 | ((~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)))));
  assign z44 = new_n185_ | (~new_n189_ & ~x5) | (x4 & x5) | (~new_n188_ & ~x4);
  assign new_n185_ = ~x2 & (~new_n187_ | (~new_n186_ & x0));
  assign new_n186_ = (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7) & (x1 | ~x4 | x5);
  assign new_n187_ = (~x1 | x5) & (x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n188_ = ~new_n141_ & (~x6 | (x7 & (new_n176_ | ~x7)));
  assign new_n189_ = (~x2 | (x0 ? (~x4 & (x4 | x6)) : x3)) & (~x3 | (~x4 & x6)) & (x4 | (x6 ? ~x7 : x0));
  assign z45 = new_n191_ | ((new_n195_ | new_n196_) & ~x1) | ~new_n193_ | (~new_n192_ & x1);
  assign new_n191_ = x2 & ((new_n77_ & new_n87_) | (~x1 & ~x5));
  assign new_n192_ = (x2 | (x5 & (~x0 | x3 | x4 | ~new_n87_ | ~x5))) & (~x3 | x4 | ~new_n87_ | x5);
  assign new_n193_ = (~x4 | ~x5) & (new_n194_ | x4) & (~x0 | x5) & (~new_n75_ | x4 | ~x5);
  assign new_n194_ = (x6 | (x5 ? ~x7 : x2)) & (~x6 | x7) & (~x5 | (x0 & (~x0 | ~x3 | ~x7)));
  assign new_n195_ = x4 & ~x5;
  assign new_n196_ = x0 & ~x3;
  assign z46 = (~x1 & (new_n77_ | new_n195_)) | ~new_n200_ | (~new_n198_ & ~x2);
  assign new_n198_ = (x0 | ~x3 | x5) & (~new_n199_ | ~x0 | ~x1 | x3);
  assign new_n199_ = x6 & x7 & ~x4 & x5;
  assign new_n200_ = (new_n201_ | x4) & (~x4 | ~x5) & (x5 | (~x0 & (x0 | ~x2)));
  assign new_n201_ = (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & x0 & (x6 | (~x7 & (x3 | x7))))) & (~x6 | (x7 & (~x2 | x3 | ~x7)));
  assign z47 = new_n203_ | new_n206_ | (~x4 & (~new_n205_ | (~new_n204_ & x5)));
  assign new_n203_ = (~x1 ^ ~x2) & (~x5 | (x3 & ~x4 & x5));
  assign new_n204_ = x0 & (x6 | x7) & (~x7 | (x6 & (x2 | ((x1 | x3) & (~x0 | ~x6 | (x1 ^ ~x3))))));
  assign new_n205_ = (~x6 | (x7 & (~x2 | x3 | ~x7))) & (x5 | ((x2 | x6) & (~x1 | ~x3 | ~x6 | ~x7)));
  assign new_n206_ = ~x5 & (x0 | (~x1 & x4));
  assign z48 = (~new_n210_ & ~x5) | (~x4 & (~new_n209_ | (~new_n208_ & x5)));
  assign new_n208_ = (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6))) & (~x3 | ((x1 | ~x2) & (x6 | x7))) & (x3 | x6 | x7);
  assign new_n209_ = (~x6 | (x7 & (x5 | ~x7))) & (x3 | (x1 & (~x2 | ~x6 | ~x7)));
  assign new_n210_ = ~x0 & (x0 | ~x2) & (x2 | (~x1 & (x0 | x3)));
  assign z49 = (~new_n212_ & ~x0) | (~new_n213_ & ~x4) | ((~new_n214_ | x0) & ~x5);
  assign new_n212_ = (~new_n87_ | x4) & (~x1 | x5);
  assign new_n213_ = (~x6 | (x7 & (~x2 | x3 | ~x7))) & (~x5 | (~new_n126_ & (x6 | x7)));
  assign new_n214_ = (~x3 | ~x4) & (x2 | (~x4 & (x4 | x6)));
  assign z50 = new_n216_ | new_n217_ | new_n219_;
  assign new_n216_ = x1 & ((x2 & x3 & ~x5) | (new_n199_ & x0 & ~x2 & ~x3));
  assign new_n217_ = ~x4 & ((~x0 & (x5 | (~x5 & ~x6))) | (~new_n218_ & x7) | (~x7 & (x6 | (x5 & ~x6))));
  assign new_n218_ = (~x5 | (x6 & (x1 | x2 | x3) & (~x0 | ~x3))) & (~x6 | ((~x2 | x3) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign new_n219_ = ~x5 & ((~x0 & (x4 | (x2 & x3))) | (x0 & ~x3) | (x3 & (x4 | ~x6)));
  assign z51 = new_n228_ | (~new_n221_ & ~x5) | new_n223_ | new_n225_ | (x4 & x5);
  assign new_n221_ = ~new_n222_ & (x0 | x3) & (~new_n87_ | x4);
  assign new_n222_ = ~x1 & ((x0 & ~x2 & (x4 | (x3 & ~x4 & ~x6))) | (x3 & x4 & ~x0 & x2));
  assign new_n223_ = x0 & ((~x1 & x2) | (new_n224_ & x3 & ~x4));
  assign new_n224_ = x5 & x7;
  assign new_n225_ = ~x4 & (~new_n227_ | (~x3 & (~new_n226_ | ~x1)));
  assign new_n226_ = (~x5 | x6 | x7) & (~x2 | ~x6 | ~x7);
  assign new_n227_ = (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n228_ = x1 & ((~x0 & ~x5) | (~x2 & x3));
  assign z52 = (~new_n230_ & x1) | ~new_n232_ | (~new_n231_ & x2);
  assign new_n230_ = (x0 | x5) & (~new_n199_ | ~x0 | x2 | x3);
  assign new_n231_ = (~new_n87_ | x3 | x4) & (x0 | x1 | ~x3 | ~x4 | x5);
  assign new_n232_ = (new_n233_ | x0) & (~new_n236_ | ~x0) & (x4 | (new_n235_ & (new_n234_ | ~x0)));
  assign new_n233_ = (x4 | ~x6 | ~x7) & (x2 | x3 | x5);
  assign new_n234_ = (~x3 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n235_ = (~x6 | (x7 & (x5 | ~x7))) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7)))));
  assign new_n236_ = ~x5 & (x3 | (~x1 & ~x2 & x4));
  assign z53 = ~new_n240_ | (~new_n238_ & ~x4);
  assign new_n238_ = (new_n239_ | ~x5) & (~x6 | (x7 & (~x7 | (~new_n89_ & x5))));
  assign new_n239_ = (x2 | ((~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x3 | (~x1 & (x0 | x1))))) & (x6 | x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n240_ = (~x0 | ((x1 | ~x2) & (x3 | x5))) & (~x4 | ~x5) & (x5 | (x1 & (x0 | (x2 ^ x3))));
  assign z54 = (~new_n242_ & ~x0) | ~new_n244_ | (~new_n243_ & ~x1);
  assign new_n242_ = x2 ? (x3 | x5) : ((~x3 | x5) & (~x1 | x3 | x4 | ~new_n87_ | ~x5));
  assign new_n243_ = (~x2 | (~x0 & (~x3 | x4 | ~x5))) & x5 & (x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n244_ = (~x0 | x5) & (x6 | x7 | x4 | ~x5) & (~x4 | ~x5) & (x4 | (x7 ? (x5 ? (x6 & (~x0 | ~x3)) : ~x6) : ~x6));
  assign z55 = (~new_n248_ & ~x5) | (~x4 & (~new_n246_ | (~new_n247_ & x5)));
  assign new_n246_ = (x5 | ((~x6 | ~x7) & (~x0 | ~x2 | x6))) & ~new_n173_ & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n247_ = (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (x1 ^ ~x3)))) & (~x3 | ((x1 | ~x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n248_ = x1 & (~x0 | (x3 & (~x2 | ~x4)));
  assign z56 = ~new_n250_ | ~new_n254_ | (~new_n252_ & ~x2);
  assign new_n250_ = (new_n251_ | x0) & (~x0 | x5) & (~new_n75_ | x4 | ~x5);
  assign new_n251_ = (~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n252_ = (x0 | ((x3 | x5) & (x1 | ~x3 | x4 | ~x5))) & (x3 | x4 | ~new_n253_ | ~x5);
  assign new_n253_ = x7 & (~x1 | (x0 & x1 & x6));
  assign new_n254_ = (x4 | ((new_n255_ | ~x5) & (~x6 | x7))) & (~x4 | ~x5) & (x1 | x5);
  assign new_n255_ = (~x0 | (~x2 & (~x3 | ~x7))) & (x6 | ~x7) & (x1 | ~x2 | ~x3);
  assign z57 = ~new_n258_ | (~x2 & (~new_n257_ | (~new_n263_ & ~x1)));
  assign new_n257_ = (~x0 | ~x1 | x3 | ~new_n87_ | x4 | ~x5) & (x0 | ((~x3 | x5) & (~x1 | x4 | ~new_n87_ | ~x5)));
  assign new_n258_ = new_n259_ & ~new_n260_ & ~new_n261_ & new_n262_;
  assign new_n259_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n260_ = ~x1 & ((~x3 & ~x4) | (x0 & x2));
  assign new_n261_ = x2 & ((x0 & ~x4 & x5) | (x1 & x3 & ~x5));
  assign new_n262_ = (~x0 | ((x3 | x5) & (~x3 | x4 | ~x5 | ~x7))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n263_ = x0 ? (x5 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (x3 ? (x4 | ~x5) : (~x4 | x5));
  assign z58 = ~new_n265_ | (~x0 & ((x2 & ~x3 & ~x5) | (~x4 & x5)));
  assign new_n265_ = ~new_n203_ & ~new_n206_ & (x4 | (new_n267_ & (new_n266_ | ~x5)));
  assign new_n266_ = x7 ? (x6 & (~x0 | x2 | ~x6 | (x1 ^ ~x3))) : x6;
  assign new_n267_ = (x3 | (x1 & (~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x5 | ((x2 | x6) & (~x1 | ~x3 | ~x6 | ~x7)));
  assign z59 = (~new_n269_ & x2) | ~new_n273_ | (~new_n271_ & x0);
  assign new_n269_ = (~x1 | (x3 ? x5 : (x4 | ~x6))) & (~x3 | new_n270_ | x5);
  assign new_n270_ = x0 & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n271_ = (x1 | (~new_n272_ & x3)) & (x4 | (x3 ? ~new_n224_ : ~x6));
  assign new_n272_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n273_ = (x5 | (x0 & x2) | (~x4 & (x4 | x6))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (x0 & x6))));
  assign z60 = new_n275_ | (~x4 & (~new_n277_ | (~new_n276_ & x5))) | (x4 & (x5 | (~new_n196_ & ~x5)));
  assign new_n275_ = ~x1 & ((x0 & ~x3) | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign new_n276_ = x7 ? ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6)) : x6;
  assign new_n277_ = (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x5 | ~x7))) & (x5 | x6 | (x0 & x2));
  assign z61 = new_n216_ | new_n279_ | new_n225_ | new_n280_;
  assign new_n279_ = x0 & ((~x3 & ~x5) | (x3 & ~x4 & x5 & x7));
  assign new_n280_ = ~x5 & ((~x4 & x6 & x7) | ((~x0 | ~x2) & (x4 | (~x4 & ~x6))));
  assign z62 = (x4 & (x5 | (~x0 & ~x5))) | (~new_n282_ & ~x4) | (x0 & (x3 ? ~x5 : ~x1));
  assign new_n282_ = (new_n283_ | ~x7) & (~x6 | x7) & (x6 | (x5 ? x7 : x0));
  assign new_n283_ = (~x5 | (x6 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))))) & (~x6 | (x0 & x5 & (~x2 | x3)));
endmodule


