// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:20 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n97_, new_n99_, new_n101_, new_n104_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_;
  assign z00 = (x0 & (x5 | (x2 & ~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | ~x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = (x0 & x5) | (new_n78_ & new_n79_ & ~x5);
  assign new_n78_ = x3 & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = (x0 & x5) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z07 = x5 & (x0 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x3 & ~x4 & x6 & x7;
  assign z08 = x0 & x5;
  assign z09 = (x0 & x5) | (new_n86_ & ~x4 & ~x5 & new_n87_ & ~x0 & ~x1);
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = x0 & (x5 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = (x0 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = (x0 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x5 | (new_n97_ & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n97_ = ~x2 & ~x3;
  assign z21 = x0 & (x5 | (new_n99_ & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n99_ = ~x2 & x3;
  assign z22 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = ~new_n107_ & x0;
  assign new_n107_ = ~x5 & (~new_n87_ | ~new_n86_ | x4);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x0 & x5) | (new_n97_ & ~x0 & ~x1 & new_n112_ & ~x4 & ~x5);
  assign new_n112_ = ~x6 & x7;
  assign z30 = x0 & (new_n114_ | x5);
  assign new_n114_ = ~x4 & x6 & x7 & x1 & x2 & ~x3;
  assign z31 = new_n116_ | ~new_n117_;
  assign new_n116_ = ~x4 & ((x6 & (~x5 | (~x0 & x5 & ~x7))) | (~x6 & (x0 ? (x2 & ~x5) : (~x5 | (x5 & ~x7)))) | (~x0 & x5 & x7));
  assign new_n117_ = (~x4 | (x0 ? (x5 | (~x2 & (x1 | x2))) : (~x1 & (~x2 | x3)))) & (x0 | x1 | (x5 & (x2 | ~x3 | ~x5))) & (~x0 | (~x5 & (~x1 | x2 | x5)));
  assign z32 = (~new_n120_ & x4) | new_n119_ | new_n121_ | (~x0 & ~new_n122_ & ~x4);
  assign new_n119_ = ~x2 & ((~x0 & (new_n83_ | x1)) | (x3 & ~x5 & x0 & x1));
  assign new_n120_ = ((~x2 & (x1 | x2)) | (x0 ? x5 : x3)) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n121_ = ~x5 & ((x0 & (~x3 | (x2 & ~x4 & ~x6))) | (~x4 & (x6 ? x3 : ~x0)));
  assign new_n122_ = (~x6 | (~x2 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign z33 = ~new_n125_ | (~new_n124_ & ~x4);
  assign new_n124_ = (~x2 | (x0 ? (x5 | x6) : ~x6)) & (x5 | ((x6 | (x0 & x2)) & (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))))) & (x0 | ~x5);
  assign new_n125_ = x0 ? (x5 | (x2 ? (~x4 & (~x1 | ~x3)) : (~x1 & (x1 | ~x4)))) : ((x2 | (x5 & (x1 | (x3 ? ~x5 : ~x4)))) & (~x4 | (~x1 & ~x2)));
  assign z34 = (~new_n127_ & ~x0) | new_n132_ | (x0 & (~new_n107_ | (~new_n131_ & ~x5)));
  assign new_n127_ = ~new_n128_ & new_n130_ & (new_n129_ | x3);
  assign new_n128_ = x1 & (x4 | (x2 & ~x5));
  assign new_n129_ = (x1 | ((x2 | ~x4) & (~x2 | x4 | x5 | ~x6 | ~x7))) & (~x2 | ~x4) & (x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n130_ = (~x3 | (~x4 & x5)) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6));
  assign new_n131_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | ~x4) & (x4 | ((~x6 | x7) & (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3)))));
  assign new_n132_ = ~x2 & ~x4 & ~x5 & ~x6;
  assign z35 = (~new_n134_ & x4) | new_n135_ | new_n137_ | (~new_n136_ & ~x4);
  assign new_n134_ = (x5 | ((x0 | x1 | ~x2 | ~x3) & (~x0 | (x1 ? ~x3 : x2)))) & (x0 | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n135_ = ~x3 & ((x0 & ~x5) | (~x0 & ~x4 & x5 & ~x6 & ~x7));
  assign new_n136_ = (x5 | (~x6 & (x0 | x6))) & (x0 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n137_ = x0 & (x5 | (x3 & ~x5 & (~x6 | (~x1 & x2))));
  assign z36 = (~x0 & (~new_n139_ | new_n128_)) | new_n141_ | (~new_n107_ & x0);
  assign new_n139_ = (new_n140_ | x3) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6)) & (~x3 | (~x4 & (x4 | ~x5 | x6 | x7)));
  assign new_n140_ = (~x2 | ~x4) & (x2 | x5) & (x4 | ~x5 | x6 | x7) & (x1 | (x2 ? ~x7 : ~x4));
  assign new_n141_ = ~x5 & (new_n142_ | (~x4 & (x6 ? x3 : ~x2)));
  assign new_n142_ = x0 & ((~x2 & (x1 | (x6 & x7 & ~x1 & ~x4))) | (x2 & (x4 | (~x4 & ~x6))) | (~x4 & x6 & ~x7));
  assign z37 = (~new_n144_ & x4) | (~x5 & (~new_n146_ | (~new_n145_ & x0))) | (~x0 & ~x4 & x5);
  assign new_n144_ = (~x1 | (x0 & (~x0 | ~x3 | x5))) & ((~x2 & (x1 | x2)) | (x0 ? x5 : x3)) & (x0 | ~x3);
  assign new_n145_ = x3 ? x6 : x1;
  assign new_n146_ = (x0 | ((x4 | x6) & (x2 | x3))) & (~x2 | x3) & (~x3 | x4 | ~x6 | ~x7);
  assign z38 = ~new_n150_ | (~x4 & (new_n149_ | (~new_n148_ & ~x5)));
  assign new_n148_ = (x0 | x6) & (~x3 | ~x6) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | x7) & (~x2 | x6)));
  assign new_n149_ = ~x0 & ((x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))))) | (~x3 & ((x5 & ~x6 & ~x7) | (~x2 & x6 & x7))));
  assign new_n150_ = (x2 | ((~x1 | (x0 & (~x0 | x5))) & (x0 | ~x4 | (~x3 & (x1 | x3))))) & (~x4 | (x0 ? (~x2 | x5) : (~x1 & (~x2 | x3)))) & (~x2 | x3 | x5);
  assign z39 = ~new_n153_ | (~new_n152_ & ~x4);
  assign new_n152_ = (x5 | ((x2 | x6) & (~x0 | ~x6 | x7))) & (x0 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n153_ = (x5 | ((~x0 | (x1 ? (x2 & (~x2 | ~x3)) : (x2 ? ~x3 : ~x4))) & (x0 | x2) & (~x2 | (x3 & (x0 | ~x3))))) & (~x0 | ~x5) & (x0 | ~x4 | (~x2 & ~x1 & (x2 | (~x3 & (x1 | x3)))));
  assign z40 = new_n155_ | (~x0 & (~new_n158_ | (x1 & (~x2 | x4))));
  assign new_n155_ = ~x5 & (new_n156_ | new_n157_ | (new_n78_ & new_n86_));
  assign new_n156_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n157_ = x0 & ((x2 & (x4 | (~x4 & ~x6))) | (~x4 & x6 & ~x7) | (~x2 & (x1 | (~x1 & (x4 | (~x4 & x6 & x7))))));
  assign new_n158_ = (~x2 | (x4 ? x3 : ~x6)) & (x4 | ~x5) & (x2 | ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7)));
  assign z41 = new_n160_ | new_n161_ | new_n163_ | (~new_n162_ & ~x5);
  assign new_n160_ = x1 & ((~x0 & x4) | (x0 & ~x2 & x3 & ~x5));
  assign new_n161_ = ~x4 & ((x7 & ((~x0 & x5) | (x3 & ~x5 & x6))) | (~x7 & ((x3 & ((~x5 & x6) | (~x0 & x5 & ~x6))) | (~x0 & x5 & (x6 | (~x3 & ~x6))))) | (~x0 & ~x5 & ~x6));
  assign new_n162_ = (~x0 | ((x1 | (x3 & (x2 | ~x4))) & (~x3 | x6) & (~x2 | ~x4))) & (x3 | (~x2 & (x0 | x2)));
  assign new_n163_ = ~x0 & x4 & (x2 | (~x2 & (x3 | (~x1 & ~x3))));
  assign z42 = new_n168_ | (~new_n169_ & ~x0) | (~new_n165_ & ~x5);
  assign new_n165_ = (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & (new_n167_ | ~x0) & (~new_n166_ | x2);
  assign new_n166_ = ~x4 & ~x6;
  assign new_n167_ = (~x1 | x2) & (x4 | ~x6 | x7) & (~x3 | x6);
  assign new_n168_ = x4 & (((x2 | (~x1 & ~x2)) & (x0 ? ~x5 : ~x3)) | (~x0 & (x1 | x3)));
  assign new_n169_ = (x5 | (x2 & (~x2 | ~x3))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z43 = x0 ? (~new_n173_ & ~x5) : (~new_n172_ | (~new_n171_ & x1));
  assign new_n171_ = ~x4 & (~new_n79_ | x5 | x2 | x3 | x4);
  assign new_n172_ = (~x2 | (x4 ? x3 : ~x6)) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6)) & (x2 | ((x3 | x4 | ~x6 | ~x7) & (~x3 | (~x4 & x5))));
  assign new_n173_ = (~x1 | (x2 & (~x2 | ~x3))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x6)));
  assign z44 = ~new_n175_ | ~new_n177_ | (~x4 & (x5 ? ~x0 : (x6 | (~x0 & ~x6))));
  assign new_n175_ = ~new_n176_ & (~x2 | x3 | x5) & (~x0 | (~x5 & (~x3 | x5 | x6)));
  assign new_n176_ = x4 & (x0 ? (~x5 & (x2 | (~x1 & ~x2))) : (x1 | (~x2 & x3)));
  assign new_n177_ = (x0 | ~x2 | ~x4) & (~x0 | ~x1 | x2 | x5);
  assign z45 = new_n179_ | new_n182_;
  assign new_n179_ = ~x5 & ((~new_n181_ & ~x4) | (~new_n180_ & x0));
  assign new_n180_ = (~x3 | (~x1 & (x1 | ~x2))) & x3 & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n181_ = (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n182_ = ~x0 & (new_n183_ | new_n185_ | new_n186_ | (~new_n184_ & x3));
  assign new_n183_ = ~x2 & (x1 | (x4 & (x3 | (~x1 & ~x3))));
  assign new_n184_ = (x1 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n185_ = ~x1 & (~x7 | (x2 & ~x3 & x7));
  assign new_n186_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x2 & x6));
  assign z46 = (~x5 & (~new_n191_ | (~new_n188_ & x1))) | (x0 & x5) | (~new_n189_ & ~x0);
  assign new_n188_ = (~new_n79_ | x4 | x0 | x2 | x3) & (~x0 | ~x3 | ~x4);
  assign new_n189_ = (~x2 | ~x4) & (x4 | ~x5 | x6 | x7) & new_n190_ & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n190_ = (x1 | x3) & (x2 | ~x3 | ~x4);
  assign new_n191_ = (~x3 | (x0 & (x4 | ~x6) & (~x0 | x6))) & (~x2 | (x3 & (~x0 | ~x4))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z47 = new_n179_ | new_n182_ | z08;
  assign z48 = ~new_n194_ | (~x2 & ((~x0 & x1) | (x0 & ~x1 & x4 & ~x5)));
  assign new_n194_ = (new_n198_ | x5) & (x0 | (~new_n195_ & ~new_n196_ & new_n197_));
  assign new_n195_ = x1 & (x4 | (x2 & ~x4 & x5 & x6 & x7));
  assign new_n196_ = ~x1 & (~x3 | (x2 & x3));
  assign new_n197_ = (~x2 | ~x3 | x5) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n198_ = (~x2 | (x3 & (~x0 | ~x4))) & (x4 | ~x6) & (~x0 | (x3 & (~x3 | (x6 & (~x1 | ~x4)))));
  assign z49 = new_n200_ | new_n201_ | new_n203_ | (~new_n202_ & ~x5);
  assign new_n200_ = ~x4 & (x5 ? ~x0 : (x6 | (~x2 & ~x6)));
  assign new_n201_ = ~x3 & ((x0 & ~x5) | (~x0 & ~x1 & ~x2 & x4));
  assign new_n202_ = (~x1 | (x0 ? (~x3 | ~x4) : ~x2)) & (~x0 | ((~x3 | x6) & (x1 | (x2 ? ~x3 : ~x4))));
  assign new_n203_ = ~x0 & x4 & (x1 | x3);
  assign z50 = ~new_n207_ | (~x4 & (new_n205_ | (~new_n206_ & ~x5)));
  assign new_n205_ = ~new_n122_ & ~x0;
  assign new_n206_ = (x2 | (x6 & (~x6 | (x0 ? (x1 | ~x7) : (x3 | x7))))) & (~x3 | ~x6 | x7) & (x0 | x6);
  assign new_n207_ = x0 ? (x5 | (x3 & (x1 | x2 | ~x4) & (~x3 | (x1 ? (~x2 & ~x4) : ~x2)))) : (~x4 | (~x2 & ~x1 & (x2 | (~x3 & (x1 | x3)))));
  assign z51 = ~new_n211_ | (~new_n209_ & ~x4);
  assign new_n209_ = (x6 | ((~new_n210_ | ~x0 | x1) & (x0 | ~x5 | x7))) & (x5 | ~x6) & (x0 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n210_ = ~x2 & x3 & ~x5;
  assign new_n211_ = x0 ? (~x5 & (x5 | ((x1 | (x3 & (~x2 | ~x3))) & (x2 | (x1 ? ~x3 : ~x4))))) : ((~x1 | (x2 & (~x2 | x5))) & (x1 | x3) & (~x2 | ~x4));
  assign z52 = (~new_n213_ & ~x4) | (new_n216_ & x0) | (~new_n215_ & ~x0);
  assign new_n213_ = (x6 | ((~new_n214_ | ~x0 | x1) & (x0 | ~x5 | x7))) & (x5 | ~x6) & (x0 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n214_ = ~x2 & ~x3 & ~x5;
  assign new_n215_ = (~x2 | ((~x3 | ~x4) & (~x1 | x5))) & (~x1 | (x2 & ~x4)) & (x2 | x3 | (x5 & (x1 | ~x4)));
  assign new_n216_ = ~x5 & ((~x1 & (x2 ? x3 : x4)) | (x3 & (~x6 | (x1 & x4))));
  assign z53 = (~x0 & (~new_n219_ | (~new_n218_ & x5))) | ~new_n221_ | (x0 & (x5 | (~new_n220_ & ~x5)));
  assign new_n218_ = (x1 | x2 | ~x3) & (x4 | (x6 & (~x6 | (x7 & (~x1 | ~x7 | (~x2 & (x2 | ~x3)))))));
  assign new_n219_ = (~x2 | ((~x3 | (~x4 & x5)) & (x1 | x3 | ~x7))) & (x2 | x3 | x5) & (x1 | (x5 & x7));
  assign new_n220_ = x3 & (x1 | (x2 ? ~x3 : (~x4 & (~x3 | x4 | x6))));
  assign new_n221_ = (x2 | x3 | ~x4) & (x4 | x5 | ~x6);
  assign z54 = ~new_n223_ | (~new_n226_ & ~x6);
  assign new_n223_ = (~x5 | (~x0 & (~new_n79_ | x0 | x4))) & new_n225_ & (~new_n224_ | x4);
  assign new_n224_ = x6 & (~x5 | (~x0 & ~x2 & ~x3 & x7));
  assign new_n225_ = (x5 | ((x0 | (x1 & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x4))) & (~x0 | (x3 & (~x4 | (x1 ? ~x3 : x2)))))) & (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x4 | (~x2 ^ x3))));
  assign new_n226_ = x0 ? (~x3 | x5) : (x4 | ~x5);
  assign z55 = (~new_n228_ & ~x4) | new_n231_ | (~new_n230_ & ~x1);
  assign new_n228_ = (x5 | ~x6) & (x0 | ~x5 | (~x7 & (~x6 | x7))) & (x6 | (x0 ? (new_n229_ | x5) : (~x5 | x7)));
  assign new_n229_ = ~x2 & (x1 | x2 | ~x3);
  assign new_n230_ = (x0 | ((~x2 | (~x3 & (x3 | ~x7))) & x5 & x7 & (x2 | (x3 ? ~x5 : ~x4)))) & (~x0 | x2 | ~x4 | x5);
  assign new_n231_ = x0 & (x5 | (~x5 & (~x3 | (x2 & x4))));
  assign z56 = (~new_n226_ & ~x6) | ~new_n234_ | (~x4 & ~new_n233_ & x6);
  assign new_n233_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (x0 | ((~x5 | x7) & (x2 | x3 | ~x7))) & (~x0 | x1 | x2 | x5 | ~x7);
  assign new_n234_ = (x5 | ((~x0 | (x3 & (x1 | x2 | ~x4) & (~x3 | (~x1 & (x1 | ~x2))))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | (x1 & (x2 | x3))))) & (x0 | ((~x3 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))))) & (~x2 | x3 | ~x4))) & (~x0 | ~x5) & (x2 | x3 | ~x4);
  assign z57 = ~new_n238_ | (~new_n236_ & ~x4);
  assign new_n236_ = (new_n237_ | x2) & (x0 | ~x5 | (x6 & (~x6 | x7))) & (~x0 | x5 | ~x6 | x7);
  assign new_n237_ = (x5 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x0 | ~x1 | x3 | ~x6 | x7))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n238_ = (x5 | ((~x3 | (~x2 & (x0 | x2))) & (~x2 | x3) & (~x0 | (x3 & (x1 | x2 | ~x4))))) & (x0 | ((x1 | (x3 & (x2 | ~x3 | ~x5))) & (~x4 | (~x2 & (x2 | ~x3)))));
  assign z58 = ~new_n241_ | (~x4 & (new_n205_ | (~new_n240_ & ~x5)));
  assign new_n240_ = (~x3 | ~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n241_ = (x5 | ((~x2 | x3) & (~x0 | (x3 & (x1 | x2 | ~x4) & (~x3 | (~x1 & (x1 | ~x2))))))) & (x0 | ((x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | ~x4) & (x2 | (~x1 & (~x3 | ~x4)))));
  assign z59 = ~new_n246_ | (~x0 & (~new_n243_ | new_n248_));
  assign new_n243_ = (new_n244_ | x2) & ~new_n128_ & new_n245_;
  assign new_n244_ = (~x3 | ~x4) & (x5 | ~x6 | x7 | ~x1 | x3 | x4);
  assign new_n245_ = (~x2 | ~x4) & (x4 | ~x5 | x6 | x7) & (~x2 | ~x3 | x5) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : x6));
  assign new_n246_ = (~x0 | ((new_n247_ | x5) & ~new_n114_ & ~x5)) & (x4 | new_n181_ | x5);
  assign new_n247_ = (~x3 | ((~x1 | (~x2 & ~x4)) & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x3 | (x1 & (~x1 | x2))) & (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n248_ = ~x1 & (~x7 | (~x2 & ~x3 & x4));
  assign z60 = (~new_n250_ & ~x0) | (x0 & x5) | (~new_n252_ & ~x5);
  assign new_n250_ = new_n251_ & (x4 | (x5 ? (x6 & (~x6 | (x7 & (~x1 | ~x7)))) : x6));
  assign new_n251_ = (x1 | (x2 ? (x3 | ~x7) : (x3 ? ~x5 : ~x4))) & (~x4 | (~x2 & ~x1 & (x2 | ~x3)));
  assign new_n252_ = (x4 | (~x6 & (x2 | x6))) & (~x0 | ((~x2 | ((x4 | x6) & (x1 | ~x3))) & (x1 | (x3 & (x2 | ~x4))) & (~x1 | ~x3 | ~x4)));
  assign z61 = (~new_n254_ & x4) | (~x0 & ~x4 & x5) | (~new_n255_ & ~x5);
  assign new_n254_ = (x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3)))) & (x0 | (~x1 & ~x2));
  assign new_n255_ = (~x0 | (x3 & (~x1 | ~x3))) & (x4 | (~x6 & (x6 | (x0 & x2))));
  assign z62 = (~new_n258_ & x4) | (~x0 & ~x4 & x5) | (~x5 & ((~new_n257_ & x0) | (~x4 & (x6 | (~x0 & ~x6)))));
  assign new_n257_ = ~new_n196_ & (~x3 | x6);
  assign new_n258_ = x0 ? (x5 | (x1 ? ~x3 : x2)) : (~x2 & ~x1 & (x2 | (~x3 & (x1 | x3))));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z08;
endmodule


