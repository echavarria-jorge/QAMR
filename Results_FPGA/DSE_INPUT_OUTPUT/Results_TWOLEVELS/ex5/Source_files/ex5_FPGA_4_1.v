// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:21 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = x5 ? ~x1 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x1 & x3;
  assign z04 = (~x1 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z06 = ~x1 & (x5 | (~x0 & x2 & new_n81_ & x3));
  assign new_n81_ = ~x4 & ~x6;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x1 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z09 = ~x1 & (x5 | (new_n86_ & ~x4 & new_n88_ & ~x0));
  assign new_n88_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z13 = x5 & (~x1 | (new_n94_ & ~x0 & x1 & ~x2));
  assign new_n94_ = new_n86_ & x3 & ~x4;
  assign z14 = ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x1 & (x5 | (x0 & ~x2 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x1 & (x5 | (new_n81_ & ~x3 & x0 & ~x2));
  assign z21 = ~x1 & (x5 | (z00 & x0 & ~x2 & x3));
  assign z22 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (~x1 & x5) | (new_n108_ & ~x0 & x1 & new_n78_ & ~x4 & ~x5);
  assign new_n108_ = ~x2 & ~x3;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = ~x1 & (x5 | (new_n113_ & new_n86_ & ~x4 & ~x5));
  assign new_n113_ = x0 & x2 & x3;
  assign z29 = ~x1 & (new_n115_ | x5);
  assign new_n115_ = new_n108_ & ~x0 & ~x4 & ~x6 & x7;
  assign z30 = (~x1 & x5) | (new_n88_ & x0 & x1 & new_n86_ & ~x4 & ~x5);
  assign z31 = new_n122_ | new_n123_ | (~new_n118_ & ~x5);
  assign new_n118_ = (new_n119_ | x0) & ~new_n121_ & (new_n120_ | ~x0);
  assign new_n119_ = (x1 | (~x4 & (x2 | x3 | x4 | ~x6 | x7))) & (x4 | x6) & (~x2 | (x3 & (~x3 | x4)));
  assign new_n120_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (x4 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x1 | x2 | ~x3 | x6))) & (~x2 | ~x4);
  assign new_n121_ = ~x4 & x6 & (x7 ? ~x2 : x3);
  assign new_n122_ = x5 & (~x1 | (x1 & x3 & ~x4));
  assign new_n123_ = x1 & ((x3 & (x7 | (~x2 & x4))) | ~x3 | (x2 & x4));
  assign z32 = new_n127_ | (~x5 & (~new_n125_ | (~new_n129_ & x0)));
  assign new_n125_ = ~new_n126_ & (~new_n86_ | x2 | x4);
  assign new_n126_ = ~x0 & ((x2 & (~x3 | (x3 & ~x4))) | (~x4 & ~x6) | (~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n127_ = x1 & (~x3 | (x4 & (x2 | (~x2 & x3))) | (~new_n128_ & x3));
  assign new_n128_ = ~x7 & (x4 | ~x5);
  assign new_n129_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x4 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (x3 & (~x1 | x2 | ~x3)))));
  assign z33 = new_n131_ | (~new_n133_ & x1);
  assign new_n131_ = ~x5 & (x4 ? (x0 ? (x2 | (~x1 & ~x2)) : ~x1) : ~new_n132_);
  assign new_n132_ = (x0 | (x6 & (~x2 | ~x6 | ~x7))) & (x2 | ((~x6 | ~x7) & x3 & (~x0 | ~x3 | x6))) & (~x0 | ((~x2 | x6) & (~x1 | ~x3 | ~x6))) & (~x6 | x7 | (~x3 & (~x2 | x3)));
  assign new_n133_ = (x4 | ~x5 | ((x6 | x7) & (~x0 | x2 | ~x6 | ~x7) & (~x6 | x7) & (x6 | ~x7))) & x0 & (~x0 | ~x4);
  assign z34 = new_n135_ | (~new_n137_ & x1);
  assign new_n135_ = ~x5 & (x4 ? (x0 ? x2 : ~x1) : ~new_n136_);
  assign new_n136_ = x6 & (~x6 | ((x1 | ((x0 | (~x7 & (x2 | x3 | x7))) & (~x0 | ~x2 | ~x3 | ~x7))) & (~x3 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7)))));
  assign new_n137_ = (~x3 | (~x7 & (x2 | ~x4))) & x3 & (~x2 | ~x4) & (x4 | ~x5 | ~x6 | x7);
  assign z35 = (~new_n139_ & x1) | (~new_n140_ & ~x5);
  assign new_n139_ = (~x2 | (~x4 & (~x0 | ~x3))) & (~x0 | (x3 & (~z00 | x2 | ~x3))) & (~x3 | (new_n128_ & (x2 | ~x4))) & (x0 | x3);
  assign new_n140_ = (x1 | ((~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x3 & (x2 | ~x4))) & (x2 | x3 | x4))) & (x0 | (x2 ? (x3 & (~x3 | x4)) : ~x3)) & (~new_n78_ | ~x3 | x4);
  assign z36 = new_n122_ | new_n123_ | (~new_n142_ & ~x5);
  assign new_n142_ = (new_n143_ | x1) & (~x0 | ~x2 | ~x4) & (new_n144_ | x4);
  assign new_n143_ = (~x0 | ((~x2 | (x3 & (~x3 | x4 | ~x6 | ~x7))) & (x4 | x6 | x2 | ~x3))) & (x2 | x3 | x4) & (x0 | ~x4);
  assign new_n144_ = x6 ? (x7 ? (x2 & (x0 | ~x2)) : ~x3) : (x0 & (~x0 | (~x2 & (~x1 | x2 | ~x3))));
  assign z37 = new_n146_ | new_n148_ | (x1 & (x3 ? x7 : ~x0));
  assign new_n146_ = ~x4 & ((~new_n147_ & ~x5) | (x1 & ~new_n108_ & x5));
  assign new_n147_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x0 | ((x1 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x1 | x2 | ~x3 | x6))) & (x3 | (x2 ? (~x6 | x7) : x1));
  assign new_n148_ = x4 & ((~x5 & (x0 ? (x2 | (~x1 & ~x2)) : ~x1)) | (x1 & (x2 | (~x2 & x3))));
  assign z38 = new_n127_ | (~x5 & (new_n150_ | ~new_n152_ | (~new_n151_ & ~x4)));
  assign new_n150_ = ~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x0 & x2 & x3 & new_n86_ & ~x4));
  assign new_n151_ = (x0 | (x6 & (~x2 | ~x3))) & (x2 | ~x6 | ~x7) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (x3 & (~x1 | x2 | ~x3)))));
  assign new_n152_ = x0 ? (~x2 | ~x4) : (x2 ^ ~x3);
  assign z39 = (x5 & (~x1 | (new_n78_ & x1 & ~x4))) | new_n123_ | (~new_n154_ & ~x5);
  assign new_n154_ = (new_n155_ | ~x0) & (new_n156_ | x0) & (~new_n78_ | ~x3 | x4);
  assign new_n155_ = x4 ? (~x2 & (x1 | x2)) : ((~x3 | (x1 ? (x2 | x6) : (x2 ? (~x6 | ~x7) : x6))) & (~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x3 | x6));
  assign new_n156_ = (x3 | (~x2 & (x1 | x2 | x4 | ~x6 | x7))) & (x4 | x6) & (x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z40 = (~new_n158_ & ~x5) | (~new_n160_ & x1);
  assign new_n158_ = (new_n159_ | x4) & (x0 | (x2 ^ ~x3)) & (~x0 | ~x4 | (~x2 & (x1 | x2)));
  assign new_n159_ = (x0 | (x6 & (~x2 | ~x3))) & (x2 | ((~x6 | ~x7) & (~x1 | (x3 & (~x0 | ~x3 | x6))))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7)))));
  assign new_n160_ = (~x0 | (~x4 & (~new_n161_ | x2 | x3 | x4))) & new_n162_ & (x0 | (x3 & (x2 | ~x3)));
  assign new_n161_ = x5 & x6 & x7;
  assign new_n162_ = (~x2 | (~x4 & (x4 | ~x5))) & (~x3 | (~x7 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z41 = new_n164_ | (~new_n166_ & ~x0) | new_n168_ | (new_n167_ & x0);
  assign new_n164_ = ~x4 & ((~new_n165_ & ~x5) | (x1 & ~new_n108_ & x5));
  assign new_n165_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x3 | x6))) & (~x2 | ((x3 | ~x6 | x7) & (~x0 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7);
  assign new_n166_ = x1 ? x3 : (~x4 | x5);
  assign new_n167_ = ~x5 & ((x2 & x4) | (~x1 & (x3 | (~x2 & x4))));
  assign new_n168_ = x1 & ((x2 & x4) | (x3 & (x7 | (~x2 & x4))));
  assign z42 = (~x4 & (new_n170_ | (~new_n172_ & ~x5))) | ~new_n174_ | (~new_n173_ & x4);
  assign new_n170_ = new_n171_ & x1;
  assign new_n171_ = x5 & (x6 ? (~x7 | (x7 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2)))))) : x7);
  assign new_n172_ = (x2 | ((~x0 | ~x3 | x6) & (x3 | (~x1 & (x0 | x1 | ~x6 | x7))))) & (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x3 | x6) & (~x6 | x7)));
  assign new_n173_ = ~x1 & (x5 | (x0 ? (~x2 & (x1 | x2)) : x1));
  assign new_n174_ = (x3 | x5 | x0 | ~x2) & (~x1 | ~x3 | ~x7);
  assign z43 = (~x4 & (new_n170_ | (~new_n176_ & ~x5))) | new_n177_ | (~new_n152_ & ~x5);
  assign new_n176_ = (~x1 | x2 | (x3 & (~x0 | ~x3 | x6))) & (~x0 | (x6 ? x7 : ~x2)) & (x0 | ((~x2 | ~x3) & x6 & (x1 | ~x6 | ~x7)));
  assign new_n177_ = x1 & (x4 | (x3 & x7));
  assign z44 = new_n122_ | ~new_n179_ | (~new_n184_ & x7);
  assign new_n179_ = (new_n183_ | ~x1) & (x5 | (~new_n181_ & new_n182_ & (new_n180_ | x1)));
  assign new_n180_ = x0 ? (~x3 & (x2 | ~x4) & (~x2 | x3)) : ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x6 | x7));
  assign new_n181_ = x3 & ((~x0 & (~x2 | (x2 & ~x4))) | (x0 & x1 & ~x2 & ~x4 & ~x6));
  assign new_n182_ = (x0 | ~x2 | x3) & (x4 | (x0 ? (x6 ? x7 : ~x2) : x6));
  assign new_n183_ = x3 & (~x4 | (~x2 & (x2 | ~x3)));
  assign new_n184_ = (~x1 | ~x3) & (x5 | ~x6 | x2 | x4);
  assign z45 = new_n188_ | ~new_n190_ | (x1 & (~new_n186_ | (~new_n194_ & ~x2)));
  assign new_n186_ = (~x0 | (~x4 & (~x3 | x4 | x5 | ~x6))) & (~new_n187_ | x4);
  assign new_n187_ = x5 & ((~x6 & (x7 | (~x3 & ~x7))) | x2 | x3 | (x6 & ~x7));
  assign new_n188_ = ~x3 & ((x0 & ~x2) | (~new_n189_ & ~x5));
  assign new_n189_ = (~x2 | ((x4 | ~x6 | x7) & (~x0 | (x1 & (x4 | ~x6 | ~x7))))) & (x0 | x1 | x2 | x4 | ~x6 | x7);
  assign new_n190_ = x5 ? x1 : (~new_n191_ & ~new_n192_ & new_n193_);
  assign new_n191_ = x0 & ((~x1 & x3) | (x2 & ~x4 & ~x6));
  assign new_n192_ = ~x0 & ((~x1 & x4) | (x2 & ~x4 & x6 & x7));
  assign new_n193_ = (x1 | x6) & (~x3 | x4 | ~x6 | x7);
  assign new_n194_ = (x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x3 | (~x4 & (x4 | x5))) & (~x0 | ~x3 | x4 | x5 | x6);
  assign z46 = (~new_n196_ & x1) | new_n200_ | (~x1 & x5) | (~x5 & (~new_n199_ | new_n191_));
  assign new_n196_ = ~new_n197_ & (new_n198_ | x4) & (~x2 | ~x4) & (~x3 | (~x7 & (x2 | ~x4)));
  assign new_n197_ = x0 & (~x3 | (~x2 & x3 & ~x4 & ~x5 & ~x6));
  assign new_n198_ = (x3 | ((x0 | x2 | ~x6 | (~x5 ^ ~x7)) & (~x5 | x6 | x7))) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n199_ = (~x3 | ((~new_n78_ | x4) & (x0 | (x2 & (~x2 | x4))))) & (x0 | x1 | ~x4);
  assign new_n200_ = ~x3 & ((x0 & (~x2 | (~x1 & x2 & ~x5))) | (~x5 & ((~x0 & x2) | (~x1 & ~x2 & ~x4))));
  assign z47 = new_n202_ | ~new_n190_ | (~new_n207_ & ~x3);
  assign new_n202_ = x1 & (new_n203_ | new_n205_ | new_n206_ | (~new_n204_ & ~x2));
  assign new_n203_ = x4 & (x0 | (~x2 & ~x3));
  assign new_n204_ = (x0 | ~x3) & (x4 | ((~x0 | ~x3 | (x5 ? (~x6 | ~x7) : x6)) & (x3 | (x5 & (~x6 | ~x7 | x0 | ~x5)))));
  assign new_n205_ = x0 & (~x3 | (x3 & ~x4 & ~x5 & x6));
  assign new_n206_ = ~x4 & x5 & (~x6 | (x6 & (~x7 | (~x0 & x2 & x7))));
  assign new_n207_ = (~x0 | (x2 & (x1 | ~x2 | x5))) & (x4 | ~new_n208_ | x5);
  assign new_n208_ = x6 & ~x7 & (x2 | (~x0 & ~x1 & ~x2));
  assign z48 = (~new_n210_ & ~x5) | (~new_n212_ & x1);
  assign new_n210_ = (new_n211_ | x4) & (x0 | ~x2 | x3) & (x1 | ((~x4 | (x0 ? x2 : (~x2 ^ ~x3))) & (~x0 | (~x3 & (~x2 | x3)))));
  assign new_n211_ = (~x0 | x6 | (~x2 & (~x1 | x2 | ~x3))) & (x2 | ((~x6 | ~x7) & (x1 | x3))) & (~x3 | ((~x6 | x7) & (x0 | ~x2)));
  assign new_n212_ = (~x0 | (x3 & ~x4)) & (x0 | (x3 & (x2 | ~x3))) & (new_n128_ | ~x3) & (~x2 | ~x4);
  assign z49 = (~new_n217_ & x7) | new_n214_ | new_n218_;
  assign new_n214_ = ~x5 & (~new_n216_ | (~new_n215_ & (x3 | (x2 & ~x3))));
  assign new_n215_ = (~x0 | x1) & (x4 | ~x6 | x7);
  assign new_n216_ = (x2 | ((~x0 | ((x1 | ~x4) & (x4 | x6 | ~x1 | ~x3))) & (x0 | (~x3 & (x1 | x3 | ~x4))) & (x1 | x3 | x4))) & (x0 | x1 | ~x2 | ~x3 | ~x4);
  assign new_n217_ = (~x1 | ~x3) & (x0 | x1 | x4 | x5 | ~x6);
  assign new_n218_ = x1 & (~x3 | (x2 & x3) | (x3 & (x4 ? ~x2 : x5)));
  assign z50 = ~new_n222_ | (~x4 & ((~new_n220_ & ~x5) | (x1 & ~new_n221_ & x5)));
  assign new_n220_ = (x2 | ((~x0 | ~x1 | ~x3 | x6) & (x0 | x3 | ~x6 | x7))) & (x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x6 | x7 | (~x3 & (~x2 | x3)));
  assign new_n221_ = (x3 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & ~x2 & ~x3 & (~x6 | x7) & (x6 | ~x7);
  assign new_n222_ = (~x0 | ((~x1 | (x3 & (~x2 | ~x3))) & (x2 | x3) & (x1 | x5 | (~x3 & (~x2 | x3))))) & (x1 | (~x5 & (x0 | ~x4 | x5))) & (~x1 | ~x4);
  assign z51 = ~new_n225_ | (~x4 & ((~new_n224_ & ~x5) | (new_n187_ & x1)));
  assign new_n224_ = (~x0 | ((~x1 | ~x3 | (~x6 & (x2 | x6))) & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (~x6 | (x7 ? x2 : ~x3)) & (x1 | ((x2 | x3) & (x0 | ~x6 | ~x7)));
  assign new_n225_ = (x5 | ((x0 | ~x2 | x3) & (x1 | ((~x4 | (x0 ? x2 : (~x2 ^ ~x3))) & (~x0 | (~x3 & (~x2 | x3))))))) & (~x1 | (x3 ? (x0 & (x2 | ~x4)) : x0));
  assign z52 = (~new_n228_ & x1) | (~x5 & ((~new_n227_ & ~x1) | (~new_n231_ & ~x4)));
  assign new_n227_ = (~x0 | (~x3 & (x2 | ~x4))) & (x2 | x3 | (x4 & (x0 | ~x4))) & (x0 | ((~new_n86_ | x4) & (~x2 | ~x3 | ~x4)));
  assign new_n228_ = (x0 | ~x3) & (~new_n161_ | ~x0 | x3 | x4) & new_n230_ & (new_n229_ | ~x3);
  assign new_n229_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n230_ = (x3 | (x0 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (x6 ^ ~x7));
  assign new_n231_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (x7 | (~x3 & (~x2 | x3))) & (x2 | ~x7))) & (~x0 | ~x1 | x2 | ~x3 | x6);
  assign z53 = new_n233_ | (~x5 & (new_n192_ | new_n238_ | (~new_n237_ & ~x4)));
  assign new_n233_ = x1 & ((~new_n234_ & x0) | ~new_n236_ | (~new_n235_ & ~x0));
  assign new_n234_ = x3 & (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n235_ = (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7) & (~x2 | (~x3 & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n236_ = (x3 | ((x2 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n237_ = (~x1 | ((x2 | x3) & (~x0 | ~x3 | ~x6))) & (~x6 | x7 | (~x3 & (~x2 | x3))) & (x2 | ((~x6 | ~x7) & (x1 | x3)));
  assign new_n238_ = ~x1 & (~x6 | (x0 & (x3 | (x2 & ~x3) | (~x2 & x4))));
  assign z54 = (~new_n240_ & x1) | (~x5 & (~new_n243_ | (~new_n242_ & ~x4)));
  assign new_n240_ = (~x2 | (x3 ? ~x0 : ~x4)) & (~x0 | (~x4 & (~new_n161_ | x2 | ~x3 | x4))) & ~new_n241_ & (x2 | ((~x3 | ~x4) & (~new_n161_ | x0 | x3 | x4)));
  assign new_n241_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n242_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | x7) & (x2 | ~x7) & (x0 | ((~x2 | ~x7) & (~x1 | x2 | x3 | x7))))) & (x1 | x2 | x3) & (~x0 | x6 | (x3 & (~x1 | x2 | ~x3)));
  assign new_n243_ = (~x2 | (x0 ? ~x4 : x3)) & (x1 | ((~x0 | (~x3 & (x2 | ~x4))) & x6 & (x0 | ~x4))) & (x0 | x2 | ~x3);
  assign z55 = new_n248_ | (~new_n245_ & ~x5) | (~new_n249_ & x5) | (~new_n247_ & ~x2);
  assign new_n245_ = (new_n246_ | x4) & (x1 | (x6 & (~x0 | ~x3)));
  assign new_n246_ = (~x6 | ((~x0 | ((~x1 | ~x3) & (~x2 | x3 | ~x7))) & (~x2 | (x7 ? x0 : x3)) & (~x3 | x7) & (x2 | (~x7 & (x0 | x3 | x7))))) & (~x0 | ~x2 | x6);
  assign new_n247_ = x0 ? (x3 & (~new_n161_ | ~x1 | ~x3 | x4)) : (~x1 | ~new_n161_ | x4);
  assign new_n248_ = x4 & (x0 ? x2 : (~x1 & ~x5));
  assign new_n249_ = x1 & (~x1 | x4 | (x6 & (~x6 | (x7 & (x0 | ~x2 | ~x7)))));
  assign z56 = new_n251_ | new_n255_ | (~new_n254_ & ~x5);
  assign new_n251_ = ~x4 & ((~new_n252_ & ~x5) | (x1 & ~new_n253_ & x5));
  assign new_n252_ = (~x3 | ((~x6 | x7) & (x0 | ~x2) & (~x0 | ~x1 | (~x6 & (x2 | x6))))) & (x1 | ((x2 | x3) & (x0 | ~x6 | ~x7))) & (~x1 | x2 | x3);
  assign new_n253_ = (x6 | x7) & (x0 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x2 | ~x3 | ~x7)));
  assign new_n254_ = ~new_n238_ & (x0 | (~new_n88_ & (x1 | ~x4)));
  assign new_n255_ = x1 & ((x2 & (x4 | (x0 & x3))) | (~x2 & ~x3 & x4) | (x0 & (~x3 | x4)));
  assign z57 = (~new_n257_ & ~x5) | (~new_n258_ & x1);
  assign new_n257_ = (x1 | ((x2 | (x4 ? ~x0 : x3)) & (~x0 | (~x3 & (~x2 | x3))) & (x0 | ~x4))) & (~new_n78_ | ~x3 | x4) & (x0 | (x2 ? (x3 & (~x3 | x4)) : (~x3 & (~x1 | x3 | ~new_n78_ | x4))));
  assign new_n258_ = (x2 | ((x0 | (~x3 & (~new_n161_ | x3 | x4))) & (~new_n161_ | ~x0 | ~x3 | x4))) & (~x0 | (x3 & (~x2 | ~x3))) & ~new_n241_ & (~x2 | ~x4);
  assign z58 = (~new_n260_ & x0) | new_n266_ | new_n262_ | (~new_n264_ & x1);
  assign new_n260_ = ~new_n261_ & (~x1 | (x3 & ~x4 & (~new_n161_ | x2 | ~x3 | x4)));
  assign new_n261_ = ~x5 & ((x3 & (~x1 | (x1 & ~x4 & (x6 | (~x2 & ~x6))))) | (x2 & ~x4 & ~x6) | (~x1 & (x2 ? ~x3 : x4)));
  assign new_n262_ = ~x5 & (new_n192_ | ~new_n263_);
  assign new_n263_ = (x1 | x6) & (x4 | ~x6 | x7 | (~x3 & (~x2 | x3)));
  assign new_n264_ = (~new_n265_ | x4) & (x0 | (x3 & (~new_n161_ | ~x2 | x4)));
  assign new_n265_ = x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n266_ = ~x2 & ((~x0 & x1 & x3) | (~x4 & ~x5 & ~x1 & ~x3));
  assign z59 = ~new_n270_ | (x1 & (~new_n268_ | new_n273_));
  assign new_n268_ = (~x2 | (x0 & (x4 | ~x5))) & (x2 | x3 | ~x4) & (new_n269_ | x4);
  assign new_n269_ = (x3 | ((x0 | x2 | ~x6 | (~x5 ^ ~x7)) & (~x5 | x6 | x7))) & (~x5 | (x6 ^ ~x7));
  assign new_n270_ = (x5 | (~new_n272_ & (new_n271_ | x1))) & (x1 | ~x5) & (~new_n108_ | ~x0);
  assign new_n271_ = x0 ? (x2 ? (x3 & (~x3 | x4 | ~x6 | ~x7)) : (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (~x4 & (x2 | x3 | x4 | ~x6 | x7));
  assign new_n272_ = ~x4 & ((~x0 & (~x6 | (x2 & x3))) | (x6 & ((x3 & ~x7) | (x2 & ~x3 & (~x7 | (x0 & x7))))));
  assign new_n273_ = x3 & ((~x2 & x4) | (~x4 & x5) | (x0 & (x2 | (~x5 & ~x6 & ~x2 & ~x4))));
  assign z60 = (~new_n275_ & ~x5) | (~new_n277_ & x1);
  assign new_n275_ = (new_n276_ | x4) & (x1 | ((~x0 | (~x3 & (~x2 | x3))) & (~x4 | (x0 & (~x0 | x2)))));
  assign new_n276_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x2 | ((x3 | ~x6 | x7) & (~x0 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7) & (x2 | (x1 ? (x3 & (~x0 | ~x3 | x6)) : x3));
  assign new_n277_ = (~x0 | ((~x2 | ~x3) & (~new_n161_ | x2 | x3 | x4))) & new_n278_ & (x0 | (x3 & (~x2 | ~x3)));
  assign new_n278_ = (~x7 | (~x3 & (x4 | ~x5 | x6))) & (~x3 | ((x2 | ~x4) & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign z61 = (x5 & (~x1 | (x1 & x3 & ~x4))) | (~new_n280_ & ~x5) | (x1 & (~x3 | (x2 & x3) | (~x2 & x3 & x4)));
  assign new_n280_ = (new_n281_ | x1) & ~new_n282_ & (new_n283_ | x4);
  assign new_n281_ = (x2 | x3 | x4) & (x0 | ~x4) & (~x0 | (x2 ? (x3 & (~x3 | x4 | ~x6 | ~x7)) : (~x4 & (~x3 | x4 | x6))));
  assign new_n282_ = ~x0 & ((~x4 & ~x6) | (x2 & (~x3 | (x3 & ~x4))));
  assign new_n283_ = (~x3 | ~x6 | x7) & (x2 | ((~x6 | ~x7) & (~x0 | ~x1 | ~x3 | x6)));
  assign z62 = (~new_n287_ & x1) | (~x1 & x5) | (~x5 & (~new_n285_ | (~new_n289_ & ~x1)));
  assign new_n285_ = (~x2 | ((~x0 | x3 | ~new_n86_ | x4) & (x0 | (x3 & (~x3 | x4))))) & (x0 | x2 | ~x3) & (x4 | ((new_n286_ | ~x0) & (~new_n86_ | x2)));
  assign new_n286_ = (~x6 | x7) & (~x1 | x2 | ~x3 | x6);
  assign new_n287_ = (~x0 | ((~x2 | ~x3) & (~new_n161_ | x2 | x3 | x4))) & new_n288_ & (x0 | (x3 & (~x2 | ~x3)));
  assign new_n288_ = (~x3 | (x4 ? x2 : ~x5)) & (x4 | ~x5 | ((x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n289_ = (x2 | (x4 ? ~x0 : x3)) & (x0 | ~x4) & (~x0 | (~x3 & (~x2 | x3)));
  assign z12 = 1'b0;
  assign z23 = z14;
endmodule


