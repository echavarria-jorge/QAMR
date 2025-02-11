// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:44 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n95_, new_n96_, new_n98_, new_n108_, new_n110_, new_n114_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x1 | (x0 & x2) | (x1 & ~x2));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n88_ & ~x0 & ~x1 & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n84_ & x2));
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n81_ & x0 & new_n84_ & ~x3));
  assign z13 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & x3 & ~x4));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x5 & (x4 | (new_n83_ & x0 & new_n84_ & x3 & ~x4));
  assign z17 = x4 & (x5 | (new_n96_ & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x4 & x5) | (x0 & ~x1 & ~x2 & new_n84_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n88_ & x0);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n96_ & new_n114_);
  assign new_n114_ = x2 & x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = x4 ? (~x5 & (~x0 | ~x2 | (x0 & x2))) : (~new_n118_ | (~new_n121_ & ~x5));
  assign new_n118_ = ~new_n119_ & new_n120_;
  assign new_n119_ = ~x0 & ((~x1 & ~x2 & ~x3) | (x6 & x7));
  assign new_n120_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6))) & (~x5 | ~x7);
  assign new_n121_ = (~x1 | (~x6 & (x2 | x6))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign z32 = new_n126_ | ~new_n128_ | (~new_n123_ & ~x5);
  assign new_n123_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & new_n125_ & (~x0 | (x3 & (~new_n124_ | x1 | x2)));
  assign new_n124_ = ~x4 & x6 & x7;
  assign new_n125_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (x2 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n126_ = x3 & (new_n127_ | (~x6 & ~x7 & ~x4 & x5));
  assign new_n127_ = x0 & x2;
  assign new_n128_ = x4 ? ~x5 : ((~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x3 | x6 | x7))));
  assign z33 = new_n130_ | new_n131_ | (~new_n135_ & ~x4) | (~new_n133_ & ~x5);
  assign new_n130_ = ~x0 & (new_n124_ | (x1 & ~x5));
  assign new_n131_ = ~x2 & ((~new_n132_ & x0) | (x1 & ~x3 & ~x5));
  assign new_n132_ = (~x3 | ((~x1 | (x5 & (~x6 | ~x7 | x4 | ~x5))) & (x1 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ~x6 | (x3 & (x1 | x5 | ~x7)));
  assign new_n133_ = ~new_n134_ & (~new_n124_ | ~x1 | ~x3);
  assign new_n134_ = (x4 | (~x4 & ~x6)) & (~x1 | (x0 & x2));
  assign new_n135_ = (~x6 | x7) & (~x5 | (x6 & (~new_n81_ | ~x0)));
  assign z34 = (~new_n137_ & ~x5) | (~new_n141_ & ~x4);
  assign new_n137_ = (new_n138_ | (~x4 & (x4 | x6))) & ~new_n140_ & (new_n139_ | x4);
  assign new_n138_ = x0 & (~x0 | ~x2);
  assign new_n139_ = x6 ? ((~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3))) & ~x1 & (~x3 | x7)) : x1;
  assign new_n140_ = x1 & ~x2 & (~x3 | (x0 & x3));
  assign new_n141_ = ~new_n119_ & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign z35 = (~new_n143_ & ~x5) | ~new_n144_ | (x0 & (new_n114_ | ~x1));
  assign new_n143_ = (~x0 | (x3 & (~x1 | x2 | ~x3))) & (x1 | ((x4 | x6) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | (~x1 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n144_ = x4 ? ~x5 : ((~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (x6 | x7))));
  assign z36 = new_n149_ | (~new_n146_ & ~x5);
  assign new_n146_ = ((x0 & (~x0 | ~x2)) | (~x4 & (x4 | x6))) & new_n148_ & (new_n147_ | ~x0);
  assign new_n147_ = x1 ? (x2 | ~x3) : ((~x2 | (x3 & (~x3 | x4 | ~x6 | ~x7))) & (~x6 | ~x7 | x2 | x4));
  assign new_n148_ = (~x1 | ((x2 | x3) & (x4 | ~x6))) & (x4 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n149_ = ~x4 & (new_n119_ | (x5 & x7) | (~x7 & (x6 ? (x0 | x5) : x5)));
  assign z37 = (~new_n155_ & ~x5) | (~x4 & (~new_n151_ | (~new_n154_ & ~x2)));
  assign new_n151_ = (new_n152_ | x1) & (new_n138_ | (~x5 & (x5 | x6))) & (new_n153_ | ~x6);
  assign new_n152_ = x3 & (~x0 | ~x2 | ~x3 | x5 | ~x6 | ~x7);
  assign new_n153_ = (~x2 | x3) & (~x7 | (x0 & (~x1 | ~x3 | x5)));
  assign new_n154_ = (x5 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x0 | ~x1 | x3 | ~x6 | x7))) & (~x1 | ~x3 | ~x5);
  assign new_n155_ = (~x1 | ~x3 | (~x4 & x6)) & (~x4 | (x0 & x1 & (~x0 | ~x2)));
  assign z38 = ~new_n159_ | (~x5 & (new_n161_ | ~new_n157_ | (~new_n162_ & ~x2)));
  assign new_n157_ = new_n158_ & (~x2 | (x0 ? (x4 | x6) : x3));
  assign new_n158_ = (~x3 | x4 | ~x6 | x7) & (x0 | (~x1 & (x4 | x6)));
  assign new_n159_ = (~x0 | (~new_n114_ & (~new_n78_ | x4))) & (~x4 | ~x5) & (new_n160_ | x4);
  assign new_n160_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n161_ = x4 & ((x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1));
  assign new_n162_ = (~x1 | (x3 & (~x0 | ~x3))) & (x0 | ~x3) & (~x0 | x1 | x4 | (x6 ? ~x7 : x3));
  assign z39 = (~x4 & (new_n119_ | ~new_n165_ | (~new_n164_ & ~x5))) | (x4 & x5) | (~new_n166_ & ~x5);
  assign new_n164_ = (~x0 | ~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x6) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n165_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n166_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4))) & (~x1 | (x0 & (x2 | x3))) & (x1 | ~x4);
  assign z40 = new_n172_ | (~x5 & (new_n170_ | ~new_n168_ | (~new_n171_ & x0)));
  assign new_n168_ = new_n169_ & (~x1 | (x0 & (~new_n84_ | ~x3 | x4)));
  assign new_n169_ = (~x3 | x4 | ~x6 | x7) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n170_ = ~x3 & (x2 ? ~x0 : x1);
  assign new_n171_ = (~x3 | ((~x1 | x2) & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n172_ = ~x4 & (x5 | (x6 & (x0 ^ x7)));
  assign z41 = (~new_n174_ & ~x5) | (~x4 & (~new_n176_ | (~x0 & (new_n84_ | x5))));
  assign new_n174_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (new_n175_ | x4) & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n175_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | ~x6 | x7) & (x1 | x6);
  assign new_n176_ = (~x1 | (x2 ? ~x6 : (~x3 | ~x5))) & (x1 | x3) & (~x0 | ~x2 | ~x5);
  assign z42 = new_n178_ | (~new_n182_ & ~x4);
  assign new_n178_ = ~x5 & ((~new_n180_ & ~x0) | new_n134_ | new_n179_ | new_n181_);
  assign new_n179_ = x3 & ~x4 & x6 & ~x7;
  assign new_n180_ = ~x1 & (x1 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n181_ = x1 & ((~x4 & x6) | (~x2 & (~x3 | (x0 & x3))));
  assign new_n182_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (~new_n88_ & (x0 | ~x7) & (~x0 | x7)));
  assign z43 = ~new_n185_ | (~x5 & (new_n170_ | ~new_n168_ | new_n184_));
  assign new_n184_ = x0 & ((x1 & ~x2 & x3) | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n185_ = x4 ? ~x5 : ((~x6 | (~x0 ^ x7)) & (~x5 | (~x7 & (~x6 | x7))));
  assign z44 = (~new_n187_ & ~x5) | (~new_n118_ & ~x4);
  assign new_n187_ = ~new_n170_ & (new_n188_ | ~x0) & ~new_n189_ & ~new_n190_ & (~new_n191_ | x0);
  assign new_n188_ = (~x4 | (~x2 & (x1 | x2))) & (~x1 | x2 | ~x3) & (x4 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n189_ = x1 & (~x0 | (~x4 & x6));
  assign new_n190_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n191_ = x3 & (~x2 | (~x1 & x2 & x4));
  assign z45 = x4 ? (~x5 & (~x1 | ~x2 | (x0 & x2))) : ~new_n193_;
  assign new_n193_ = (new_n194_ | x5) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (~new_n195_ & (x7 | (~x0 & ~x5))));
  assign new_n194_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x1 | (~x6 & (x2 | x6))) & (~x3 | ~x6 | x7) & (x1 | (x6 & (x0 | x2 | x3 | ~x6 | x7)));
  assign new_n195_ = x2 & (~x3 | (~x1 & x3));
  assign z46 = ~new_n198_ | (~new_n197_ & ~x5);
  assign new_n197_ = (~x0 | (x3 & (~x1 | x2 | ~x3))) & x1 & (x0 | (~x2 & (x2 | (~x3 & (~x1 | x3 | ~new_n78_ | x4)))));
  assign new_n198_ = (~x3 | (~new_n127_ & (x6 | x7 | x4 | ~x5))) & (~x5 | (~x4 & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign z47 = x4 ? (~x5 & (~x1 | ~x2 | (x0 & x2))) : ~new_n200_;
  assign new_n200_ = (new_n201_ | x0) & (new_n203_ | x6) & (new_n202_ | ~x6);
  assign new_n201_ = ~x5 & (x1 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n202_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x2 | (x3 & (x1 | ~x3))) & (~x3 | x5 | x7) & (~x0 | (x7 & (x2 | (x3 & (x1 | ~x7 | (x5 & (~x3 | ~x5)))))));
  assign new_n203_ = ~x5 & (x5 | (x1 & (~x0 | ~x2) & (~x1 | x2)));
  assign z48 = (~new_n209_ & (x4 | (~x4 & ~x6))) | ~new_n208_ | new_n210_ | (~new_n205_ & ~x4);
  assign new_n205_ = new_n206_ & (new_n207_ | ~x6);
  assign new_n206_ = (x1 | x3) & (~x0 | ~x2 | ~x5);
  assign new_n207_ = (x2 | ((~x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (x1 | (x5 & (~x2 | ~x3)));
  assign new_n208_ = (~x1 | ((x2 | ((~x0 | ~x3 | x5) & (x0 | x3 | ~new_n84_ | ~x5))) & (x0 | (x5 & (~new_n84_ | ~x2 | ~x5))))) & (~x0 | (x3 ? ~x2 : x5)) & (x3 | x5 | x0 | ~x2);
  assign new_n209_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n210_ = ~x1 & (x0 | (~x0 & ~x2 & ~x3 & x4 & ~x5));
  assign z49 = new_n213_ | ~new_n212_ | (x0 & (new_n114_ | ~x1));
  assign new_n212_ = x4 ? ~x5 : (~new_n119_ & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))));
  assign new_n213_ = ~x5 & ((x0 & (~x3 | (x1 & ~x2 & x3))) | (~x2 & (x4 | (~x0 & x3))) | (~x0 & (x1 | (x3 & x4 & ~x1 & x2))));
  assign z50 = (~new_n217_ & ~x5) | (~new_n215_ & ~x4);
  assign new_n215_ = (new_n216_ | ~x6) & (~x5 | ~x7) & (x6 | (x5 ? x7 : (x0 & x1)));
  assign new_n216_ = (x5 | ((~x3 | x7) & (x2 | (x0 ? (x1 | ~x7) : (x3 | x7))))) & (~x5 | x7) & (~x2 | (~x1 & (x1 | ~x3)));
  assign new_n217_ = (~x0 | (x3 & (~x2 | ~x4))) & (x0 | (~x4 & (~x2 | x3))) & (x2 | ~x4) & (~x1 | ~x3 | x6);
  assign z51 = ~new_n222_ | (~x4 & (~new_n219_ | new_n221_));
  assign new_n219_ = new_n220_ & (~x6 | (x7 ? x0 : (~x5 & (~x3 | x5))));
  assign new_n220_ = (x1 | x3) & (~x5 | (x6 & (~x0 | ~x2)));
  assign new_n221_ = x1 & ((~x5 & x6) | (~x2 & x3 & x5));
  assign new_n222_ = (~x0 | (x1 & (~x1 | x2 | ~x3 | x5))) & (~x4 | ~x5) & (x0 | x5 | ((x1 | ~x4 | (~x2 ^ ~x3)) & ~x1 & (~x2 | x3)));
  assign z52 = (~new_n224_ & ~x5) | new_n227_ | (x4 & x5) | (~new_n226_ & ~x4);
  assign new_n224_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & ~new_n179_ & (new_n225_ | x1);
  assign new_n225_ = (~x4 | (x0 ? x2 : (x2 ^ x3))) & (~x0 | x2 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n226_ = ~new_n119_ & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n227_ = x0 & ((x2 & x3) | (~x2 & ~x3 & ~x4 & x6));
  assign z53 = new_n231_ | (~x4 & (~new_n230_ | (~new_n229_ & x6)));
  assign new_n229_ = (~x3 | (x7 ? (x5 ? ((x0 | ~x1 | ~x2) & (x2 | (~x0 & (x0 | ~x1)))) : ~x1) : x5)) & (x3 | (~x2 & (~x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x1 | x5);
  assign new_n230_ = (x6 | (~x5 & (x1 | x5))) & (x1 | ~x5 | (x0 ? ~x2 : (x2 | ~x3)));
  assign new_n231_ = ~x5 & ((~x3 & (x0 | (x1 & ~x2))) | (~x1 & x4) | (~x0 & x2 & x3));
  assign z54 = (~new_n237_ & x4) | ~new_n236_ | (~new_n233_ & ~x4);
  assign new_n233_ = ~new_n234_ & (~x5 | x6) & (new_n235_ | ~x6);
  assign new_n234_ = ~x1 & ((~x0 & ((~x2 & ~x3) | (x2 & x3 & ~x5 & ~x6))) | (x2 & x3 & x6));
  assign new_n235_ = (~x5 | x7) & (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign new_n236_ = (x2 | ((x0 | ((~x3 | x5) & (~x1 | x3 | ~new_n84_ | ~x5))) & (~x0 | ~x1 | ~x3 | x5))) & (~x2 | (x0 ? ~x3 : (x3 | x5))) & (~x0 | (x1 & (x3 | x5)));
  assign new_n237_ = ~x5 & (x1 | x5);
  assign z55 = new_n241_ | (~x4 & (~new_n240_ | (~new_n239_ & x6)));
  assign new_n239_ = (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7))) & (~x0 | ((x2 | x3) & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x5 | x7) & (x0 | ~x7);
  assign new_n240_ = (~x0 | ~x2 | (x5 ? x1 : x6)) & (~x5 | x6) & (x1 | (x3 & (x5 | x6)));
  assign new_n241_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x2 & x4))));
  assign z56 = (~new_n237_ & (x4 | (~x4 & ~x6))) | ~new_n243_ | (~x4 & (~new_n245_ | (~new_n244_ & x6)));
  assign new_n243_ = (x5 | ((~x0 | (x3 & (~x1 | x2 | ~x3))) & (x0 | ~x2) & (~x1 | x2 | x3))) & (~x0 | (x1 & (~x2 | ~x3))) & (x0 | ~x1 | x2 | ~new_n84_ | x3 | ~x5);
  assign new_n244_ = (x2 | ((~x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x1 | (x5 & (~x2 | ~x3))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n245_ = x0 ? (~x2 | ~x5) : (x1 | x2 | (x3 & (~x3 | ~x5)));
  assign z57 = (~new_n237_ & x4) | ~new_n250_ | (~new_n247_ & ~x4);
  assign new_n247_ = ~new_n248_ & (~x5 | (~new_n127_ & x6)) & (new_n249_ | ~x6);
  assign new_n248_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n249_ = (x7 | (~x5 & (~x3 | x5))) & (~x1 | x2 | ((~x5 | ~x7 | (~x0 & (x0 | ~x3))) & (x5 | x7 | x0 | x3)));
  assign new_n250_ = x0 ? (x1 & (~x2 | ~x3) & (x3 | x5)) : ((x5 | (~x2 & (x2 | ~x3))) & (~new_n84_ | ~x5 | ~x1 | x2 | x3));
  assign z58 = (~new_n252_ & ~x0) | ~new_n255_ | (~x4 & (~new_n254_ | (~new_n253_ & x0)));
  assign new_n252_ = (~x2 | x3 | x5) & (x4 | ~x5);
  assign new_n253_ = x2 ? (x5 | x6) : (x3 | ~x6);
  assign new_n254_ = (~x6 | ((~x2 | (x3 & (x1 | ~x3))) & (~x5 | x7) & (x5 | (~x1 & (~x3 | x7))))) & (~x5 | x6) & (x1 | (x3 & (x5 | x6))) & (~x1 | x2 | (x5 ? ~x3 : x6));
  assign new_n255_ = (~x0 | (x1 & (~x2 | ~x4 | x5))) & (~x4 | (~x5 & (x5 | (x1 & x2))));
  assign z59 = (~new_n257_ & ~x5) | (~x4 & ((~new_n260_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n257_ = new_n259_ & (~new_n258_ | ~x0) & (x0 | (~x4 & (x4 | x6)));
  assign new_n258_ = ~x1 & ((~x3 & (x2 | (~x2 & ~x4 & ~x6))) | (~x2 & ~x4 & (x6 ? x7 : x3)));
  assign new_n259_ = (~x1 | ~x3 | (~x4 & x6)) & (x2 | (~x4 & (~x1 | x4 | x6)));
  assign new_n260_ = (~x2 | (~x1 & (x1 | ~x3))) & x7 & (~x0 | x2 | x3);
  assign z60 = ~new_n266_ | (~new_n262_ & ~x4) | ((x5 | (~x0 & ~x5)) & (x4 | (~x4 & ~x6)));
  assign new_n262_ = (x1 | (~new_n264_ & (x5 | ~x6))) & (new_n265_ | ~x6) & (x5 | new_n263_ | x6);
  assign new_n263_ = x2 ? ~x0 : ~x1;
  assign new_n264_ = ~x0 & ~x2 & x3 & x5;
  assign new_n265_ = (x2 | ((~x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x2 | (x3 & (x0 | ~x1 | ~x3 | ~x5 | ~x7)));
  assign new_n266_ = (~x0 | (x1 & (~x2 | ~x3))) & (~x1 | ((x0 | (x5 & (x2 | x3 | ~new_n84_ | ~x5))) & (~x0 | x2 | ~x3 | x5)));
  assign z61 = (~new_n271_ & ~x5) | (~x4 & (~new_n268_ | new_n270_));
  assign new_n268_ = (new_n269_ | x5) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | (x1 & (~x5 | x6 | x7)));
  assign new_n269_ = (~x6 | (~x1 & (~x3 | x7))) & (~x0 | x1 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7)));
  assign new_n270_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n271_ = (~x1 | ~x3 | (~x4 & x6)) & (~x0 | x3) & (~x4 | (x0 & x2));
  assign z62 = new_n275_ | (~new_n273_ & ~x4);
  assign new_n273_ = (new_n274_ | ~x6) & (~x5 | (~x7 & (x6 | x7))) & (x1 | (x3 & (x5 | x6)));
  assign new_n274_ = (~x5 | x7) & (x0 | ~x7) & (x5 | (~x1 & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n275_ = ~x5 & (x1 ? (~x0 | (x3 & (x4 | ~x6))) : x4);
endmodule


