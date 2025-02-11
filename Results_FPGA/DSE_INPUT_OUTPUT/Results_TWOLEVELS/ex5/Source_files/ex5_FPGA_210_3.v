// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:43 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n105_, new_n107_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x4 | (new_n76_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n87_ & ~x0 & ~x1 & new_n88_ & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = x6 & x7;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n88_ & ~x4));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n93_ & new_n81_ & x0));
  assign new_n93_ = ~x3 & x6 & x7;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x5 & (new_n99_ | x4);
  assign new_n99_ = ~x0 & x1 & x2 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = (x4 & x5) | (new_n105_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z21 = new_n107_ & ~x6;
  assign new_n107_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = (x4 & x5) | (new_n105_ & new_n88_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n116_ & ~x4 & ~x5 & new_n87_ & ~x0 & x1);
  assign new_n116_ = x6 & ~x7;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = (x4 & x5) | (new_n88_ & ~x4 & ~x5 & new_n87_ & x0 & x1);
  assign z31 = (~x4 & ((~x0 & (x5 | (~x5 & ~x6))) | (~new_n122_ & x5) | (~x5 & x6))) | (x4 & x5) | (~new_n123_ & ~x5);
  assign new_n122_ = (x2 | ((~x7 | ((~x0 | ~x6 | (~x1 ^ x3)) & (x1 | x3))) & (~x1 | ~x3))) & x6 & (~x0 | ~x2) & (~x6 | x7);
  assign new_n123_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | (~x1 & (x1 | ~x4))) & (x2 | (~x1 & ~x4));
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | new_n125_ | (~new_n128_ & ~x5) | (~new_n131_ & ~x4);
  assign new_n125_ = x0 & (new_n126_ | (~new_n127_ & ~x4) | (~x3 & ~x5));
  assign new_n126_ = x2 & ((~x4 & x5) | (~x1 & x3 & ~x5));
  assign new_n127_ = (~x6 | x7) & (x2 | (x3 & (x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n128_ = (~x2 | ((~x1 | ~x3) & (x0 | x1 | x3))) & (x0 | (~new_n129_ & ~x1)) & ~new_n130_ & (~x1 | x2);
  assign new_n129_ = ~x4 & ~x6;
  assign new_n130_ = x3 & ~x4 & x6 & ~x7;
  assign new_n131_ = (x0 | (~x5 & ~x7)) & (new_n132_ | ~x5);
  assign new_n132_ = (x6 | ~x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign z33 = ((~new_n134_ | new_n137_) & ~x5) | (~x4 & (new_n139_ | (~new_n138_ & x5)));
  assign new_n134_ = new_n136_ & (x1 | ((x0 | ~x2 | x3) & (~new_n135_ | ~x0 | x2)));
  assign new_n135_ = ~x4 & x6 & x7;
  assign new_n136_ = (~x0 | (x4 ? ~x2 : x6)) & (x2 | ~x4) & (x0 | (x2 & (~x2 | ~x3)));
  assign new_n137_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n138_ = (~x7 | (x6 & (~x0 | x1 | (~x2 & (x2 | ~x3 | ~x6))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & x0 & (x3 | x6 | x7);
  assign new_n139_ = x0 & ((~x2 & ~x3) | (x6 & ~x7));
  assign z34 = ~new_n144_ | (~x5 & (~new_n141_ | new_n147_));
  assign new_n141_ = ~new_n142_ & new_n143_ & (x2 | (~x1 & (x0 | x3)));
  assign new_n142_ = x0 & (x4 ? x2 : ~x6);
  assign new_n143_ = (x0 | (~x1 & (x4 | x6))) & (~x3 | x4 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n144_ = x4 ? ~x5 : (new_n146_ & (new_n145_ | ~x5));
  assign new_n145_ = x7 ? ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x1 | x2 | x3)) : (~x6 & (x3 | x6));
  assign new_n146_ = (x0 | ~x7) & (~x6 | ((~x0 | x7) & (~x2 | x3 | ~x7)));
  assign new_n147_ = ~x1 & (x0 ? (x2 & x3) : x4);
  assign z35 = new_n152_ | ~new_n150_ | (~new_n149_ & ~x1);
  assign new_n149_ = (x3 | x5 | x0 | ~x2) & (~x0 | x2 | ~x3 | ~new_n88_ | x4 | ~x5);
  assign new_n150_ = (new_n151_ | x4) & (~x4 | (~x5 & (~x3 | x5))) & (~x0 | x3 | x5);
  assign new_n151_ = (x0 | (~x5 & (x5 | x6))) & (x5 | (~x6 & (~x0 | x6))) & (~x0 | (x2 ? ~x5 : x3)) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n152_ = x1 & ((~x2 & x3 & ~x4 & x5) | (~x0 & ~x5));
  assign z36 = (~new_n154_ & ~x2) | (~new_n157_ & ~x5) | (x4 & x5) | (~new_n160_ & ~x4);
  assign new_n154_ = (~x1 | (~new_n155_ & x5)) & (~new_n156_ | ~x0) & (x0 | x3 | x5);
  assign new_n155_ = x0 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n156_ = ~x4 & (~x3 | (~x1 & x6 & x7 & (~x5 | (x3 & x5))));
  assign new_n157_ = ~new_n137_ & ~new_n158_ & ~new_n130_ & ~new_n159_;
  assign new_n158_ = ~x0 & (x4 ? ~x1 : ~x6);
  assign new_n159_ = x0 & ((~x4 & ~x6) | (x2 & (x4 | (~x1 & x3))));
  assign new_n160_ = (~x0 | ((~x2 | ~x5) & (~x6 | x7))) & (x0 | (~x5 & ~x7)) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x2 | x3 | ~x6 | ~x7);
  assign z37 = (~new_n165_ & ~x5) | (~x4 & (new_n162_ | new_n163_ | ~new_n164_));
  assign new_n162_ = x3 & ((x1 & (x5 ? ~x2 : new_n88_)) | (x0 & ~x1 & x2 & new_n88_ & ~x5));
  assign new_n163_ = ~x1 & (~x3 | (x0 & ~x2 & new_n88_ & ~x5));
  assign new_n164_ = (~x2 | ((x3 | ~x6 | x7) & (~x0 | (~x5 & (~x6 | ~x7 | x3 | x5))))) & (x0 | (~x5 & ~x7 & (x5 | x6)));
  assign new_n165_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & (x0 | x1) & ~x3)) & (x0 | x3 | (x2 & (~x1 | ~x2))) & (x6 | (x2 ? ~x0 : ~x3));
  assign z38 = (~new_n167_ & ~x5) | (~x4 & (~new_n171_ | (~x0 & (x5 | x7))));
  assign new_n167_ = (new_n168_ | x0) & ~new_n169_ & ~new_n130_ & (new_n170_ | ~x0);
  assign new_n168_ = (x1 | x3 | (~x2 & (x2 | ~x4))) & ~x1 & (x4 | x6) & (x2 | ~x3);
  assign new_n169_ = x1 & (~x2 | (x3 & ~x4 & x6 & x7));
  assign new_n170_ = (~x2 | (~x4 & x6)) & (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n171_ = (~x2 | (~new_n93_ & (~x0 | ~x5))) & (new_n172_ | ~x0) & (new_n132_ | ~x5);
  assign new_n172_ = (~x6 | x7) & (x2 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign z39 = ~new_n144_ | (~x5 & (new_n175_ | ~new_n176_ | (~new_n174_ & x3)));
  assign new_n174_ = (x0 | x2) & (~new_n88_ | ~x1 | x4);
  assign new_n175_ = x2 & (x0 ? (x4 | (~x1 & x3)) : (x3 | (~x1 & ~x3)));
  assign new_n176_ = (x0 | (~x1 & (x2 | x3))) & (x2 | (~x1 & ~x4)) & (~x0 | x4 | x6);
  assign z40 = ~new_n180_ | (~x5 & ((~new_n182_ & x0) | ~new_n178_ | new_n183_));
  assign new_n178_ = ~new_n137_ & ~new_n130_ & ~new_n179_;
  assign new_n179_ = ~x0 & ((~x4 & ~x6) | (~x1 & x2 & ~x3));
  assign new_n180_ = x4 ? ~x5 : ((x0 | (~x5 & ~x7)) & (new_n181_ | ~x5) & (~x0 | ~x6 | x7));
  assign new_n181_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n182_ = (~x2 | (~x4 & x6)) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n183_ = ~x2 & (x1 | (~x0 & x3));
  assign z41 = (~new_n185_ & ~x5) | (~x4 & (~new_n190_ | (~x0 & (x5 | x7))));
  assign new_n185_ = ~new_n137_ & (new_n187_ | x0) & ~new_n186_ & ~new_n189_ & (new_n188_ | ~x0);
  assign new_n186_ = ~x6 & (x2 ? x0 : x3);
  assign new_n187_ = (~x2 | ~x3) & (x1 | ~x4);
  assign new_n188_ = (~x2 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n189_ = x3 & (x4 | (~x4 & x6 & ~x7));
  assign new_n190_ = (~x5 | ((~x0 | ~x2) & (~x1 | x2 | ~x3))) & (x3 | (x1 & (~x2 | ~x6)));
  assign z42 = (~new_n192_ & ~x3) | new_n196_ | (~new_n194_ & ~x5);
  assign new_n192_ = (~new_n193_ | x4) & (x0 | x5 | (x2 & (x1 | ~x2)));
  assign new_n193_ = x7 & (x2 ? x6 : (x5 & (~x1 | (x0 & x1 & x6))));
  assign new_n194_ = (~x0 | (x4 ? ~x2 : x6)) & (new_n195_ | x0) & ~new_n169_ & (x2 | ~x4);
  assign new_n195_ = ~x1 & ~x3;
  assign new_n196_ = ~x4 & ((x0 & ((x6 & ~x7) | (x3 & x5 & x7))) | (~x0 & x7) | (x5 & (x6 ^ x7)));
  assign z43 = (~new_n204_ & x4) | new_n198_ | new_n205_ | (~new_n201_ & ~x4);
  assign new_n198_ = x2 & ((~new_n199_ & ~x1) | (~new_n200_ & x0));
  assign new_n199_ = (x0 | x3 | x5) & (~x5 | ~x7 | ~x0 | x4);
  assign new_n200_ = (x5 | x6) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n201_ = (x0 | (~x7 & (x5 | x6))) & (new_n202_ | ~x6) & (~x5 | new_n203_ | ~x7);
  assign new_n202_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n203_ = x6 & (x1 | x2 | x3) & (~x0 | ~x3);
  assign new_n204_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n205_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign z44 = new_n207_ | (~new_n209_ & ~x5);
  assign new_n207_ = ~x4 & ~new_n208_ & x5;
  assign new_n208_ = (x2 | ((~x7 | ((~x0 | ~x6 | (~x1 ^ x3)) & (x1 | x3))) & (~x1 | ~x3))) & x6 & x0 & (~x0 | ~x2) & (~x6 | x7);
  assign new_n209_ = (~x1 | (x0 & x2)) & (x0 | ((x4 | x6) & (x1 | ~x2 | x3))) & (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4))) & (x4 | ~x6) & (~x3 | (~x4 & (x2 | x6)));
  assign z45 = new_n211_ | new_n215_ | (~x4 & (new_n218_ | ~new_n219_));
  assign new_n211_ = ~x2 & (new_n212_ | (~new_n213_ & ~x4) | (~x5 & (new_n214_ | x4)));
  assign new_n212_ = x1 & (~x5 | (x3 & ~x4 & x5));
  assign new_n213_ = (x3 | (~x0 & (x0 | x1 | x5 | ~x6 | x7))) & (~x0 | x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n214_ = ~x1 & ~x6;
  assign new_n215_ = (new_n142_ | new_n216_ | new_n217_) & ~x5;
  assign new_n216_ = x3 & ~x4 & x6 & (~x7 | (x1 & x7));
  assign new_n217_ = ~x0 & ~x1 & (x4 | (x2 & ~x3));
  assign new_n218_ = x3 & (new_n81_ | (new_n76_ & x5));
  assign new_n219_ = (~x2 | ((x3 | ~x6) & (~x0 | ~x5))) & (~x5 | (x0 & (x6 | ~x7) & (~x6 | x7)));
  assign z46 = (~x5 & (~new_n221_ | (~new_n228_ & x4))) | (~x4 & (new_n224_ | ~new_n226_));
  assign new_n221_ = (new_n222_ | ~x0) & (x0 | (~x3 & (~x1 | new_n223_ | x3))) & (~new_n135_ | ~x1 | ~x3);
  assign new_n222_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & x3 & (x4 | x6);
  assign new_n223_ = ~x2 & (x2 | x4 | ~x6 | x7);
  assign new_n224_ = ~new_n225_ & ~x1;
  assign new_n225_ = x3 & (~x5 | ~x6 | ~x7 | ~x0 | x2 | ~x3);
  assign new_n226_ = new_n227_ & (x2 | ((~x0 | x3) & (~x1 | ~x3 | ~x5)));
  assign new_n227_ = (~x0 | ((~x2 | ~x5) & (~x6 | x7))) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n228_ = ~x3 & (x0 | x1);
  assign z47 = new_n211_ | new_n215_ | (x4 & x5) | (~x4 & (new_n218_ | ~new_n230_));
  assign new_n230_ = (~x5 | (x0 & (x6 | ~x7) & (~x6 | x7))) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7)));
  assign z48 = (~new_n232_ & ~x5) | (~x4 & (~new_n234_ | (~new_n233_ & x5)));
  assign new_n232_ = (~x1 | (x0 & x2)) & (x1 | (x0 ? (x2 | ~x4) : (~x2 | x3))) & (~x0 | (x4 ? ~x2 : x6)) & (x4 | ~x6) & (x0 | (~x2 ^ ~x3));
  assign new_n233_ = (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x2 | ~x7 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3)))));
  assign new_n234_ = (~x0 | x2 | x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign z49 = new_n152_ | new_n240_ | ~new_n238_ | (~new_n236_ & ~x2);
  assign new_n236_ = (~new_n237_ | ~x0) & (x1 | x5 | x6);
  assign new_n237_ = ~x4 & (~x3 | (~x1 & x3 & x5 & x6 & x7));
  assign new_n238_ = (~x3 | ((~x4 | x5) & (~new_n76_ | x4 | ~x5))) & (new_n239_ | x4) & (~x4 | ~x5) & (~x0 | x3 | x5);
  assign new_n239_ = (~x0 | (x5 ? ~x2 : x6)) & (x5 | ~x6) & (~x5 | (~x6 ^ x7));
  assign new_n240_ = ~x0 & ((~x4 & x5) | (~x2 & ~x3 & ~x5));
  assign z50 = new_n244_ | (~x4 & (~new_n243_ | (~new_n242_ & ~x2)));
  assign new_n242_ = (~x0 | x3) & (~x1 | ~x3 | ~x5) & (~x6 | ((x1 | ((~x0 | ~x7 | (x5 & (~x3 | ~x5))) & (x5 | x7 | x0 | x3))) & (x0 | ~x1 | x3 | x5 | x7)));
  assign new_n243_ = (x0 | (~x5 & (x5 | x6))) & (x7 | ((~x0 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x0 | (x5 ? ~x2 : x6)) & (~x5 | x6 | ~x7);
  assign new_n244_ = ~x5 & ((x0 & (~x3 | (~x1 & x2 & x3))) | (~x2 & x4) | (x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & (x3 | (~x0 & ~x3))))));
  assign z51 = new_n152_ | new_n248_ | (~new_n246_ & ~x4);
  assign new_n246_ = (new_n247_ | ~x5) & ~new_n195_ & (x5 | ~x6);
  assign new_n247_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x6 & x0 & (~x6 | x7);
  assign new_n248_ = ~x5 & (((~x2 | (~x1 & x2)) & (x0 ^ ~x3)) | (~x1 & ((x0 & ~x3) | (x3 & x4 & ~x0 & x2))));
  assign z52 = new_n207_ | (~new_n250_ & ~x5);
  assign new_n250_ = (~x1 | (x0 & (~x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | ((~x3 | (x2 & (x1 | ~x2))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n253_ & ~x5) | (~x4 & (~new_n252_ | (~new_n254_ & x5)));
  assign new_n252_ = (~new_n88_ | ~x2 | x3) & (x1 | x2 | ~x3);
  assign new_n253_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (x4 | ~x6) & (x0 | ((~x2 | ~x3) & (x1 | (~x4 & (~x2 | x3)))));
  assign new_n254_ = x7 & (~x7 | ((~x1 | ~x6 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & x6 & (~x0 | x1 | ~x2)));
  assign z54 = new_n256_ | (~new_n261_ & ~x5) | (~x4 & (new_n260_ | (~new_n259_ & x5)));
  assign new_n256_ = ~x3 & ((~new_n257_ & ~x0) | (x0 & ~x5) | (~x4 & ~new_n258_ & x5));
  assign new_n257_ = x1 ? ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (~x2 | x5);
  assign new_n258_ = (x6 | x7) & (x1 | x2 | ~x7);
  assign new_n259_ = x7 ? (x6 & (~x0 | (~new_n81_ & ~x3))) : (~x6 & (~x3 | x6));
  assign new_n260_ = ~x1 & x2 & x3;
  assign new_n261_ = (x0 | ((x2 | ~x3) & (x1 | ~x4))) & (x2 | ((x1 | x6) & (~x0 | ~x3))) & (x4 | ~x6) & (~x0 | (x4 ? ~x2 : x6));
  assign z55 = (~new_n263_ & ~x5) | (x4 & x5) | (~x4 & (new_n265_ | (~new_n264_ & x5)));
  assign new_n263_ = (x1 | ((x0 | (~x4 & (x4 | x6 | ~x2 | ~x3))) & (x2 | (x6 & (~x0 | ~x4))))) & (x4 | ~x6) & (~x0 | (x3 & (~x2 | (~x4 & x6))));
  assign new_n264_ = (~x7 | (x6 & (~x0 | x1 | (~x2 & (x2 | ~x3 | ~x6))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & x0 & (x7 | (~x6 & (x3 | x6)));
  assign new_n265_ = ~x3 & (~x1 | (x0 & ~x2));
  assign z56 = (x4 & (x5 | (~x0 & ~x1 & ~x5))) | (~new_n269_ & ~x5) | (~new_n267_ & ~x4);
  assign new_n267_ = (new_n268_ | ~x5) & (~x3 | (x1 & (~new_n116_ | x5)));
  assign new_n268_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x0 | ~x2) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n269_ = (~x2 | (x3 ? (~x1 & (~x0 | x1)) : x0)) & (~x0 | (x3 & (x2 | ~x3))) & (x0 | x2 | x3);
  assign z57 = (~new_n271_ & ~x5) | (x4 & x5) | (~x4 & (new_n273_ | (~new_n272_ & x5)));
  assign new_n271_ = (x1 | (x0 ? (x2 ? ~x3 : ~x4) : ~x4)) & (x0 | (~x3 & (~x1 | x3 | (~x2 & (~new_n116_ | x2 | x4))))) & (~x0 | x3) & (~x3 | ((~x1 | ~x2) & (~new_n116_ | x4)));
  assign new_n272_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x0 | ~x2) & (~x6 | x7);
  assign new_n273_ = ~x1 & (~x3 | (~x2 & x3));
  assign z58 = (~new_n279_ & ~x4) | (~new_n275_ & ~x5);
  assign new_n275_ = ~new_n276_ & ~new_n169_ & ~new_n277_ & new_n278_;
  assign new_n276_ = ~x0 & (x1 ? (x2 & ~x3) : x4);
  assign new_n277_ = x3 & ((~x2 & ~x6) | (~x4 & x6 & ~x7));
  assign new_n278_ = (~x0 | (x4 ? ~x2 : x6)) & (x2 | (~x4 & (~x0 | x1 | x4 | ~x6 | ~x7)));
  assign new_n279_ = ~new_n280_ & (new_n225_ | x1) & ~new_n139_ & (new_n281_ | ~x5);
  assign new_n280_ = x2 & (x3 ? ~x1 : (x6 & x7));
  assign new_n281_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & x0 & (x6 | (~x7 & (x3 | x7)));
  assign z59 = (~new_n288_ & ~x4) | (~x5 & (~new_n283_ | (~new_n292_ & x4)));
  assign new_n283_ = ~new_n284_ & (new_n285_ | x3) & ~new_n287_ & (~new_n286_ | x4);
  assign new_n284_ = ~x6 & ((~x0 & ~x4) | (~x2 & x3));
  assign new_n285_ = x0 ? (x1 & (~x2 | x4 | ~x6 | ~x7)) : ((~x1 | (~x2 & (x2 | x4 | ~x6 | x7))) & (x1 | x2 | x4 | ~x6 | x7));
  assign new_n286_ = x6 & ((x3 & ~x7) | (x0 & ~x1 & x7 & (~x2 | (x2 & x3))));
  assign new_n287_ = x2 & x3 & (~x0 | x1);
  assign new_n288_ = ~new_n291_ & (new_n290_ | x2) & (new_n289_ | ~x2);
  assign new_n289_ = (~x0 | ~x5) & (x3 | ~x6 | x7);
  assign new_n290_ = (~x1 | ~x3 | ~x5) & (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n291_ = x5 & ((~x6 & (x7 | (x3 & ~x7))) | ~x0 | (x6 & ~x7));
  assign new_n292_ = x2 & (x0 | x1);
  assign z60 = new_n297_ | (~x4 & (~new_n295_ | (~new_n294_ & ~x2)));
  assign new_n294_ = (~x0 | (x3 & (~x1 | ~x3 | ~new_n88_ | ~x5))) & (x1 | ~x3) & (x0 | ~x1 | ~new_n88_ | ~x5);
  assign new_n295_ = (x3 | ((~x5 | x6 | x7) & (~x2 | ~x6 | ~x7))) & (~x5 | ((new_n296_ | ~x2) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n296_ = ~x0 & (x0 | ~x1 | ~x6 | ~x7);
  assign new_n297_ = ~x5 & ((x0 & ((~x1 & ~x3) | (~x4 & ~x6))) | (x4 & (x3 | (~x0 & ~x1))) | (~x4 & x6) | (~x0 & (x1 | (~x4 & ~x6))));
  assign z61 = (~new_n299_ & ~x1) | new_n302_ | ~new_n300_ | new_n152_ | new_n303_;
  assign new_n299_ = (~x0 | x2 | ~x3 | ~new_n88_ | x4 | ~x5) & (x0 | ~x4 | x5);
  assign new_n300_ = (new_n301_ | x4) & (~x4 | ~x5) & (x2 | x5 | (~x4 & (~x3 | x6)));
  assign new_n301_ = (x0 | (~x5 & (x5 | x6))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n302_ = x2 & ((x0 & ~x4 & x5) | (x1 & x3 & ~x5));
  assign new_n303_ = x0 & ~x3 & (~x5 | (~x2 & ~x4));
  assign z62 = (~new_n305_ & ~x5) | (x4 & x5) | (~x4 & (new_n195_ | (~new_n306_ & x5)));
  assign new_n305_ = (x1 | (x0 ? (x3 & (~x2 | ~x3)) : ~x4)) & (x0 | (~x1 & (~x2 | ~x3))) & (x4 | ~x6) & (~x3 | ((~x1 | ~x2) & ~x4 & (x2 | x6)));
  assign new_n306_ = x6 & x0 & (~x0 | ~x2) & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3))));
endmodule


