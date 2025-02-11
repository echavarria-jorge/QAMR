// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:06 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n95_, new_n96_, new_n104_, new_n108_, new_n110_, new_n112_,
    new_n115_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n78_ & ~x4));
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & new_n85_ & ~x0));
  assign new_n83_ = new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = x1 & ~x2;
  assign z08 = x5 & (x4 | (new_n83_ & x0 & x1 & x2));
  assign z09 = (x4 & x5) | (new_n88_ & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n83_ & new_n85_ & x0));
  assign z12 = x5 & (x4 | (new_n83_ & x0 & ~x1 & x2));
  assign z13 = x5 & (x4 | (new_n85_ & ~x0 & new_n84_ & x3));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x5 & (x4 | (new_n84_ & x3 & new_n85_ & x0));
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = (x4 & x5) | (new_n104_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n104_ = ~x1 & ~x2;
  assign z22 = (x4 & x5) | (new_n104_ & x0 & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n124_ | (~x4 & (new_n122_ | new_n120_ | ~new_n123_));
  assign new_n120_ = ~new_n121_ & x0;
  assign new_n121_ = (~x1 | (x3 ? ~x7 : x2)) & (~x5 | ~x6 | x1 | ~x3);
  assign new_n122_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n123_ = (~x2 | (~x5 & (x5 | x6))) & (~x5 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x6))) & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n124_ = (~x4 | (~x5 & (x5 | (x0 & x1 & (~x0 | ~x2))))) & (~x1 | x2 | x5);
  assign z32 = ~new_n127_ | (~x4 & (new_n122_ | new_n120_ | ~new_n126_));
  assign new_n126_ = ((~x7 & (~x3 | x7)) | (~x5 ^ x6)) & (~x5 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x6))) & ~x2 & (~x6 | x7)));
  assign new_n127_ = (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x5 | ((x0 | (~x1 & (~x2 | x3))) & (x2 | (~x1 & ~x4))));
  assign z33 = ~new_n132_ | (~x4 & (new_n122_ | ~new_n129_ | (~new_n131_ & ~x2)));
  assign new_n129_ = (~x5 | (x6 & (~x0 | x1 | new_n130_ | ~x6))) & (~x6 | x7) & (~x0 | x5 | x6);
  assign new_n130_ = ~x3 & (~x2 | x3 | ~x7);
  assign new_n131_ = (~x0 | ((~x1 | x3) & (~x6 | ~x7 | x1 | x5))) & (~x5 | (x1 ? ~x3 : (x3 | ~x6)));
  assign new_n132_ = x5 ? ~x4 : ((~x0 | ~x2 | (~x4 & (~x1 | ~x3))) & (~x1 | x2) & (~x4 | (x0 & x1)));
  assign z34 = (~new_n134_ & ~x5) | (~x4 & (new_n136_ | new_n138_ | (~new_n137_ & x5)));
  assign new_n134_ = (~x1 | (x0 & x2)) & (x0 | (~x4 & (x4 | x6))) & (new_n135_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n135_ = (~x0 | (x6 & (~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | ~x6 | x7);
  assign new_n136_ = ~x0 & ((~x2 & ~x3) | (x6 & x7));
  assign new_n137_ = x6 ? ((~x0 | (x3 ? x1 : (~x7 | (~x1 & (x1 | ~x2))))) & x7 & (x1 | x2 | x3)) : (~x7 & (x3 | x7));
  assign new_n138_ = x0 & ((x6 & ~x7) | (x1 & x3 & x7));
  assign z35 = new_n143_ | (~x4 & (new_n122_ | new_n140_ | ~new_n142_));
  assign new_n140_ = ~new_n141_ & x0;
  assign new_n141_ = (~x1 | (x3 ? ~x7 : x2)) & (x5 | x6) & (~x5 | ~x6 | x1 | ~x3);
  assign new_n142_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n143_ = ~x5 & ((~x3 & (x0 | (~x0 & x2))) | (x1 & ~x2) | (x3 & x4));
  assign z36 = (x2 & ((~x4 & x5) | (x0 & x4 & ~x5))) | (~new_n145_ & ~x4) | (~x5 & ((x1 & ~x2) | (~x0 & (x1 | x4))));
  assign new_n145_ = new_n147_ & (new_n146_ | ~x5);
  assign new_n146_ = (~x6 | ((x1 | x2 | x3) & (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x7))))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x2 | (~x1 & (x0 | x1)))));
  assign new_n147_ = (~x0 | (x6 ? x7 : x5)) & (x0 | ((x2 | x3) & (x5 | x6))) & (x5 | ~x6 | (~x7 & (~x3 | x7)));
  assign z37 = (~new_n154_ & x0) | (~new_n149_ & ~x4) | (x4 & x5) | (~new_n152_ & ~x5);
  assign new_n149_ = ~new_n150_ & ~new_n136_ & new_n151_;
  assign new_n150_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n151_ = (~x5 | (~x2 & (~x1 | x2 | ~x3))) & (~x2 | (x6 ? x3 : x5));
  assign new_n152_ = (x1 | (~x4 & ~x7)) & (x0 | ~x4) & (~x3 | (~new_n153_ & ~x4));
  assign new_n153_ = ~x2 & ~x6;
  assign new_n154_ = (~x2 | ~x4 | x5) & (~x1 | ~x3 | x4 | ~x7);
  assign z38 = (~x5 & (new_n163_ | new_n156_ | ~new_n157_)) | new_n160_ | (x4 & x5);
  assign new_n156_ = ~new_n112_ & x1;
  assign new_n157_ = ~new_n158_ & ~new_n159_ & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n158_ = x2 & ((~x4 & ~x6) | (~x0 & ~x3));
  assign new_n159_ = ~x0 & ((~x4 & ~x6) | (~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n160_ = ~x4 & ((~new_n161_ & x0) | new_n162_ | (new_n84_ & ~x0));
  assign new_n161_ = (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (~x6 | (x7 & (x1 | ~x3 | ~x5)));
  assign new_n162_ = x5 & ((~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x6))) | (~x6 & (x7 | (x3 & ~x7))) | x2 | (x6 & ~x7));
  assign new_n163_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & ~x4 & ~x6));
  assign z39 = x4 ? (x5 | (~x5 & (~x0 | ~x2 | (x0 & x2)))) : ~new_n165_;
  assign new_n165_ = ~new_n122_ & new_n167_ & (new_n166_ | ~x0);
  assign new_n166_ = (~x1 | (x3 ? ~x7 : x2)) & (x5 | x6) & (x1 | ~x3 | ~x6 | (~x5 & (~x2 | x5 | ~x7)));
  assign new_n167_ = (~x5 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x6))) & (x6 | ~x7))) & (~x6 | ((~x2 | x3) & x7));
  assign z40 = new_n160_ | (~x5 & (new_n156_ | ~new_n170_ | (~new_n169_ & x0)));
  assign new_n169_ = (~x2 | (~x4 & (x1 | ~x3 | ~new_n84_ | x4))) & (x1 | x2 | (~x4 & (~new_n84_ | x4)));
  assign new_n170_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | x4 | ~x6 | x7);
  assign z41 = new_n175_ | (~new_n172_ & ~x5);
  assign new_n172_ = ~new_n173_ & new_n174_ & (~x0 | (x2 ? ~x4 : ~x3));
  assign new_n173_ = x1 & (~x0 | (x2 & ~x4 & x6));
  assign new_n174_ = (x4 | ((~x3 | ~x6 | x7) & (~x2 | x6))) & (x1 | (~x4 & x6 & ~x7));
  assign new_n175_ = ~x4 & ((~x2 & ((~x0 & (~x3 | (~x1 & x3 & x5))) | (x1 & x3 & x5))) | (x2 & x5) | (~x1 & ~x3));
  assign z42 = new_n180_ | (~new_n177_ & ~x4) | (~x5 & (x1 ? ~new_n112_ : x4));
  assign new_n177_ = ~new_n122_ & new_n179_ & (new_n178_ | ~x0);
  assign new_n178_ = (x5 | x6) & (~x5 | ~x6 | x1 | ~x3) & (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6)));
  assign new_n179_ = (~x6 | x7) & (~x5 | ((x6 | ~x7) & (x1 | x2 | x3 | ~x6)));
  assign new_n180_ = x2 & ((x0 & x4 & ~x5) | (~x3 & ~x4 & x6));
  assign z43 = new_n185_ | (~x4 & (~new_n182_ | new_n122_));
  assign new_n182_ = (new_n183_ | ~x6) & ~new_n184_ & (x6 | (x5 ? ~x7 : ~x2));
  assign new_n183_ = (~x5 | ((~x0 | (x3 ? x1 : (~x7 | (~x1 & (x1 | ~x2))))) & x7 & (x1 | x2 | x3))) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n184_ = x3 & x7 & x0 & x1;
  assign new_n185_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x0 & x2 & x4) | (~x0 & (~x2 ^ ~x3)));
  assign z44 = (~x4 & (new_n122_ | new_n120_ | ~new_n123_)) | (~new_n187_ & ~x5);
  assign new_n187_ = (~x4 | (~x3 & (~x0 | (~x2 & (x1 | x2))))) & (x2 | (~x1 & (~x3 | x6))) & (x0 | ~x2 | x3);
  assign z45 = (~new_n193_ & ~x5) | (~x4 & (~new_n189_ | new_n192_ | (~new_n191_ & x5)));
  assign new_n189_ = new_n190_ & (~x0 | x5 | (x6 & (~new_n104_ | ~x6 | ~x7)));
  assign new_n190_ = (~x6 | x7) & (~x2 | (x3 ? x1 : ~x6));
  assign new_n191_ = (x2 | ((~x1 | ~x3) & (x1 | x3 | ~x6) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & (~x3 | ((x6 | x7) & (~x0 | x1 | ~x6))) & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign new_n192_ = x1 & ((x0 & ~x2 & ~x3) | (x2 & ~x5 & x6));
  assign new_n193_ = (x1 | (~x4 & x6)) & (~x1 | x2) & (~x0 | ~x2 | ~x4);
  assign z46 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n197_ | (~x4 & (~new_n195_ | (~new_n196_ & x5)));
  assign new_n195_ = ~new_n78_ & (x3 | (x1 & (~x0 | ~x1 | x2)));
  assign new_n196_ = ~x2 & (x6 | (~x7 & (x3 | x7))) & (x2 | ((~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3)))));
  assign new_n197_ = (x5 | (x0 ? (x3 & (x2 | ~x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | (x1 & (~x2 | ~x3)));
  assign z47 = (~new_n199_ & ~x5) | (~x4 & (new_n200_ | ~new_n190_ | (~new_n201_ & x5)));
  assign new_n199_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x4 | (x1 & (~x0 | ~x2))) & (x1 | x6) & (~x0 | x4 | (x6 & (x1 | x2 | ~x6 | ~x7)));
  assign new_n200_ = x0 & ((x5 & x6 & ~x1 & x3) | (x1 & ~x2 & ~x3));
  assign new_n201_ = (x2 | ((~x1 | ~x3) & (x1 | x3 | ~x6) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & (x6 | x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign z48 = ~new_n203_ | new_n209_;
  assign new_n203_ = (new_n205_ | ~x4) & ~new_n208_ & (x4 | (~new_n206_ & new_n204_ & ~new_n207_));
  assign new_n204_ = (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n205_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n206_ = x0 & ((~x5 & ~x6) | (x1 & ~x2 & ~x3));
  assign new_n207_ = ~x2 & ((x1 & x3 & x5) | (~x0 & ~x3));
  assign new_n208_ = ~x5 & (x2 ? ~x0 : x1);
  assign new_n209_ = ~x1 & (x0 | (~x0 & ~x2 & ~x3 & x4 & ~x5));
  assign z49 = new_n212_ | (~x4 & (new_n136_ | new_n140_ | ~new_n211_));
  assign new_n211_ = (~x6 | (x7 & (x5 | ~x7))) & (~x5 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x6))) & ~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n212_ = ~x5 & ((~x0 & (x1 | (~x2 & x3))) | (x4 & (~x2 | x3 | (x0 & x2))));
  assign z50 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n216_ | (~new_n214_ & ~x4);
  assign new_n214_ = ~new_n206_ & (new_n215_ | ~x5) & (~x6 | x7) & (x0 | x5 | x6);
  assign new_n215_ = (x2 | ((~x1 | ~x3) & (x1 | x3 | ~x6) & (x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))))) & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign new_n216_ = (~x2 | (x0 ? ~x3 : x5)) & (~x0 | (x1 & (x3 | x5)));
  assign z51 = (x0 & (new_n218_ | ~x1)) | (~new_n219_ & x1) | ~new_n221_ | (~new_n220_ & ~x0);
  assign new_n218_ = ~x2 & x3 & ~x5;
  assign new_n219_ = (x0 | x5) & (x4 | ~x5 | x2 | ~x3);
  assign new_n220_ = (x5 | ((~x2 | x3) & (x1 | ~x4 | (~x2 ^ ~x3)))) & (x2 | x4 | (x3 & (x1 | ~x3 | ~x5)));
  assign new_n221_ = x4 ? ~x5 : ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7))))));
  assign z52 = ~new_n225_ | (~x4 & (new_n136_ | ~new_n223_ | (~new_n224_ & x5)));
  assign new_n223_ = (~x6 | x7) & (x5 | ((~x6 | ~x7) & (~new_n96_ | x2 | x3 | x6)));
  assign new_n224_ = (~x6 | ((x1 | x2 | x3) & (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x7))))) & ~x2 & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n225_ = (~x3 | ((~x0 | (~x2 & (x2 | x5))) & (x0 | x1 | ~x2 | ~x4 | x5))) & (~x4 | ~x5) & (x5 | ((x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (~x0 | x1 | x2 | ~x4)));
  assign z53 = ~new_n229_ | (~new_n227_ & ~x3);
  assign new_n227_ = new_n228_ & (~x0 | (x5 & (~x1 | x2 | x4)));
  assign new_n228_ = (x2 | x5) & (x4 | ((~x2 | ~x6) & (~x5 | x6 | x7)));
  assign new_n229_ = (new_n231_ | x5) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (new_n230_ | ~x5)));
  assign new_n230_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x3 | ((~x1 | x2) & (~x0 | x1 | ~x6)));
  assign new_n231_ = (x0 | ~x2 | ~x3) & (x1 | (~x4 & x6));
  assign z54 = ~new_n234_ | (~x2 & (~new_n239_ | (~new_n233_ & ~x0)));
  assign new_n233_ = (~x3 | x5) & (~x1 | x3 | x4 | ~new_n84_ | ~x5);
  assign new_n234_ = ~new_n237_ & new_n238_ & (~x0 | (x3 ? new_n235_ : new_n236_));
  assign new_n235_ = (~x5 | ~x6 | x1 | x4) & (~x1 | ((x4 | ~x7) & (~x2 | x5)));
  assign new_n236_ = x5 & (x1 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n237_ = x2 & ((~x1 & x3 & ~x4) | (~x0 & ~x3 & ~x5));
  assign new_n238_ = (x5 | ((x4 | ~x6 | ~x7) & (x1 | (~x4 & x6)))) & (x4 | (x6 ? x7 : ~x5));
  assign new_n239_ = (~x0 | ~x3 | x5) & (x1 | x3 | x4 | ~x5 | ~x6);
  assign z55 = (~new_n241_ & ~x4) | ~new_n243_ | (x4 & (x5 | (~x1 & ~x5)));
  assign new_n241_ = ~new_n242_ & (~x5 | x6) & (~x6 | (x7 & (~x7 | (x0 & x5))));
  assign new_n242_ = x1 & ~x2 & (x3 ? x5 : x0);
  assign new_n243_ = (x1 | (~x0 & (x5 | x6))) & (~x0 | x5 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n248_ | (~new_n245_ & ~x4);
  assign new_n245_ = (new_n246_ | x3) & (new_n247_ | ~x3) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n246_ = (~x0 | ~x1 | (x2 & (~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | x2);
  assign new_n247_ = (~x5 | ((~x1 | x2) & (x6 | x7))) & (x1 | (~x2 & (x0 | x2 | ~x5)));
  assign new_n248_ = (~x0 | (x1 & (~x2 | ~x3))) & (x5 | ((~x0 | (x3 & (x2 | ~x3))) & (x0 | ~x2) & (x2 | x3) & (new_n78_ | x1)));
  assign z57 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n253_ | (~new_n250_ & ~x4);
  assign new_n250_ = (new_n252_ | x3) & (~x6 | x7) & (~x5 | ((new_n251_ | ~x3) & (x6 | ~x7)));
  assign new_n251_ = (x6 | x7) & (x2 | (~x1 & (x0 | x1)));
  assign new_n252_ = x1 & (~x5 | x6 | x7) & (~x1 | ((~x0 | (x2 & (~x2 | ~x5 | ~x6 | ~x7))) & (x0 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n253_ = (~x0 | (x1 & (~x2 | ~x3))) & (x5 | (x0 ? x3 : (~x2 & (x2 | ~x3))));
  assign z58 = (~new_n255_ & ~x5) | (~x4 & (new_n200_ | ~new_n259_ | (~new_n258_ & x5)));
  assign new_n255_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (new_n257_ | ~x2) & ~new_n256_ & (x1 | (~x4 & x6));
  assign new_n256_ = x0 & ~x4 & (~x6 | (~x1 & ~x2 & x6 & x7));
  assign new_n257_ = x0 ? ~x4 : x3;
  assign new_n258_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n259_ = (x1 | (x3 & (~x2 | ~x3))) & (~x6 | x7) & (x3 | (x2 ? ~x6 : x0));
  assign z59 = (~new_n261_ & ~x5) | (~new_n264_ & ~x4) | new_n266_ | (x4 & x5);
  assign new_n261_ = (new_n262_ | ~x2) & (x0 | (~x4 & (x4 | x6))) & (x2 | (new_n263_ & ~x4));
  assign new_n262_ = (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4))))) & (~x1 | x4 | ~x6);
  assign new_n263_ = (~x3 | x6) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n264_ = (new_n265_ | x2) & (~x6 | x7) & (~x5 | (~x2 & x6));
  assign new_n265_ = (~x0 | ((~x1 | x3) & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ((~x1 | ~x3) & (x1 | x3 | ~x6) & (x0 | ((x1 | ~x3) & (~x1 | x3 | ~x6 | ~x7)))));
  assign new_n266_ = x0 & ~x1 & ~x3;
  assign z60 = new_n271_ | ~new_n272_ | (~new_n268_ & ~x4);
  assign new_n268_ = ~new_n206_ & (new_n270_ | ~x6) & (new_n269_ | ~x5) & (x0 | x5 | x6);
  assign new_n269_ = (x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n270_ = x7 & (~x2 | x3) & (~x7 | (x5 & (x0 | ~x1 | ~x5 | (~x2 & (x2 | x3)))));
  assign new_n271_ = ~x1 & (x0 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign new_n272_ = (~x3 | ((~x0 | ~x2) & (~x4 | x5))) & (~x4 | (~x5 & (x0 | x5)));
  assign z61 = (~new_n275_ & ~x5) | (~x4 & (new_n120_ | ~new_n274_));
  assign new_n274_ = ~new_n122_ & new_n204_ & (x3 | (x1 & (x0 | x2)));
  assign new_n275_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x4) & (x2 | (~x4 & (~x3 | x6)));
  assign z62 = new_n277_ | ~new_n279_;
  assign new_n277_ = ~x4 & ((~new_n278_ & x5) | (x6 & (~x7 | (~x5 & x7))) | (~x0 & (x6 ? x7 : ~x5)));
  assign new_n278_ = ~x2 & (x6 | (~x7 & (x3 | x7))) & (x2 | ((~x1 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & (x0 | x1 | ~x3)));
  assign new_n279_ = (~x4 | (~x5 & (x0 | x5))) & (~x0 | (x1 & (~x3 | (~x2 & (x2 | x5)))));
endmodule


