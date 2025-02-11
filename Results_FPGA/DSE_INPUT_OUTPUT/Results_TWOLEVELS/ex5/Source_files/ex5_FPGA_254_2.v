// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:13 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n102_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z06 = ~x5 & (x4 | (new_n81_ & x3 & ~x4 & ~x6));
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = (x4 & ~x5) | (new_n83_ & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n81_ & new_n84_ & ~x3 & ~x4));
  assign z10 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n92_ & x2 & ~x3);
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n92_ & new_n96_);
  assign new_n96_ = ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n98_ & new_n84_ & ~x4 & x5);
  assign new_n98_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x4 & (~x0 | x1 | x2 | x3 | x4 | x6);
  assign z21 = ~x5 & ~x4 & x3 & new_n92_ & ~x2 & ~x6;
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n84_ & ~x4));
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & new_n92_ & x2;
  assign z29 = ~x5 & (x4 | (new_n116_ & ~x3 & ~x6 & x7));
  assign new_n116_ = ~x0 & ~x1 & ~x2;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n119_ & ~x1) | (x1 & ((~x2 & ~x4 & ~x5) | (x4 & x5))) | (x5 & (~x4 | (x2 & ~new_n120_ & x4))) | (~x5 & (x4 | (x2 & ~x4)));
  assign new_n119_ = (x0 | x2 | ((x4 | x5 | x6) & (~x3 | ~x5))) & (x4 | ~x6 | (~x3 & (x3 | x5)));
  assign new_n120_ = ~x0 & x3;
  assign z32 = new_n126_ | new_n125_ | new_n122_ | new_n123_ | (~new_n127_ & ~x4);
  assign new_n122_ = (new_n116_ | x2) & ((~x4 & ~x5 & ~x6) | (~x3 & x4 & x5));
  assign new_n123_ = ~x0 & ~x2 & (new_n124_ | (new_n84_ & ~x3 & ~x4));
  assign new_n124_ = ~x1 & x3 & x5;
  assign new_n125_ = x1 & ((x4 & x5) | (~x2 & ~x4 & ~x5));
  assign new_n126_ = x0 & ((x2 & x4 & x5) | (~x3 & ~x4 & ~x5));
  assign new_n127_ = (~x3 | ((x1 | ~x6) & (~x5 | x6 | x7))) & (~x6 | (x5 ? x7 : ~x2)) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z33 = (~new_n132_ & ~x4) | (x5 & (~new_n130_ | (~new_n129_ & ~x3)));
  assign new_n129_ = x1 & (~x0 | ~x1 | x2 | ~new_n84_ | x4);
  assign new_n130_ = new_n131_ & x0 & ~x4 & (~new_n84_ | x4 | ~new_n96_ | ~x0);
  assign new_n131_ = (x1 | ~x2 | ~x3) & (x4 | x6);
  assign new_n132_ = (new_n133_ | x5) & (~x6 | (~x0 & ~x2) | x7);
  assign new_n133_ = (x1 | ((x3 | ((~x0 | x2 | x6) & (~x6 | ~x7 | x0 | ~x2))) & (~x0 | x2 | (x6 ? ~x7 : ~x3)))) & (x2 | (~x1 & (x0 | x3))) & (x0 | (~x3 & (~x1 | ~x2 | x3))) & (~x2 | (x6 & (~x0 | ~x1 | ~x3)));
  assign z34 = (x5 & (x4 | (~new_n135_ & ~x4))) | (x4 & ~x5) | (~x4 & ((new_n78_ & x0) | (~new_n136_ & ~x5)));
  assign new_n135_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n136_ = (~x2 | (((~x1 & (x1 | ~x6 | ~x7)) | (~x0 ^ ~x3)) & x6 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | ~x3) & (x2 | (~x1 & (x0 | x3) & (~x0 | x1 | x6)));
  assign z35 = new_n139_ | new_n138_ | new_n140_;
  assign new_n138_ = x4 & x5 & (x1 | (~new_n120_ & x2));
  assign new_n139_ = ~x0 & ((x3 & ~x4 & ~x5) | (~x2 & ((~x3 & ~x4 & ~x5) | (~x1 & x3 & x5))));
  assign new_n140_ = ~x4 & ((x5 & ~x6 & ~x7) | (x0 & ~x5) | (x2 & ~x5) | (x5 & (x7 | (x6 & ~x7))));
  assign z36 = x4 ? x5 : ((x5 & ~x6 & ~x7) | (x0 & ~x5) | (~new_n142_ & ~x5) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n142_ = (x0 | (~x3 & (x3 | (x2 & (~x2 | (~x1 & (x1 | ~x6 | ~x7))))))) & (~x2 | x6);
  assign z37 = (x3 & (new_n144_ | ~new_n145_)) | new_n147_ | (~new_n146_ & ~x4);
  assign new_n144_ = x0 & ((x1 & x5) | (z00 & ~x1 & ~x2));
  assign new_n145_ = (x4 | ((~x1 | x2 | x6) & (x5 | ~x6 | ~x7))) & (x1 | ~x2 | ~x5);
  assign new_n146_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x3 | x5 | x6))) & (x5 | ((x0 | x2 | (x3 & (x1 | x6))) & (~x2 | x6) & (x1 | x3 | ~x6))) & (~x2 | x3 | ~x6);
  assign new_n147_ = x5 & (~x0 | (~x3 & (~x1 | (x2 & x4))));
  assign z38 = new_n126_ | ~new_n149_ | new_n125_;
  assign new_n149_ = new_n152_ & (x4 | (new_n151_ & (x0 | new_n150_ | x2)));
  assign new_n150_ = (x1 | x5 | x6) & (x3 | ~x6 | ~x7);
  assign new_n151_ = (~x2 | x5) & (~x3 | ((x1 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n152_ = x5 ? ((x0 | x1 | x2 | (~x3 & (x3 | ~x4))) & (~x2 | x3 | ~x4)) : ~x4;
  assign z39 = x4 | (~new_n154_ & ~x4);
  assign new_n154_ = (new_n155_ | x5) & (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n155_ = (x2 | (~x1 & (x0 | x3) & (~x0 | x1 | x6))) & ~x2 & (x0 | ~x3);
  assign z40 = new_n159_ | (~new_n157_ & x5) | (~x4 & (new_n161_ | (~new_n160_ & ~x5)));
  assign new_n157_ = new_n158_ & (~x3 | (~new_n116_ & (x4 | x6 | x7)));
  assign new_n158_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n159_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n160_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | x1 | ((x2 | x6) & (~x2 | x3 | ~x6 | ~x7))) & (~x3 | ~x6) & (~x2 | x6);
  assign new_n161_ = x6 & ((~x0 & ~x2 & ~x3 & x7) | (x2 & ~x7));
  assign z41 = new_n164_ | (~new_n163_ & ~x4);
  assign new_n163_ = (x5 | ((~x0 | (~x3 & (x1 | x2 | x3 | x6))) & (x0 | (~x3 & (x2 | x3))) & ~x2 & (x1 | x3 | ~x6))) & (~x0 | ~x2 | ~x5);
  assign new_n164_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | ~x0 | (x0 & x1 & x3) | (x2 & ~x3 & x4));
  assign z42 = x4 ? x5 : (~new_n167_ | (~new_n166_ & ~x5));
  assign new_n166_ = (x0 | (~x3 & (x2 | x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x6 | (~x2 & (~x0 | x1 | x2)));
  assign new_n167_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | ((~x2 | x3) & (~x0 | x7)));
  assign z43 = x4 ? (~new_n172_ & x5) : (new_n169_ | ~new_n170_ | (~new_n171_ & ~x5));
  assign new_n169_ = x0 & (new_n78_ | (x3 & ~x5 & x1 & x2));
  assign new_n170_ = ~new_n161_ & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n171_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (~x2 | x6) & (x0 | (~x3 & (x1 | ((x2 | x6) & (~x2 | x3 | ~x6 | ~x7)))));
  assign new_n172_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = new_n125_ | (x5 & (~new_n174_ | new_n176_)) | (~x4 & ~new_n177_ & ~x5);
  assign new_n174_ = (~x3 | (~new_n175_ & (x4 | x6 | x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n175_ = ~x1 & (x2 | (~x0 & ~x2));
  assign new_n176_ = x0 & (x3 ? ~x2 : x4);
  assign new_n177_ = (x0 | (~x3 & (x2 | x3))) & ~x2 & (~x0 | ~x3) & (x1 | x3 | ~x6);
  assign z45 = new_n182_ | (new_n183_ & x4) | (~x4 & (~new_n179_ | ~new_n181_));
  assign new_n179_ = (new_n180_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x1 | x3 | x6);
  assign new_n180_ = (~x2 | (~x6 & (x0 | x1 | ~x3 | x6))) & (x0 | x1 | x2 | (x6 & (x3 | ~x6 | x7))) & (~x3 | ~x6 | x7);
  assign new_n181_ = x5 ? (x6 | x7) : ~x0;
  assign new_n182_ = x1 & ((~x2 & ~x4 & ~x5) | (x0 & x3 & x5));
  assign new_n183_ = x5 & ((~x2 & (~x3 | (~x0 & x3))) | ~x1 | (x0 & ~x3));
  assign z46 = new_n185_ | (~new_n187_ & ~x0) | new_n188_ | new_n140_ | new_n189_;
  assign new_n185_ = x1 & ((x0 & x3 & x5) | (new_n186_ & ~x0 & ~x2 & ~x3));
  assign new_n186_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n187_ = (x2 | ((~x3 | ~x4 | ~x5) & (x5 | x6 | x1 | x4))) & (~x3 | ((~x2 | ~x4 | ~x5) & (x4 | x5)));
  assign new_n188_ = ~x1 & ((x4 & x5) | (~x3 & ~x4 & ~x5 & x6));
  assign new_n189_ = ~x3 & x4 & (x0 | x2) & x5;
  assign z47 = (~x4 & (new_n191_ | (~new_n193_ & ~x5) | (~new_n194_ & x5))) | (x4 & ~x5) | (~new_n195_ & x5);
  assign new_n191_ = ~new_n192_ & ~x3;
  assign new_n192_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x1 | x6) & (~x6 | (~x2 & (x0 | x2 | (x1 ? (~x5 | ~x7) : (x5 | x7)))));
  assign new_n193_ = (x0 | x1 | x6 | (x2 & (~x2 | ~x3))) & (~x3 | (~x0 & (~x6 | x7))) & (~x1 | x2) & (~x2 | ~x6);
  assign new_n194_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n195_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x1 | (x3 & (~x2 | ~x3))) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))));
  assign z48 = (~new_n197_ & x5) | (x4 & ~x5) | (~x4 & (new_n201_ | (~new_n200_ & ~x5)));
  assign new_n197_ = (new_n198_ | ~x1) & (x1 | (x3 & (~x2 | ~x3))) & ~new_n199_ & (~x0 | x2 | ~x3);
  assign new_n198_ = (~x0 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & ~x4 & (x0 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n199_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n200_ = ~x0 & (x2 | (~x1 & (x0 | x3))) & (~x3 | ~x6) & (~x2 | x6);
  assign new_n201_ = ~x3 & x6 & (x2 | (~x0 & ~x2 & x7));
  assign z49 = new_n203_ | ~new_n208_ | (~x4 & (~new_n204_ | ~new_n181_));
  assign new_n203_ = x2 & (new_n124_ | (~x4 & ~x5 & x6));
  assign new_n204_ = ~new_n205_ & ~new_n206_ & new_n207_;
  assign new_n205_ = x1 & ((~x2 & ~x5) | (~x0 & ~x6));
  assign new_n206_ = ~x0 & ~x2 & ~x5 & (~x3 | (~x1 & ~x6));
  assign new_n207_ = (x1 | ~x3 | ~x6) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n208_ = x5 ? ((~x0 | (x3 ? x2 : ~x4)) & (~x1 | ~x4) & (x2 | ((x3 | ~x4) & (x0 | x1 | ~x3)))) : ~x4;
  assign z50 = x4 ? x5 : ((~new_n211_ & ~x5) | (x5 & (x7 | (x6 & ~x7))) | (~x6 & (new_n210_ | (x5 & ~x7))));
  assign new_n210_ = x1 & (new_n96_ | ~x0);
  assign new_n211_ = ~x2 & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & (x0 | x2 | ((x1 | (x6 & (x3 | ~x6 | x7))) & (~x6 | x7 | ~x1 | x3)));
  assign z51 = new_n213_ | (x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3)));
  assign new_n213_ = ~x4 & ((~new_n214_ & ~x0) | new_n215_ | ~new_n217_ | (~new_n216_ & x0));
  assign new_n214_ = (~x1 | x6) & (x2 | x3 | x5);
  assign new_n215_ = x2 & ((x0 & x5) | (~x3 & x6));
  assign new_n216_ = (x1 | ~x3) & (x2 | x3 | x5 | ~x6);
  assign new_n217_ = (x1 | (~x3 ^ ~x6)) & (~x5 | (x6 & (~x6 | x7))) & (~x3 | ((x5 | ~x6) & (~x1 | x2 | x6)));
  assign z52 = new_n219_ | z19 | (~new_n220_ & x0) | new_n222_ | (~new_n221_ & ~x0);
  assign new_n219_ = x2 & (new_n124_ | (~x3 & ~x4 & x6));
  assign new_n220_ = (x2 | ((x3 | x4 | x5 | ~x6) & (x1 | (~x5 & (x3 | x4 | x5 | x6))))) & (~x3 | (x5 ? ~x1 : x4));
  assign new_n221_ = (~x1 | (~x5 & (x4 | x6))) & (x2 | x3 | x4 | x5);
  assign new_n222_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign z53 = new_n226_ | (~x4 & (~new_n225_ | (~new_n224_ & x6)));
  assign new_n224_ = (~x5 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & (~x2 | x3) & (~x3 | x5);
  assign new_n225_ = (~x0 | (x3 ? x1 : x5)) & (x6 | (~x5 & (x1 | (x3 & (x0 | x2 | x5))))) & (x0 | x5 | (~x2 ^ ~x3));
  assign new_n226_ = x5 & ((~x0 & x3 & (x2 ? x4 : ~x1)) | (x4 & (~x1 | (~x3 & (x0 | ~x2)))));
  assign z54 = new_n231_ | (~x4 & (new_n229_ | ~new_n230_ | (~new_n228_ & ~x3)));
  assign new_n228_ = (~x0 | (x5 & (x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (x0 | ((~x1 | x5 | (~x2 & (x2 | ~x6 | x7))) & (x2 | ~x6 | ~x7))) & (x1 | (x6 & (x5 | ~x6)));
  assign new_n229_ = ~x5 & ((~x0 & ~x1 & ~x6 & (~x2 | (x2 & x3))) | (x3 & (x0 | x6)));
  assign new_n230_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | x2 | ~x3 | x6);
  assign new_n231_ = x5 & ((x2 & (x3 ? ~x1 : x4)) | (~x1 & (x4 | (x0 & ~x2))) | (x0 & (x3 ? x1 : x4)) | (~x0 & ~x2 & x3 & x4));
  assign z55 = (~new_n233_ & x5) | (~x4 & (~new_n236_ | (~new_n235_ & ~x5)));
  assign new_n233_ = (new_n234_ | x4) & (x1 | x3) & (~x4 | (x1 & (~x0 | (~x2 & x3))));
  assign new_n234_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))))));
  assign new_n235_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x2 | (~x6 & (x0 | x1 | ~x3 | x6))) & (~x3 | ~x6) & (x0 | x2 | ((x1 | (x6 & (x3 | ~x6 | x7))) & (~x6 | x7 | ~x1 | x3)));
  assign new_n236_ = (x1 | (x3 ? (~x0 & ~x6) : x6)) & (x0 | x2 | x3 | ~x6 | ~x7);
  assign z56 = ~new_n240_ | (~x4 & (~new_n239_ | (~new_n238_ & x6)));
  assign new_n238_ = (x2 | ~x7 | ((x0 | (x3 & (~x1 | ~x3 | ~x5))) & (~x0 | ~x1 | x3 | ~x5))) & (~x5 | x7) & (~x2 | x5) & (~x3 | (x1 & (x5 | x7)));
  assign new_n239_ = x5 ? (x6 & (~x0 | ~x2)) : (~x0 & (x0 | x2 | (x3 & (x1 | x6))) & (~x2 | x6));
  assign new_n240_ = x5 ? ((~x0 | (x1 ? ~x3 : x2)) & (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & x1 & (x2 | x3)))) : ~x4;
  assign z57 = (~new_n244_ & x5) | (~x4 & (x5 ? ~new_n243_ : ~new_n242_));
  assign new_n242_ = ~x2 & (x1 | ((x3 | ~x6) & (x2 | (x0 ? (x6 ? ~x7 : ~x3) : x6)))) & (x0 | (~x3 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x0 | x3) & (~x3 | ~x6 | x7);
  assign new_n243_ = x6 & (~x0 | ~x2) & (~x6 | (x7 & (x2 | ~x7 | (~x1 & (~x0 | x1 | ~x3)))));
  assign new_n244_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign z58 = new_n248_ | (~x4 & (~new_n247_ | (~new_n246_ & x6)));
  assign new_n246_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x7 | ((x0 | ((x2 | x3) & (~x1 | ~x2 | ~x5))) & (~x0 | ~x1 | x2 | x3 | ~x5))) & (~x5 | x7) & (~x2 | (x3 & x5));
  assign new_n247_ = (x5 | (~x0 & (~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | ((x2 | x3) & (x1 | x6 | (x2 & (~x2 | ~x3))))))) & (x6 | (~x5 & (x1 | x3)));
  assign new_n248_ = x5 & ((x0 & (x2 ? x4 : x3)) | (~x2 & ((~x3 & x4) | (~x0 & x3 & (~x1 | x4)))) | (x2 & ~x3 & x4) | (~x1 & (~x3 | (x2 & x3))));
  assign z59 = new_n250_ | ~new_n253_ | (x4 & (~x5 | (~x2 & ~x3 & x5)));
  assign new_n250_ = x0 & ((~new_n251_ & x3) | (new_n252_ & ~x4));
  assign new_n251_ = (~x1 | (~x5 & (~x2 | x4 | x5))) & (x2 | ~x5) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n252_ = ~x5 & x6 & (x2 ? (~x3 & x7) : (~x3 | (~x1 & x7)));
  assign new_n253_ = (new_n256_ | ~x5) & (x4 | (new_n255_ & (new_n254_ | x5)));
  assign new_n254_ = (x0 | (x3 ? ~x2 : ((~x1 | (~x2 & (x2 | ~x6 | x7))) & (x1 | x2 | ~x6 | x7)))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n255_ = (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7)))) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x6 | x7);
  assign new_n256_ = x0 & (x1 | x3);
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n258_ & x5) | (~new_n260_ & ~x4);
  assign new_n258_ = (x0 | (~x1 & (~new_n96_ | x1))) & ~new_n199_ & (new_n259_ | ~x0);
  assign new_n259_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x1 | x2) & (~x2 | x4);
  assign new_n260_ = (~x2 | x3 | ~x6) & (x5 | (~x0 & (~x2 | x6) & (x0 | (~x3 & (x2 | x3)))));
  assign z61 = new_n262_ | (x5 & (new_n176_ | ~new_n265_));
  assign new_n262_ = ~x4 & (new_n263_ | new_n264_ | (new_n78_ & x0));
  assign new_n263_ = ~x1 & (x3 ? (x6 | (~x5 & ~x6 & x0 & ~x2)) : ~x6);
  assign new_n264_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (x1 & (~x2 | (~x0 & x2 & ~x3))) | (~x0 & (x3 | (~x2 & ~x3))) | (x2 & x6));
  assign new_n265_ = (x4 | (~x7 & (x6 | x7))) & x0 & (~x1 | ~x4);
  assign z62 = (~new_n269_ & x1) | (~new_n267_ & ~x4) | (x5 & (~x0 | (~x1 & x4)));
  assign new_n267_ = (new_n268_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7))));
  assign new_n268_ = (~x2 | ~x6) & (x0 | (~x3 & (x2 | x3))) & (~x0 | (~x3 & (x2 | x3 | ~x6)));
  assign new_n269_ = (~x0 | ~x3 | ~x5) & (x0 | ~x2 | x3 | x4 | x5);
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


