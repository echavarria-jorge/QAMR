// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:24 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n111_, new_n114_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5 & x7));
  assign z02 = ~x6 & ~x7;
  assign z04 = ~x7 & (~x6 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & new_n77_ & x6;
  assign new_n77_ = ~x4 & x5;
  assign z06 = x7 & new_n79_ & ~x6;
  assign new_n79_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = (~x6 & ~x7) | (new_n83_ & x0 & x1 & new_n77_ & x6 & x7);
  assign new_n83_ = x2 & ~x3;
  assign z09 = z02 | (new_n85_ & new_n83_ & ~x0 & ~x1);
  assign new_n85_ = new_n86_ & x6 & x7;
  assign new_n86_ = ~x4 & ~x5;
  assign z10 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & ~x0 & x1 & x2);
  assign z11 = (~x6 & ~x7) | (new_n89_ & new_n77_ & x6 & x7);
  assign new_n89_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = (~x6 & ~x7) | (new_n77_ & x6 & x7 & new_n94_ & x0 & ~x1);
  assign new_n94_ = ~x2 & x3;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x6 & ~x7) | (new_n94_ & x0 & x1 & new_n77_ & x6 & x7);
  assign z17 = z02 | new_n99_;
  assign new_n99_ = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = z02 | new_n101_;
  assign new_n101_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = ~x6 & (~x7 | (new_n104_ & x0 & new_n105_ & ~x5 & x7));
  assign new_n104_ = ~x1 & ~x2;
  assign new_n105_ = ~x3 & ~x4;
  assign z21 = ~x6 & (~x7 | (new_n104_ & x0 & new_n86_ & x3));
  assign z22 = z02 | (new_n85_ & new_n104_ & x0);
  assign z23 = z02 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & (~x6 | (new_n104_ & ~x0 & new_n86_ & ~x3));
  assign z25 = ~x7 & (~x6 | (new_n111_ & new_n105_ & ~x5 & x6));
  assign new_n111_ = ~x0 & x1 & ~x2;
  assign z26 = z02 | (new_n85_ & new_n83_ & x0);
  assign z27 = ~x7 & (new_n114_ | ~x6);
  assign new_n114_ = ~x0 & x1 & x2 & new_n86_ & ~x3;
  assign z28 = z02 | (new_n85_ & x2 & x3 & x0 & ~x1);
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = z02 | (new_n85_ & new_n83_ & x0 & x1);
  assign z31 = ~new_n123_ | (~new_n120_ & x2);
  assign new_n120_ = ~new_n121_ & (x4 | ~x5 | ~x6) & (~new_n122_ | x0);
  assign new_n121_ = (x0 | ~x3) & (x6 ? x4 : x7);
  assign new_n122_ = ~x1 & x3 & ~x5 & (x4 | (~x4 & ~x6 & x7));
  assign new_n123_ = (~x7 | (new_n125_ & (new_n124_ | x6))) & (x6 | x7) & (~x6 | (~new_n126_ & new_n127_));
  assign new_n124_ = (~x1 | (x0 & ~x3)) & (x0 | x2 | (~x3 & (x4 | x5 | x1 | x3)));
  assign new_n125_ = (~x0 | ~x1 | x2 | x3) & (x1 | ((x4 | ~x5) & (x2 | ~x4 | x5)));
  assign new_n126_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n127_ = (x4 | (x5 & (~x5 | x7))) & (~x1 | x2) & (x1 | x5 | x7);
  assign z32 = new_n129_ | new_n132_ | new_n133_ | new_n135_ | (new_n121_ & x2);
  assign new_n129_ = ~x4 & (new_n131_ | (new_n130_ & ~x1));
  assign new_n130_ = x7 & (x5 | (~x5 & (~x0 | (x0 & ~x2 & (x6 | (~x3 & ~x6))))));
  assign new_n131_ = x6 & ((x5 & ~x7) | (x2 & (~x3 | (x3 & ~x5))));
  assign new_n132_ = ~x5 & ((new_n104_ & x4 & x7) | (x0 & x6 & ~x7));
  assign new_n133_ = ~new_n134_ & ~x0;
  assign new_n134_ = (x1 | x2 | x3 | ~x4 | (~x6 & ~x7)) & ((~x1 & (x2 | ~x3)) | (~x6 & (x6 | ~x7)));
  assign new_n135_ = x1 & ((x0 & (x2 ? (x3 & x6) : (~x3 & x7))) | (~x2 & x6) | (x3 & ~x6 & x7));
  assign z33 = new_n140_ | ~new_n137_ | new_n141_;
  assign new_n137_ = (~x0 | (x4 ? ~x7 : (~x6 | x7))) & (new_n138_ | ~x6) & (new_n139_ | ~x7);
  assign new_n138_ = (x1 | (~x4 & (x5 | x7))) & (x0 | ~x1) & (x4 | ~x5 | x7);
  assign new_n139_ = (~x1 | ((~x3 | x5) & (x0 | x6))) & (x4 | ~x5 | x6) & (x1 | ((x4 | ~x5) & (x0 | (x6 & (x4 | x5)))));
  assign new_n140_ = x2 & ((x4 & x6) | (x0 & ~x6 & x7));
  assign new_n141_ = ~x2 & ((x1 & x6) | (x0 & ~x5 & x7));
  assign z34 = new_n143_ | new_n149_;
  assign new_n143_ = x6 & (new_n144_ | new_n145_ | new_n146_ | new_n147_ | ~new_n148_);
  assign new_n144_ = x1 & (~x0 | ~x2);
  assign new_n145_ = x3 & (x2 ? (~x4 & ~x5) : ~x0);
  assign new_n146_ = ~x0 & (x4 | (~x2 & ~x3 & ~x4));
  assign new_n147_ = x5 & ((x2 & ~x4) | (x0 & ~x1 & ~x2));
  assign new_n148_ = (~x0 | x4 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x2 | ~x4);
  assign new_n149_ = x7 & (new_n150_ | ~new_n151_);
  assign new_n150_ = x0 & (x2 ? ~x6 : (x1 ? ~x3 : x5));
  assign new_n151_ = (x6 | (x0 & (x4 | x5) & (~x1 | ~x3))) & (x0 | x1 | x4 | x5);
  assign z35 = new_n153_ | (x6 & (new_n156_ | new_n126_ | ~new_n158_));
  assign new_n153_ = x7 & (~new_n155_ | (~x1 & ~new_n154_ & ~x4));
  assign new_n154_ = ~x5 & (x0 | x2 | x3 | x5 | x6);
  assign new_n155_ = (x6 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | ~x3) & (~x2 | (~x0 & x3)))) & (~x3 | x5) & (~x0 | x2 | (x5 & (~x1 | x3)));
  assign new_n156_ = x0 & (new_n157_ | (x2 & x4));
  assign new_n157_ = ~x5 & ~x7;
  assign new_n158_ = (~x2 | (x4 ? x3 : ~x5)) & (x4 | (x5 & (~x5 | x7))) & (~x1 | x2) & (~x3 | ~x4 | x5);
  assign z36 = new_n149_ | (x6 & (~new_n160_ | new_n144_));
  assign new_n160_ = (new_n161_ | ~x0) & (x0 | (~x4 & (x2 | (~x3 & (x3 | x4))))) & (~x2 | (~x4 & (x4 | (~x5 & (~x3 | x5)))));
  assign new_n161_ = (x4 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x1 | x2 | (~x5 & (x4 | x5 | ~x7)));
  assign z37 = (~new_n165_ & x0) | new_n166_ | (~new_n163_ & x6);
  assign new_n163_ = (x4 | ((x0 | x2 | (x3 & (~x3 | ~x5))) & (~x2 | (x3 & ~x5)))) & ~new_n164_ & (~x4 | (x0 & ~x2 & (~x3 | x5)));
  assign new_n164_ = ~x1 & ~x3 & ~x7;
  assign new_n165_ = (~x1 | x2 | ~x3 | ~x5 | ~x6) & (~x2 | x6 | ~x7);
  assign new_n166_ = x7 & ((~x6 & (~x0 | (x1 & x3))) | (x3 & ~x5) | (~x1 & ~x3));
  assign z38 = new_n168_ | new_n133_ | new_n135_ | z02 | (new_n121_ & x2);
  assign new_n168_ = ~x4 & ((new_n170_ & ~x1) | (~new_n169_ & x6));
  assign new_n169_ = (~x5 | x7) & (~x2 | (x3 & (~x3 | x5))) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n170_ = x7 & (x5 | (~x5 & (~x0 | (x0 & ~x2 & ~x3 & ~x6))));
  assign z39 = new_n172_ | new_n173_ | (new_n176_ & ~x6) | ((new_n174_ | ~new_n175_) & x6);
  assign new_n172_ = x0 & ((x4 & x7) | (new_n104_ & x5 & x6));
  assign new_n173_ = x1 & ((~x2 & x6) | (~x0 & ~x6 & x7));
  assign new_n174_ = ~x0 & ~x2 & (x3 | (~x3 & ~x4));
  assign new_n175_ = (x1 | (~x4 & (x5 | x7))) & (~x2 | (~x4 & (x4 | (x3 & ~x5 & (~x3 | x5)))));
  assign new_n176_ = x7 & (~x4 | (~x0 & ~x1));
  assign z40 = (x2 & (new_n121_ | (new_n181_ & ~x4))) | ~new_n178_ | (~new_n182_ & ~x4);
  assign new_n178_ = new_n180_ & (~x0 | (~new_n179_ & (x5 | ~x6 | x7)));
  assign new_n179_ = ~x2 & (x1 ? (~x3 & x7) : (x4 & ~x5));
  assign new_n180_ = (x0 | (~x1 & (x2 | ~x3)) | (~x6 & (x6 | ~x7))) & (x6 | x7) & (~x1 | ((x2 | ~x6) & (~x3 | x6 | ~x7)));
  assign new_n181_ = x6 & (x5 | ~x7 | (x3 & ~x5));
  assign new_n182_ = (~x5 | (x7 ? x1 : ~x6)) & (x1 | x5 | ~x7 | (x0 & (~x0 | x2 | ~x6)));
  assign z41 = ~new_n184_ | (~new_n186_ & x3);
  assign new_n184_ = ~new_n140_ & ~new_n185_ & (x0 | (x1 ? (~x6 & (x6 | ~x7)) : (x6 | ~x7)));
  assign new_n185_ = ~x3 & ((~x1 & (x7 | (x6 & ~x7))) | (x2 & ~x4 & x6));
  assign new_n186_ = (~x6 | ((~x0 | ((x2 | x5) & (~x1 | (~x2 & (x2 | ~x5))))) & (x1 | ~x2) & (x0 | x2))) & (~x7 | (x5 & (~x1 | x6)));
  assign z42 = (x0 & (new_n189_ | (x4 & x7))) | ~new_n190_ | (~new_n188_ & ~x0);
  assign new_n188_ = x1 ? (~x6 & (x6 | ~x7)) : (~x7 | (~new_n86_ & x6));
  assign new_n189_ = x2 & (~x3 | (x1 & x3 & x6));
  assign new_n190_ = (x5 | ((x4 | x6 | ~x7) & (x1 | ~x6 | x7))) & (x1 | (x4 ? ~x6 : (~x5 | ~x7))) & (x4 | ~x5 | (x6 ^ ~x7)) & (x6 | x7) & (~x1 | x2 | ~x6);
  assign z43 = (~new_n192_ & x7) | (~x6 & ~x7) | (~new_n194_ & x6);
  assign new_n192_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | x6))) & (~new_n193_ | x1) & (x6 | ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3)));
  assign new_n193_ = ~x4 & (x5 | (~x0 & ~x5));
  assign new_n194_ = (x0 | (~x1 & (x2 | ~x3))) & new_n195_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n195_ = (~x0 | (x4 ? ~x2 : x7)) & (x4 | ((~x5 | x7) & (~x2 | (~x5 & x7)))) & (~x2 | x3 | ~x4);
  assign z44 = new_n200_ | (x7 & (new_n203_ | ~new_n198_ | (~new_n197_ & ~x4)));
  assign new_n197_ = (new_n154_ | x1) & (~x5 | x6);
  assign new_n198_ = new_n199_ & (~x2 | ((x3 | x6) & (x0 | ~x3 | ~x4)));
  assign new_n199_ = (~x3 | x5) & (x0 | x6 | (~x1 & (x2 | ~x3)));
  assign new_n200_ = x6 & ((x2 & (x4 | (~x4 & x5))) | ~new_n202_ | (~new_n201_ & ~x2));
  assign new_n201_ = ~x1 & (~x3 | ~x4);
  assign new_n202_ = (x4 | (x5 & (~x5 | x7))) & (~x0 | x3 | x7);
  assign new_n203_ = x0 & (x4 | (x1 & ~x2 & ~x3));
  assign z45 = new_n205_ | (~new_n208_ & x6);
  assign new_n205_ = x7 & ((~new_n206_ & ~x6) | new_n207_ | (new_n77_ & ~x1));
  assign new_n206_ = (x0 | (x1 & (x2 | ~x3))) & (~x0 | ~x2) & (x2 | x3) & (x4 | ~x5);
  assign new_n207_ = x0 & (x4 | (~x2 & ~x5));
  assign new_n208_ = (x1 | (~new_n157_ & ~x4)) & (new_n209_ | x4) & (~x1 | x2) & (~x0 | ~x2 | ~x4);
  assign new_n209_ = (~x2 | (x3 & (~x3 | x5))) & (~x5 | (~x2 & x7));
  assign z46 = (~new_n211_ & ~x3) | (~new_n213_ & x7) | (~x6 & ~x7) | (~new_n214_ & x6);
  assign new_n211_ = (~x0 | ((~x6 | x7) & (~x1 | x2 | ~x7))) & (new_n212_ | ~x6) & (~x7 | (x1 & (~x2 | x6)));
  assign new_n212_ = (x1 | x7) & (x4 | (~x2 & (x0 | ~x1 | x2 | (~x5 ^ ~x7))));
  assign new_n213_ = (~x0 | (x2 ? x6 : ~x3)) & (x4 | ~x5 | x6) & (~x3 | (x5 & (x0 | (x2 ? ~x4 : x6))));
  assign new_n214_ = (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | x7) & (~x3 | ((x2 | (x0 & ~x4)) & (x4 | x5 | x7)));
  assign z47 = (x6 & (new_n217_ | new_n216_ | ~new_n218_)) | new_n205_ | (~x6 & ~x7);
  assign new_n216_ = ~x1 & (new_n157_ | x4);
  assign new_n217_ = x1 & (~x2 | (~x4 & x5 & x7 & ~x0 & x2));
  assign new_n218_ = (x4 | ~x5 | x7) & (~x2 | (x4 ? ~x0 : (x3 & (~x3 | x5))));
  assign z48 = new_n220_ | (~new_n222_ & x6) | (~new_n224_ & x7);
  assign new_n220_ = x2 & ((~new_n221_ & x7) | (x6 & (x4 | (~x4 & x5))));
  assign new_n221_ = x0 ? x6 : (~x3 | (~x4 & (x5 | x6 | x1 | x4)));
  assign new_n222_ = new_n223_ & (~x0 | ((x5 | x7) & (x1 | x2 | ~x5)));
  assign new_n223_ = (x4 | (x5 & (~x5 | x7))) & (~x1 | x2) & (x1 | x3 | x7);
  assign new_n224_ = (~x0 | x2 | (~x3 & (~x1 | x3))) & (x1 | x3) & (x6 | (~new_n77_ & (x0 | ~x1)));
  assign z49 = (~new_n230_ & ~x1) | ~new_n228_ | (~new_n226_ & x6);
  assign new_n226_ = (~x3 | ((~x0 | ~x1 | ~x2) & (x2 | ~x4))) & (~x1 | (x0 & x2)) & ~new_n227_ & (x2 | x3 | ~x4);
  assign new_n227_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n228_ = (x3 | (x2 ? ~x0 : (x6 | ~x7))) & (x6 | x7) & (~x7 | (x0 ? (x2 ? x6 : ~x3) : new_n229_));
  assign new_n229_ = (~x1 | x6) & (~x3 | (x2 ? ~x4 : x6));
  assign new_n230_ = (x4 | ~x5 | ~x7) & (~x2 | ~x3 | ~x6);
  assign z50 = new_n232_ | (~new_n235_ & x6) | (x7 & (new_n203_ | (~x0 & ~x6)));
  assign new_n232_ = ~x4 & (new_n233_ | (~new_n234_ & x6));
  assign new_n233_ = x7 & (x5 ? (~x1 | ~x6 | (~x0 & x1 & ~x2 & x6)) : (~x6 | (x0 & ~x1 & ~x2 & x6)));
  assign new_n234_ = ((~x2 & x7) | (~x5 & (~x3 | x5))) & (x3 | (~x2 & (x0 | ~x1 | x2 | x5 | x7)));
  assign new_n235_ = ~new_n236_ & ~x4 & (~new_n157_ | x1);
  assign new_n236_ = x0 & ((~x3 & ~x7) | (x1 & ~x2 & x3 & x5));
  assign z51 = (~new_n241_ & ~x1) | new_n238_ | new_n240_ | (~new_n242_ & x2);
  assign new_n238_ = x6 & (new_n239_ | new_n227_ | (~x0 & x1));
  assign new_n239_ = ~x2 & x3 & (x0 ? (~x5 | (x1 & x5)) : (~x4 & x5));
  assign new_n240_ = x7 & ((new_n94_ & x0) | (~x6 & (new_n77_ | (~x0 & x1))));
  assign new_n241_ = (~x0 | ((~x3 | ~x7) & (x2 | ~x5 | ~x6))) & (~x2 | ~x3 | ~x6) & (x3 | (~x7 & (~x6 | x7)));
  assign new_n242_ = (x4 | ~x5 | ~x6) & (x0 | ~x3 | ~x4 | ~x7);
  assign z52 = ~new_n249_ | (~new_n244_ & x6) | (~x7 & (~x6 | (~x4 & x5 & x6)));
  assign new_n244_ = (new_n245_ | x0) & ~new_n246_ & ~new_n247_ & ~new_n86_ & (~new_n248_ | ~x0);
  assign new_n245_ = ~x1 & (x1 | x2 | x3 | ~x4);
  assign new_n246_ = ~x1 & ((x2 & x3) | (x0 & ~x2 & x5));
  assign new_n247_ = x2 & ((~x3 & ~x4) | (x0 & x1 & x3));
  assign new_n248_ = ~x2 & ((x3 & ~x5) | (x1 & x5 & (x3 | (~x3 & ~x4 & x7))));
  assign new_n249_ = ~new_n99_ & (~x7 | (new_n251_ & (new_n250_ | x6)));
  assign new_n250_ = (x0 | (~x1 & (x1 | x2 | x3 | x4 | x5))) & (~x1 | ~x3) & (x4 | (~x5 & (~x0 | x1 | x2 | x3 | x5)));
  assign new_n251_ = (x1 | ((~x0 | (~x3 & (x2 | ~x5))) & (x4 | ~x5) & (x3 | ~x4 | x0 | x2))) & (~x3 | ~x4 | x0 | ~x2);
  assign z53 = new_n253_ | (~new_n256_ & x0) | new_n255_ | (~new_n257_ & ~x0);
  assign new_n253_ = x6 & (x4 ? (~x1 | (~x2 & ~x3)) : ~new_n254_);
  assign new_n254_ = (~x5 | (x7 & (x2 | (x0 ? (~x1 | ~x7) : ~x3)))) & x5 & (~x2 | x3);
  assign new_n255_ = ~x6 & (~x7 | (x7 & (new_n77_ | (~x2 & ~x3))));
  assign new_n256_ = (~x2 | x3) & (x1 | ~x3 | ~x7);
  assign new_n257_ = x1 ? (~x2 | ~x3) : (x6 | ~x7);
  assign z54 = (~new_n259_ & x6) | (x7 & (new_n207_ | (~new_n262_ & ~x6)));
  assign new_n259_ = (new_n260_ | x2) & new_n202_ & (new_n261_ | ~x2);
  assign new_n260_ = (~x0 | ~x5 | (x1 & (~x1 | ~x3 | x4 | ~x7))) & (~x3 | ~x4) & (x0 | x3 | (x4 & (x1 | ~x4)));
  assign new_n261_ = (~x0 | ((~x1 | ~x3) & (x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (x1 | ~x3);
  assign new_n262_ = (x0 | (x1 & (x2 | ~x3))) & ~new_n77_ & (~x2 | (~x0 & x3));
  assign z55 = new_n264_ | z21 | (~new_n268_ & x6);
  assign new_n264_ = x7 & ((~new_n265_ & ~x0) | ~new_n267_ | (~new_n266_ & x0));
  assign new_n265_ = (x1 | x6) & (~x1 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n266_ = x2 ? x6 : (x1 ? (x3 & (~x5 | ~x6 | ~x3 | x4)) : ~x5);
  assign new_n267_ = (x4 | ~x5 | (x1 & x6)) & (x1 | (x3 & (x2 | ~x4 | x5)));
  assign new_n268_ = (~x0 | (~new_n269_ & (~x2 | ~x4))) & (x1 | ~x4) & (new_n270_ | x4);
  assign new_n269_ = ~x3 & ~x7;
  assign new_n270_ = x5 & (~x5 | x7) & (x0 | x2 | (x3 & (~x3 | ~x5)));
  assign z56 = (~new_n272_ & x2) | ~new_n275_ | (~x2 & (new_n279_ | new_n280_));
  assign new_n272_ = new_n274_ & (new_n273_ | ~x7);
  assign new_n273_ = (x0 | ((~x3 | ~x4) & (~x1 | x5))) & (x6 | (~x0 & x3));
  assign new_n274_ = (~x0 | (x3 & (~x1 | ~x3 | ~x6))) & (~x6 | ((x1 | ~x3) & ~x4 & (x4 | x7)));
  assign new_n275_ = ~new_n276_ & ~new_n277_ & new_n278_;
  assign new_n276_ = x0 & ((~x5 & x6 & ~x7) | (x4 & x7));
  assign new_n277_ = ~x1 & ((x4 & x6) | (~x0 & x7 & (~x6 | (~x4 & ~x5))));
  assign new_n278_ = (x6 | x7) & (x4 | ((~x5 | (x6 ^ ~x7)) & (~x6 | x7 | ~x3 | x5)));
  assign new_n279_ = x6 & ((x5 & (x0 ? (~x1 | (x1 & x3)) : (x3 & ~x4))) | (~x3 & (x4 | (~x0 & ~x4))));
  assign new_n280_ = x7 & ((~x3 & ~x6) | (x0 & (~x5 | (x1 & ~x3))));
  assign z57 = (~new_n282_ & x2) | new_n286_ | (x7 & (~new_n290_ | (~new_n289_ & ~x2)));
  assign new_n282_ = (~x4 | (~new_n283_ & ~x6)) & (new_n285_ | ~x6) & (new_n284_ | ~x7);
  assign new_n283_ = ~x0 & x3 & x7;
  assign new_n284_ = (x5 | ((x0 | (~x1 & (x1 | ~x3 | x4 | x6))) & (x4 | ~x6 | ~x0 | x3))) & (x3 | x6) & (~x0 | (x6 & (x4 | ~x5 | ~x6 | ~x1 | x3)));
  assign new_n285_ = (x4 | x7) & (~x3 | ((~x0 | ~x1) & (x4 | x5)));
  assign new_n286_ = x6 & (~new_n288_ | (new_n287_ & ~x0));
  assign new_n287_ = ~x2 & (x3 | (x1 & ~x3 & ~x4 & ~x5 & ~x7));
  assign new_n288_ = (x1 | (~x4 & (x5 | x7))) & (x7 | ((~x0 | x3) & (x4 | (~x5 & (~x3 | x5)))));
  assign new_n289_ = (~x1 | ((~x0 | (x3 & (~x5 | ~x6 | ~x3 | x4))) & (x4 | ~x5 | ~x6 | x0 | x3))) & (x0 | ~x3 | x6);
  assign new_n290_ = (x4 | ~x5 | x6) & (x1 | (x3 & (~x0 | ~x3)));
  assign z58 = (x6 & (new_n217_ | new_n216_ | ~new_n293_)) | (~x6 & ~x7) | (~new_n292_ & x7);
  assign new_n292_ = (~x0 | (x2 ? x6 : ~x3)) & (x1 | (~new_n77_ & x3)) & (x6 | (~new_n77_ & x3 & (x0 | (x1 & (x2 | ~x3)))));
  assign new_n293_ = (x4 | ~x5 | x7) & (~x2 | (x3 & (~x3 | x4 | x5) & (~x0 | ~x4)));
  assign z59 = (~new_n296_ & x6) | (~new_n302_ & x7) | (~x6 & (new_n295_ | ~x7 | (~new_n301_ & x7)));
  assign new_n295_ = new_n104_ & x0 & new_n86_ & x3;
  assign new_n296_ = (new_n297_ | x1) & ~new_n299_ & new_n300_ & (new_n298_ | x2);
  assign new_n297_ = (x3 | x7) & (~x0 | x2 | x4 | x5 | ~x7);
  assign new_n298_ = ~x4 & (x0 | ~x1 | x4 | ~x5 | ~x7) & (~x1 | x4 | ((~x5 | ~x7 | ~x0 | ~x3) & (x5 | x7 | x0 | x3)));
  assign new_n299_ = ~x4 & ((x0 & (~x7 | (x2 & ~x3 & ~x5 & x7))) | (x2 & ~x7) | ((x2 | ~x7) & (x5 | (x3 & ~x5))));
  assign new_n300_ = (x0 | ~x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign new_n301_ = x0 & ~new_n77_ & (~x1 | ~x3);
  assign new_n302_ = x1 ? (x0 ? (x2 | x3) : (~x2 | x5)) : ((x4 | ~x5) & (x2 | ~x4 | x5) & (~x0 | (x3 & (x2 | ~x5))));
  assign z60 = new_n306_ | (x6 & (~new_n304_ | new_n126_));
  assign new_n304_ = ~new_n247_ & (new_n305_ | x2) & ~new_n227_ & (x1 | ~x4);
  assign new_n305_ = (~x3 | ~x4) & (~x0 | ~x1 | ~x5 | (~x3 & (x3 | x4 | ~x7)));
  assign new_n306_ = x7 & ((~x1 & (x0 | (~x0 & ~x6))) | (~x6 & (~x4 | (x1 & (~x0 | x3)))));
  assign z61 = (~new_n308_ & x7) | (new_n189_ & x0) | (~x6 & ~x7) | (~new_n309_ & x6);
  assign new_n308_ = (x6 | (x0 & (x2 | x3) & (~x1 | ~x3))) & (~new_n77_ | x1) & (~x0 | x2 | ~x3);
  assign new_n309_ = (x0 | (~x1 & ~x4)) & ~new_n227_ & (x2 | (~x1 & ~x4));
  assign z62 = (x6 & (~new_n313_ | (~new_n312_ & x1))) | (~x6 & ~x7) | (~new_n311_ & x7);
  assign new_n311_ = (~x3 | ((~x1 | x6) & (~x0 | (x1 & x2)))) & (x1 | (~new_n77_ & x3)) & ((~new_n77_ & x0) | x6);
  assign new_n312_ = x0 & (~x0 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x5 | ~x7)));
  assign new_n313_ = x4 ? (x1 & (x2 | ~x3)) : (x5 & (~x5 | (~x2 & x7)));
  assign z01 = 1'b0;
  assign z03 = 1'b0;
endmodule


