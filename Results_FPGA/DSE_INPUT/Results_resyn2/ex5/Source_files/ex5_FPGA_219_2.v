// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:53 2020

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
  wire new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & new_n77_ & ~x6;
  assign new_n76_ = ~x3 & ~x4;
  assign new_n77_ = x5 & ~x7;
  assign z03 = new_n79_ & x3;
  assign new_n79_ = x5 & ~x7 & ~x4 & ~x6;
  assign z04 = x3 & ~x4 & new_n81_ & ~x7;
  assign new_n81_ = ~x5 & x6;
  assign z05 = new_n83_ & new_n84_;
  assign new_n83_ = ~x4 & x5;
  assign new_n84_ = x6 & ~x7;
  assign z06 = new_n86_ & ~x1 & x2 & x3;
  assign new_n86_ = ~x0 & ~x5 & ~x4 & ~x6;
  assign z07 = new_n88_ & ~x2 & new_n76_ & new_n89_ & x5;
  assign new_n88_ = ~x0 & x1;
  assign new_n89_ = x6 & x7;
  assign z08 = new_n91_ & x5 & x6;
  assign new_n91_ = x2 & ~x3 & x0 & x1 & ~x4;
  assign z09 = new_n93_ & new_n94_ & ~x0 & ~x5;
  assign new_n93_ = x2 & ~x4 & x6;
  assign new_n94_ = ~x1 & ~x3;
  assign z10 = new_n88_ & x2 & ~x4 & x5 & x6;
  assign z11 = new_n97_ & new_n76_ & new_n89_ & x5;
  assign new_n97_ = ~x2 & x0 & x1;
  assign z12 = new_n100_ & x2 & new_n99_ & ~x3 & x5;
  assign new_n99_ = ~x4 & x6;
  assign new_n100_ = x0 & ~x1;
  assign z13 = new_n102_ & x3 & new_n88_ & ~x2;
  assign new_n102_ = x5 & x7 & ~x4 & x6;
  assign z14 = new_n100_ & ~x2 & x3 & ~x4 & new_n89_ & x5;
  assign z15 = z10 & x3;
  assign z16 = new_n97_ & new_n102_ & x3;
  assign z17 = new_n100_ & ~x2 & x4 & ~x5;
  assign z18 = ~x5 & ~x1 & x4 & ~x0 & x2 & x3;
  assign z19 = ~x1 & ~x2 & x4 & ~x0 & ~x3;
  assign z20 = new_n76_ & new_n100_ & ~x2 & ~x5 & ~x6;
  assign z21 = x3 & ~x4 & new_n100_ & ~x2 & ~x5 & ~x6;
  assign z22 = new_n100_ & ~x2 & new_n89_ & ~x4 & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = ~x0 & ~x1 & new_n81_ & ~x4 & ~x3 & ~x7;
  assign z25 = new_n88_ & new_n81_ & ~x4 & ~x3 & ~x7;
  assign z26 = new_n76_ & new_n81_ & x0 & x2;
  assign z28 = new_n100_ & x2 & new_n81_ & x3 & ~x4;
  assign z29 = new_n118_ & new_n76_ & ~x0 & ~x6;
  assign new_n118_ = ~x2 & ~x5 & ~x1 & x7;
  assign z30 = new_n81_ & new_n91_;
  assign z31 = (~new_n123_ & ~new_n93_ & x0) | ~new_n124_ | (~new_n121_ & ~x4);
  assign new_n121_ = new_n122_ & (~x6 | (x5 & (~x1 | ~x2)));
  assign new_n122_ = (~x5 | ((x2 | ~x0 | ~x1) & x7 & x1 & x6)) & (x0 | x6 | ~x7);
  assign new_n123_ = ~x2 & (x5 | x1 | ~x4) & (~x1 | ~x3 | (~x4 & (x5 | x6)));
  assign new_n124_ = (x3 | (x2 ? ~x4 : (~x1 | (~x4 & x5)))) & (x0 | ((~x3 | ~x4 | (x2 & x5)) & ~x1 & (x2 | x5)));
  assign z32 = ~new_n127_ | (~x2 & (~new_n126_ | (~new_n132_ & x0)));
  assign new_n126_ = ~new_n86_ & (~x4 | (x0 & (~x1 | x3)));
  assign new_n127_ = (new_n128_ | x4) & ~new_n129_ & ~new_n130_ & ~new_n131_;
  assign new_n128_ = (~x7 | (x0 & (~x5 | (x1 & x6)))) & ((~x3 & ~x5) | x7 | ((~x3 | ~x5) & ~x6));
  assign new_n129_ = x2 & ((x0 & (x4 | ~x6)) | x1 | (~x4 & ~x5 & x6));
  assign new_n130_ = x1 & (~x0 | (x3 & ~x5 & x7));
  assign new_n131_ = (x4 | (~x6 & x5 & ~x7)) & ~x3 & (x2 | ~x4);
  assign new_n132_ = (x5 | ((x3 | x4) & (~x1 | ~x3 | x6) & (x1 | (~x4 & (~x6 | ~x7))))) & (~x1 | ((~x3 | ~x4) & (x4 | ~x6 | ~x5 | ~x7)));
  assign z33 = ~new_n135_ | new_n138_ | (~new_n134_ & ~x2);
  assign new_n134_ = ((x3 & ~x4) | ((x1 | ~x5) & (x3 | (~x4 & x5)))) & (~x0 | ~x1 | (~new_n102_ & (~x3 | ~x4)));
  assign new_n135_ = ((~new_n89_ & ~x4) | (~new_n136_ & x0)) & (~x0 | (~new_n137_ & (~x2 | ~x4)));
  assign new_n136_ = ~x1 & ~x2 & ~x5;
  assign new_n137_ = x1 & x3 & ~x5 & x7;
  assign new_n138_ = ~x4 & (((x3 | x5) & ~x1 & x5) | ~x6 | ((x3 | x5) & ~x7));
  assign z34 = (~new_n140_ & x5) | new_n142_ | new_n143_ | (~x4 & ~new_n145_ & ~x5);
  assign new_n140_ = (x1 | x2 | ~x4) & (((~x0 | x2) & new_n89_ & x1) | new_n141_ | x4);
  assign new_n141_ = ~x7 & x3 & ~x6;
  assign new_n142_ = (new_n136_ | x0 | x4 | (x6 & x7)) & ((~x4 & x6 & ~x7) | ~x0 | (x2 & x4));
  assign new_n143_ = x1 & (new_n144_ | (new_n99_ & x2) | (~new_n83_ & ~x2 & ~x3));
  assign new_n144_ = x0 & x3 & ((~x5 & x7) | (~x2 & x4));
  assign new_n145_ = (~x3 | x7) & ~x2 & x6;
  assign z35 = x1 | ~x4 | ((~x0 | x2 | ~x5) & ((x3 & (~x2 | ~x5)) | x0 | (x2 & ~x3)));
  assign z36 = ~x0 | x2 | x5 | x1 | ~x4;
  assign z37 = (x0 & (new_n149_ | x2)) | (~new_n150_ & ~x0) | ((new_n86_ | new_n94_) & ~x2);
  assign new_n149_ = (x3 | (~x1 & (x4 | x6))) & (x1 | ~x5) & (x4 | x5 | ~x6 | x7);
  assign new_n150_ = (~x6 | ~x1 | x3 | x5) & ~x4 & ~x5 & ~x7;
  assign z38 = ~new_n127_ | (~x2 & ((~new_n153_ & x0) | (~new_n152_ & (~x0 | x1))));
  assign new_n152_ = ~x4 & (x5 | x6);
  assign new_n153_ = (x4 | x5 | (x3 & (x1 | ~x6 | ~x7))) & (~x5 | ~x7 | ~x1 | ~x6);
  assign z39 = (~new_n155_ & ~x2) | new_n142_ | new_n158_ | (~new_n156_ & ~x4);
  assign new_n155_ = (~x1 | ((~new_n102_ | ~x0) & (x3 | x5))) & (~x4 | ((x1 | ~x5) & ~x0 & (~x1 | x3)));
  assign new_n156_ = x5 ? new_n157_ : new_n145_;
  assign new_n157_ = (x1 | ~x7) & (~x6 | x7) & (x6 | (x3 & ~x7));
  assign new_n158_ = x1 & (new_n93_ | new_n159_);
  assign new_n159_ = x3 & ~x5 & x0 & x7;
  assign z40 = new_n161_ | ~new_n164_ | (~x2 & (~new_n167_ | (~new_n166_ & x0)));
  assign new_n161_ = ~x4 & (~new_n163_ | (~new_n162_ & x6));
  assign new_n162_ = (x7 | (~x3 & ~x5)) & (~x0 | (x7 & (~x2 | (~x1 & x5) | (x1 & x3) | (~x3 & ~x5))));
  assign new_n163_ = (x6 | ~x5 | x7) & (~x7 | (x0 & (~x5 | (x1 & x6))));
  assign new_n164_ = ~new_n165_ & (~x0 | ~x7 | ~x1 | ~x3 | x5);
  assign new_n165_ = x2 & ((x0 & (x4 | ~x6)) | (x1 & x3) | (~x3 & x4));
  assign new_n166_ = (~x1 | ((~x3 | ~x4) & (x4 | ~x6 | ~x5 | ~x7))) & (x5 | ((~x1 | ~x3 | x6) & (x1 | (~x4 & (~x6 | ~x7)))));
  assign new_n167_ = (x0 | (~x4 & (x5 | x6)) | (~x3 & x4)) & (x3 | ~x1 | (~x4 & x5));
  assign z41 = (x0 & (new_n149_ | x2)) | z04 | new_n94_ | ~x0;
  assign z42 = new_n172_ | ~new_n171_ | (~new_n170_ & ~x4 & (~new_n77_ | x6));
  assign new_n170_ = (x0 | (~x3 & ~x7)) & (~x0 | x7) & new_n81_ & (~x1 | ~x2);
  assign new_n171_ = x0 ? (~new_n137_ & (~x2 | (x3 & ~x4))) : (~new_n136_ & ~x4);
  assign new_n172_ = ~x2 & ((x1 & ~x3 & ~x5) | (x4 & ((~x1 & x5) | x0 | (x1 & ~x3))));
  assign z43 = (~new_n174_ & x0) | ~new_n178_ | (new_n177_ & (new_n176_ | ~x6));
  assign new_n174_ = (~new_n175_ | ~x1) & (new_n99_ | ~x2);
  assign new_n175_ = ((~x5 & x7) | x4 | (~x5 & ~x6)) & x3 & (~x2 | (~x5 & x7));
  assign new_n176_ = (x3 | x7 | x0 | x5) & (~x0 | ~x7 | ~x1 | ~x2 | ~x3);
  assign new_n177_ = ((x5 & x7) | ~x0 | (x6 & ~x7)) & ~x4 & ((~x2 & ~x5) | x6 | x7);
  assign new_n178_ = ((~x3 & ~x4) | ~x2 | (~x1 & x3)) & (x2 | ((x3 | ~x1 | (~x4 & x5)) & (x0 | ~x3 | ~x4)));
  assign z44 = new_n180_ | new_n183_ | x2;
  assign new_n180_ = ~new_n182_ & (new_n181_ | ~x0 | ((x1 | ~x3) & x4));
  assign new_n181_ = (x1 | x3 | (~x4 & x5 & x7)) & (((x5 | ~x6) & (x3 | (x6 & x7))) | ~x1 | (~x3 & ~x5));
  assign new_n182_ = (x4 ? ~x3 : (x5 | x6)) & ~x0 & ~x1 & (x4 | ~x5);
  assign new_n183_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & (~x3 | x7)));
  assign z45 = (~new_n185_ & x0) | ~new_n191_ | new_n193_ | (~x0 & (new_n188_ | new_n189_));
  assign new_n185_ = (new_n187_ | x2) & (~new_n186_ | ~x3) & x1 & (new_n99_ | ~x2);
  assign new_n186_ = ~x5 & x7;
  assign new_n187_ = (~x3 | (~x4 & (x5 | x6))) & (x4 | ~x5 | (~x3 & (~x6 | ~x7)));
  assign new_n188_ = ~x4 & ~x7 & (x5 | (new_n94_ & x6));
  assign new_n189_ = (new_n190_ | x4) & ~x2 & (~x1 | x3 | ~x4);
  assign new_n190_ = (~x6 | (x5 & x7)) & (~x5 | (x1 & x6));
  assign new_n191_ = ~new_n192_ & (~x1 | (x2 & (x4 | ~x6)) | (~x2 & (x3 | ~x4)));
  assign new_n192_ = (~x1 | (~x2 & ~x5)) & (x1 | x2) & (~x0 | ~x3);
  assign new_n193_ = ~x4 & (((x3 | x5) & ~x7 & (~x3 | x6)) | (x5 & x7 & (~x1 | ~x6)));
  assign z46 = new_n195_ | new_n200_ | ~new_n201_ | (~new_n197_ & ~x4);
  assign new_n195_ = ~x3 & ((~new_n196_ & ~x4) | (x2 & (x4 | ~x6)) | (x0 & ~x2 & x4));
  assign new_n196_ = ((~x5 ^ x6) | x7 | (~x5 & (x0 | ~x1))) & ((x5 & (~x7 | ~x1 | ~x6)) | x2 | (~x0 & ~x5));
  assign new_n197_ = (new_n198_ | ~x0) & ~new_n199_ & ((x1 & x7) | ~x5 | (x0 & ~x7));
  assign new_n198_ = (~x6 | x7) & (x2 | ~x1 | ~x3 | ~x5);
  assign new_n199_ = x6 & (x2 | (x3 & x5));
  assign new_n200_ = ~x6 & ((~x4 & x5 & x7) | (new_n97_ & x3 & ~x5));
  assign new_n201_ = ~new_n202_ & (new_n203_ | ~x3);
  assign new_n202_ = ~x1 & ~x2 & (x5 ? x4 : ~x0);
  assign new_n203_ = (~x1 | x5 | (x0 & ~x7)) & (~x0 | x1) & ~x2 & ~x4;
  assign z47 = (~new_n205_ & ~x0) | (~new_n210_ & x0) | new_n212_ | (~new_n213_ & ~x4);
  assign new_n205_ = (new_n206_ | x2) & (new_n207_ | x3) & ~new_n209_ & (new_n208_ | ~x2);
  assign new_n206_ = (x6 | x4 | x5) & (~x3 | (~x4 & (~x1 | (x5 & (x4 | ~x6 | ~x5 | ~x7)))));
  assign new_n207_ = (x1 | ((x2 | ~x4) & (x4 | x5 | ~x6 | x7))) & (~x7 | ~x1 | ~x6 | x2 | x4 | ~x5);
  assign new_n208_ = (x1 | ~x3) & (x4 | ~x5 | ~x1 | ~x6);
  assign new_n209_ = ~x4 & x5 & ~x7;
  assign new_n210_ = ~new_n211_ & ~new_n175_ & x1 & (new_n99_ | ~x2);
  assign new_n211_ = ~x4 & x5 & ((~x2 & (x3 | (x6 & x7))) | (x2 & ~x3 & x6));
  assign new_n212_ = ~x3 & ((~x2 & ~new_n83_ & x1) | new_n79_ | (~x1 & x2));
  assign new_n213_ = (~x5 | ~x7 | (x1 & x6)) & (~x6 | ((~x2 | x5) & ((~x3 & ~x5) | x7)));
  assign z48 = ~new_n215_ | (x0 & ((~new_n217_ & ~x2) | (~x1 & x3) | (x2 & ~x3)));
  assign new_n215_ = (x4 | (x5 ? (~x6 ^ x7) : ~x6)) & ~new_n216_ & ~new_n94_ & (x4 | x6 | ~x5 | x7);
  assign new_n216_ = (~x0 | (x2 & x3)) & (~x0 | x1) & (x1 | x2);
  assign new_n217_ = (x3 | (~x4 & x5)) & (~x1 | ((x3 | x4 | ~x5 | ~x6 | ~x7) & ~x4 & (~x3 | (~x5 & x6))));
  assign z49 = (~new_n219_ & x0) | ~new_n223_ | (~new_n220_ & ~x4);
  assign new_n219_ = (~x2 | x3) & (x1 | ~x3) & (x2 | ((x3 | ~x4) & (~x1 | new_n152_ | ~x3)));
  assign new_n220_ = (~new_n221_ | ~x5) & (new_n222_ | x5) & (new_n157_ | ~x5);
  assign new_n221_ = x0 & x1 & ~x2 & (x3 | (x6 & x7));
  assign new_n222_ = ~x6 & (~x0 | x2 | x3);
  assign new_n223_ = (x0 | ((~x2 | ~x3 | ~x4) & (x1 | x2 | (~x3 & x5)))) & (~x1 | (x0 & (~x2 | ~x3))) & (~x5 | x1 | x2 | ~x4);
  assign z50 = ~new_n226_ | new_n228_ | new_n229_ | ~new_n225_ | (new_n100_ & x3);
  assign new_n225_ = (~x2 | (~x1 & x5)) & new_n99_ & (~x5 | x7);
  assign new_n226_ = ~new_n227_ & (~x3 | ((x5 | x7) & (~new_n88_ | x2 | ~x5 | ~x7)));
  assign new_n227_ = ~x1 & ((x5 & x7) | (~x0 & ~x3 & ~x5 & x6 & ~x7));
  assign new_n228_ = x0 & ~x2 & ((~x3 & ~x5) | (x1 & x3 & x5));
  assign new_n229_ = x1 & ~x3 & ((~x0 & ~x5 & ~x7) | (~x2 & x5 & x7));
  assign z51 = ~new_n231_ | ~new_n233_ | new_n236_ | (~new_n235_ & ~x5);
  assign new_n231_ = (x4 | ~x5 | (~x6 ^ x7)) & (x4 | x6 | ~x5 | x7) & (~new_n232_ | (x1 & (x4 | ~x6)));
  assign new_n232_ = x2 & (x1 | ~x3);
  assign new_n233_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | ((~x0 | ~x3) & (~new_n234_ | x4)));
  assign new_n234_ = x5 & x7;
  assign new_n235_ = (x4 | ~x6) & (~new_n97_ | ~x3 | x6);
  assign new_n236_ = (~x3 | (~x2 & x0 & x1 & (x4 | x5))) & (~x1 | x3) & (~x2 | x3);
  assign z52 = (~new_n240_ & x1) | new_n183_ | ~new_n239_ | (~new_n238_ & ~x1);
  assign new_n238_ = (~new_n234_ | x4) & (x2 | x3);
  assign new_n239_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x3 | (~new_n79_ & (~x0 | x1)));
  assign new_n240_ = (x2 | ((~x3 | (~x4 & (x5 | x6))) & (x4 | ~x5 | (~x3 & (~x6 | ~x7))))) & (~x2 | ~x3) & (~x2 | x4 | ~x5 | ~x6);
  assign z53 = (~new_n242_ & ~x2) | ~new_n245_ | (new_n152_ & (new_n244_ | ~x5));
  assign new_n242_ = new_n243_ & ((new_n83_ ? (~new_n89_ & (~x0 | ~x3)) : x3) | ~x1 | (new_n83_ & ~x0 & ~x3));
  assign new_n243_ = (~x0 | x3 | (~x4 & (x1 | x5 | x6))) & (x1 | ((~x4 | ~x5) & (x0 | (~x3 & x5))));
  assign new_n244_ = ((new_n88_ & x2) | ~x6 | ~x7) & (x3 | x6 | x7);
  assign new_n245_ = (x3 | (~new_n79_ & (x1 | ~x2))) & (new_n99_ | x0 | ~x2 | ~x3) & (~x0 | (x3 ? x1 : ~x2));
  assign z54 = new_n248_ | ~new_n249_ | (~x4 & (x5 ? ~new_n247_ : ~new_n222_));
  assign new_n247_ = ((x1 & x2) | x3 | (x0 ? ~x2 : ~x1)) & new_n89_ & (~x3 | x2 | ~x0 | ~x1);
  assign new_n248_ = ~x6 & ((x2 & ~x3) | (new_n97_ & x3 & ~x5));
  assign new_n249_ = (x2 | (((x0 & ~x1 & x3) | ~x4 | (~x0 & ~x3)) & ((x0 & x3) | (x1 & ~x3) | (x3 & x5)))) & (~x2 | x3 | ~x4) & (~x3 | ((~x0 | ~x2) & (x1 | (~x0 & ~x2))));
  assign z55 = new_n251_ | (~x4 & (~new_n220_ | new_n253_));
  assign new_n251_ = new_n252_ & (x0 | (~x1 & (~new_n83_ | x2)));
  assign new_n252_ = (~x0 | x2 | x3 | x4) & ((~x3 & (x4 | ~x6)) | ~x1 | (x2 & (x4 | ~x6)));
  assign new_n253_ = (x5 | x7) & ~x0 & (x6 | ~x7);
  assign z56 = ~new_n256_ | (~x2 & ((~new_n255_ & x1) | (~x0 & ~x1) | (~x1 & ~x3)));
  assign new_n255_ = (new_n83_ | x3) & (~new_n83_ | (~new_n89_ & (~x0 | ~x3))) & (~x0 | new_n152_ | ~x3);
  assign new_n256_ = ~new_n258_ & ~new_n159_ & ~new_n260_ & ((~new_n257_ & ~new_n259_) | ~x3);
  assign new_n257_ = ~x1 & (x0 | x2);
  assign new_n258_ = (x2 | x5) & ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & (~x3 | x7)));
  assign new_n259_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n260_ = x2 & (x0 | x4 | ~x6);
  assign z57 = new_n262_ | (~new_n263_ & ~x0) | new_n265_ | ~new_n266_ | (~new_n264_ & x0);
  assign new_n262_ = ~x3 & ((~new_n196_ & ~x4) | (x0 & ~x2 & x4) | (x2 & (x0 | x4 | ~x6)));
  assign new_n263_ = ~new_n209_ & (x2 | (~x3 & x5) | (x1 & (~x3 | (~new_n102_ & x5))));
  assign new_n264_ = (~new_n84_ | x4) & (~x3 | (x1 & (x2 | x4 | ~x5)));
  assign new_n265_ = ~x6 & ((~x0 & x2 & x3) | (new_n234_ & ~x4));
  assign new_n266_ = (~x2 | ((~x0 | ~x3) & (~new_n81_ | x4))) & (x1 | x3) & (x0 | ~x3 | ~x4);
  assign z58 = (~new_n268_ & x3) | ~new_n270_ | (~x4 & (new_n272_ | ~new_n273_));
  assign new_n268_ = (new_n269_ | x2) & (~x0 | (~new_n186_ & x2)) & ~new_n259_ & (x1 | ~x2);
  assign new_n269_ = ~x4 & (~x1 | (x5 & (~x5 | ~x7 | x4 | ~x6)));
  assign new_n270_ = new_n271_ & (~x2 | (x3 & ~x4) | (~x0 & (x3 | (~x4 & x6))));
  assign new_n271_ = x1 ? ((~x4 & x5) | x2 | x3) : ((x2 | x3) & (x4 | ~x5 | ~x7));
  assign new_n272_ = x5 & ((~x6 & (~x3 | x7)) | (~x2 & x1 & ~x3));
  assign new_n273_ = ((~x2 & x6) | x5 | ((x0 | x2) & ~x6)) & (~x6 | ((~x5 | x7) & (~x2 | x0 | ~x1)));
  assign z59 = (~new_n275_ & x1) | ~new_n283_ | new_n285_ | (~new_n279_ & ~x1);
  assign new_n275_ = (~new_n276_ | (~new_n102_ & ~x0)) & ~new_n278_ & (new_n277_ | x5);
  assign new_n276_ = ~x2 & ((x3 & x4) | (~x4 & x6 & x5 & x7));
  assign new_n277_ = (~x0 | x2 | ~x3 | x6) & (x0 | x3 | x4 | ~x6 | x7);
  assign new_n278_ = x2 & (x3 | (~x4 & x6));
  assign new_n279_ = (new_n280_ | ~x0) & ~new_n282_ & (new_n281_ | x0);
  assign new_n280_ = x3 & ((~x2 & ~x4 & x6 & ~x7) | x5 | (x2 & (x4 | ~x6)));
  assign new_n281_ = (~x2 | ~x3) & (x3 | x7 | x4 | x5 | ~x6);
  assign new_n282_ = (x4 | x7) & x5 & (~x2 | ~x4);
  assign new_n283_ = new_n284_ & (x3 | (~new_n79_ & (new_n83_ | ~x0 | x2)));
  assign new_n284_ = (x7 | x5 | x6) & (x0 | (~x4 & (x6 | ~x7)));
  assign new_n285_ = ~x4 & ((x5 & ~x6 & x7) | ((x3 | x5) & ~x7 & (x6 | (x3 & x5))));
  assign z60 = new_n287_ | (~x4 & (new_n221_ | ~new_n288_));
  assign new_n287_ = (~x0 | ~x1 | (x3 & (x2 | x4))) & ((x2 ? ~x3 : (x3 & x5)) | x0 | x1 | x4);
  assign new_n288_ = (~x6 | x7) & (x6 | (x3 & ~x7)) & x5 & (~x1 | ~x2 | ~x6);
  assign z61 = ~new_n290_ | (~new_n292_ & ~x2);
  assign new_n290_ = ((new_n122_ & ~new_n291_) | x4) & ((~new_n232_ & x0) | (~x4 & ~x0 & ~x1));
  assign new_n291_ = ~x5 & (x6 | ((~x1 | ~x3) & x0 & ~x2));
  assign new_n292_ = (~x0 | ((x5 | x1 | ~x4) & (~x1 | ~x3 | (~x4 & (x5 | x6))))) & (~x1 | x3 | ~x4) & (x1 | (x5 ? ~x4 : x0));
  assign z62 = ~new_n294_ | (x1 & (new_n278_ | (~new_n187_ & x0 & ~x2)));
  assign new_n294_ = (new_n295_ | x4) & ~new_n79_ & (~x0 | x1) & (x0 | (~x4 & ~x7));
  assign new_n295_ = x5 ? (~x6 ^ x7) : ((x0 | x2) & ~x6);
  assign z27 = 1'b0;
endmodule


