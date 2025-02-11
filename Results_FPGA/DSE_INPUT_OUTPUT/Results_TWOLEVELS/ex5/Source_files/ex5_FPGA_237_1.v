// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:01 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n99_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((~x0 & (x1 | (x2 & (~x3 | (~x1 & x3))))) | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z04 = ~x4 & (x5 | (x3 & x6 & ~x7));
  assign z05 = ~x4 & x5;
  assign z06 = ~x4 & (x5 | (new_n79_ & ~x0 & x3 & ~x5 & ~x6));
  assign new_n79_ = ~x1 & x2;
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n87_ & ~x4;
  assign new_n87_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & new_n83_ & ~x2 & x3;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n90_ & ~x5));
  assign new_n90_ = x6 & x7;
  assign z23 = x5 & (~x4 | (new_n92_ & ~x0 & ~x1));
  assign new_n92_ = ~x2 & x3;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x4 & (new_n96_ | x5);
  assign new_n96_ = ~x0 & x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z26 = ~x4 & (x5 | (new_n90_ & ~x5 & x0 & x2 & ~x3));
  assign z27 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = ~x3 & x6 & ~x7 & ~x0 & x1 & x2;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = new_n94_ & ~x6 & x7;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n106_ | (~new_n107_ & ~x5);
  assign new_n106_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & (x2 ^ x3)) | (x1 & (x3 | (~x2 & ~x3))));
  assign new_n107_ = (x4 | ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (~x1 | (~x6 & (x0 | x6))))) & (~x1 | x2) & (x1 | (~x2 & (x0 | x2)));
  assign z32 = ~new_n110_ | (~x4 & (x5 | (~new_n109_ & ~x5)));
  assign new_n109_ = (~x0 | ((~x6 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & x3 & (~x2 | x6))) & (~x6 | (~x1 & (x0 | ~x7))) & (x0 | (~x2 & ~x3 & (x2 | x3 | x6)));
  assign new_n110_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (x0 & (x2 | x3))) & (x0 | (x2 ? x3 : (~x3 & (x1 | x3)))))) & (~x1 | x2 | ~x3);
  assign z33 = (~new_n112_ & ~x2) | new_n114_ | ~new_n115_;
  assign new_n112_ = (x0 | ~x4 | (~x3 & (x1 | x3))) & (x5 | (~x1 & (new_n113_ | x4)));
  assign new_n113_ = x6 & (~x0 | x1 | ~x6 | ~x7);
  assign new_n114_ = x1 & ((~x0 & x4) | (x2 & x3 & ~x5));
  assign new_n115_ = (~x0 | ~x4) & (x0 | (x4 ? ~x2 : x5)) & (x4 | x5 | ((~x6 | x7) & (~x0 | ~x2 | x6)));
  assign z34 = (~new_n118_ & x4) | (~x5 & ((~new_n117_ & ~x1) | (~new_n119_ & ~x4)));
  assign new_n117_ = (x0 | x2) & (~x0 | ~x2 | ~x3 | ~new_n90_ | x4);
  assign new_n118_ = ~x2 & (~x1 | (~x3 & (x2 | x3))) & (x1 | ~x5);
  assign new_n119_ = (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : (x3 | x6))) & (x0 | (~x3 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x1 & (~x0 | x7)));
  assign z35 = (~x5 & (~x4 | (~x1 & (x2 | (x0 & ~x2 & x4))))) | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (x0 & x2) | (~x0 & (x2 ^ x3)))) | (~x4 & x5) | (x1 & ~x2 & x3);
  assign z36 = new_n127_ | new_n122_ | ~new_n124_ | new_n128_;
  assign new_n122_ = ~x2 & ((new_n123_ & ~x4) | (x1 & ~x3 & x4));
  assign new_n123_ = ~x5 & ~x6;
  assign new_n124_ = (~x0 | x4 | x5) & (x0 | ~x2 | ~x4) & (~x2 | (~new_n126_ & (~x0 | ~x4))) & (x0 | x4 | new_n125_ | x5);
  assign new_n125_ = ~x3 & (~x6 | ~x7);
  assign new_n126_ = ~x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n127_ = ~x1 & ((x4 & x5) | (~x0 & ~x2 & ~x5));
  assign new_n128_ = x1 & (x4 ? x3 : (~x5 & x6));
  assign z37 = ~new_n132_ | (~new_n130_ & ~x5);
  assign new_n130_ = (new_n131_ | ~x0) & (x0 | x3 | x4) & (~x3 | (x6 & ~x7));
  assign new_n131_ = (~x2 | x4 | x6) & (x1 | x2 | ~x4);
  assign new_n132_ = (~x0 | ((x1 | x3) & (~x2 | ~x4))) & (new_n133_ | x4) & (~x4 | ((~x1 | (x0 & ~x3)) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n133_ = ~x5 & (~x1 | ~x2 | x3 | ~x6);
  assign z38 = new_n135_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | (~x0 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign new_n135_ = ~x5 & ((~new_n136_ & ~x4) | (x1 & (~x2 | (~x4 & x6))));
  assign new_n136_ = x0 ? ((~x6 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & x3 & (~x2 | x6)) : (~x2 & ~x3 & (~x6 | ~x7) & (x2 | x3 | x6));
  assign z39 = (~new_n138_ & ~x5) | (x4 & (x0 | (~x0 & x1) | (~x1 & x5)));
  assign new_n138_ = (x0 | (x1 ? (x4 | x6) : x2)) & (~x2 | (x1 & (~x0 | x4 | x6))) & (x4 | (x6 ? (~x1 & x7) : x2));
  assign z40 = ~new_n143_ | (~x5 & (new_n140_ | new_n142_ | (new_n83_ & new_n141_)));
  assign new_n140_ = (~x2 | (x2 & x3)) & (x1 | (new_n90_ & ~x4 & x0 & ~x1));
  assign new_n141_ = ~x2 & x4;
  assign new_n142_ = ~x4 & (x0 ? (x6 ? ~x7 : x2) : (x2 | x3 | (x6 & x7) | (~x2 & ~x3 & ~x6)));
  assign new_n143_ = x4 ? ((x0 | (~x2 ^ x3)) & (~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3)))) : ~x5;
  assign z41 = new_n145_ | ~new_n147_ | (~new_n146_ & x0);
  assign new_n145_ = x1 & ((~x2 & x3) | (~x0 & x4) | (x2 & ~x3 & ~x4 & x6));
  assign new_n146_ = (x1 | (x3 & (x2 | ~x4 | x5))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (~x3 | x4 | x5);
  assign new_n147_ = (x4 | ~x5) & (x0 | ((x4 | x5) & (~x2 | ~x4) & (x2 | ~x4 | (~x3 & (x1 | x3)))));
  assign z42 = ~new_n149_ | new_n151_;
  assign new_n149_ = x4 ? ((x0 | x2 | (~x3 & (x1 | x3))) & ~x0 & (x0 | ~x2)) : new_n150_;
  assign new_n150_ = ~x5 & (x5 | ((~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & x0 & (~x6 | x7) & (x2 | x6)));
  assign new_n151_ = x1 & ((~x2 & ~x3 & x4) | (~x4 & ~x5 & x6));
  assign z43 = ~new_n143_ | (~x5 & (new_n142_ | (x1 & (~x2 | (x2 & x3)))));
  assign z44 = (~new_n154_ & ~x2) | (~new_n155_ & ~x4) | (x4 & (x0 | (~x0 & x2)));
  assign new_n154_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ~x3 | ~x4) & (~new_n90_ | x5 | ~x0 | x1 | x4);
  assign new_n155_ = ~x5 & (x5 | (x0 & (~x6 | x7) & (~x0 | (~x3 & (~x2 | (x6 & (x3 | ~x6 | ~x7)))))));
  assign z45 = new_n158_ | new_n157_ | ~new_n159_;
  assign new_n157_ = x0 & (~x1 | (new_n123_ & x2 & ~x4));
  assign new_n158_ = x4 & (x0 | (~x1 & x5) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))));
  assign new_n159_ = (x1 | ~x2 | x5) & (x4 | (~x5 & (x5 | (x6 ? (~x1 & x7) : x2))));
  assign z46 = new_n127_ | ~new_n161_ | new_n162_ | (new_n92_ & x1);
  assign new_n161_ = x0 ? (~x4 & (x4 | x5)) : (~x2 | ~x4);
  assign new_n162_ = ~x4 & (x5 | (~x5 & ((~x0 & x2) | (x6 & ~x7))));
  assign z48 = (~new_n164_ & ~x0) | ~new_n166_ | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n164_ = (~x1 | (~x4 & (~new_n123_ | x4))) & (~x4 | (~x2 & (x1 | x2 | x3))) & (~new_n165_ | x4);
  assign new_n165_ = ~x5 & ((x6 & x7) | (~x2 & ~x3 & ~x6));
  assign new_n166_ = (x1 | ~x2 | x5) & (x4 | (~x5 & (x5 | ~x6 | x7)));
  assign z49 = ~new_n168_ | new_n171_;
  assign new_n168_ = ~new_n169_ & (new_n170_ | x4) & (~x4 | (~x0 & (x0 | (~new_n92_ & ~x1))));
  assign new_n169_ = x2 & ((~x0 & x3 & x4) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n170_ = ~x5 & (x5 | ((x2 | x6) & (~x6 | (~x1 & x7)) & (x0 | (x6 ? ~x7 : ~x1))));
  assign new_n171_ = ~x1 & (x0 | (~x3 & x4 & ~x0 & ~x2));
  assign z50 = new_n114_ | (~new_n174_ & x4) | (~x5 & (new_n79_ | (~new_n173_ & ~x4)));
  assign new_n173_ = (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & (x0 | ~x2) & (~x6 | x7) & (x2 | x6);
  assign new_n174_ = ~x0 & (x1 | ~x5) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z51 = new_n171_ | new_n176_ | new_n179_ | (~x0 & (new_n177_ | ~new_n178_));
  assign new_n176_ = ~x2 & (new_n126_ | (x1 & x3));
  assign new_n177_ = (x4 | (new_n123_ & ~x4)) & (x1 | (x2 & ~x3));
  assign new_n178_ = (~x2 | ~x3 | ~x4) & (~new_n90_ | x4 | x5);
  assign new_n179_ = ~x4 & (x5 | (~x5 & x6 & (x1 | ~x7)));
  assign z52 = (~new_n181_ & x2) | (~new_n182_ & x0) | new_n186_ | (~new_n184_ & ~x0);
  assign new_n181_ = (x0 | ~x3 | ~x4) & (~x0 | x3 | x4 | ~new_n90_ | x5);
  assign new_n182_ = (~x3 | (~x4 & (x4 | x5))) & (x1 | x2 | (~x4 & (x4 | new_n183_ | x5)));
  assign new_n183_ = x6 ? ~x7 : x3;
  assign new_n184_ = (~x1 | (~x4 & (x4 | x5 | x6))) & ~new_n185_ & (x4 | x5 | ~x6 | ~x7);
  assign new_n185_ = ~x2 & ~x3 & (x4 ? ~x1 : (~x5 & ~x6));
  assign new_n186_ = ~x4 & ~x5 & x6 & (x1 | ~x7);
  assign z53 = new_n151_ | new_n191_ | (~new_n188_ & ~x5);
  assign new_n188_ = (~x2 | (x1 & (x0 | ~x3))) & ~new_n190_ & (new_n189_ | x2);
  assign new_n189_ = x0 ? (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3)))) : (x1 & (x3 | x4 | x6));
  assign new_n190_ = ~x4 & ((x0 & ~x3) | (x6 & ~x7));
  assign new_n191_ = x4 & ((~x0 & x2 & x3) | (~x1 & x5) | (x0 & ~x3));
  assign z54 = ~new_n193_ | (x1 & (new_n92_ | (~x4 & ~x5 & x6)));
  assign new_n193_ = (~x0 | (~x4 & (x4 | x5))) & (new_n194_ | x0) & (x4 | ~x5) & (x1 | (x5 ? ~x4 : ~x2));
  assign new_n194_ = (x1 | x2 | x5) & (~x2 | x3 | (~x4 & (x4 | x5 | x6)));
  assign z55 = ~new_n197_ | (~new_n196_ & x0);
  assign new_n196_ = (~x2 | (~x4 & (x4 | x5 | x6))) & x1 & (x3 | (~x4 & (x4 | x5)));
  assign new_n197_ = (x4 | (~x5 & (~x1 | x5 | ~x6))) & (x1 | (x5 ? ~x4 : (~x2 & (x0 | x2))));
  assign z56 = new_n127_ | ~new_n199_ | new_n201_;
  assign new_n199_ = (~x0 | (~x4 & (x4 | x5))) & ~new_n200_ & (x4 | x5 | ~x6 | x7);
  assign new_n200_ = x1 & ~x2 & ~x3 & x4;
  assign new_n201_ = ~x0 & ((~x3 & ~x4 & ~x5) | (x2 & (x3 ? (x4 | ~x5) : x4)));
  assign z57 = new_n205_ | (~new_n203_ & ~x5);
  assign new_n203_ = (new_n204_ | x4) & (~x2 | (x1 & (~x1 | ~x3))) & (x1 | x2 | (x0 & (~x0 | ~x4)));
  assign new_n204_ = (x0 | (~x2 & ~x3)) & (~x6 | x7) & (~x0 | (x3 & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n205_ = x4 & ((x0 & (x2 | ~x3)) | (~x1 & x5) | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = new_n151_ | (~new_n207_ & x4) | (~x5 & (new_n79_ | (~new_n208_ & ~x4)));
  assign new_n207_ = ~x0 & (x0 | (~x2 ^ x3)) & (x1 | (~x5 & (x0 | x2 | x3)));
  assign new_n208_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | x7) & (x0 | x3);
  assign z59 = ~new_n211_ | (~x4 & (~new_n133_ | (~new_n210_ & ~x5)));
  assign new_n210_ = x6 ? (x7 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : (x2 & (x0 | ~x2 | x3));
  assign new_n211_ = (~x3 | ((~x1 | (~x4 & (~x2 | x5))) & (x0 | (x2 ? (~x4 & x5) : ~x4)))) & (~x0 | x1 | x2 | ~x4) & (x3 | ((~x0 | (x1 & x2)) & (~x4 | ((~x1 | x2) & (x0 | (~x2 & (x1 | x2)))))));
  assign z60 = (~new_n213_ & ~x5) | (x0 & (~x1 | (x3 & x4))) | (~x4 & x5) | (x4 & (x1 ? ~x0 : x5));
  assign new_n213_ = (x0 | (x1 ? (x4 | x6) : x2)) & (~x2 | (x1 & (~x0 | x4 | x6))) & (x4 | (x6 ? ~x1 : x2));
  assign z61 = new_n215_ | (x4 & ((x1 & (~x0 | x3)) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3))))) | (x0 & (~x3 | (~x1 & ~x2)))));
  assign new_n215_ = ~x5 & ((~new_n216_ & ~x4) | (x1 & x2 & x3));
  assign new_n216_ = x0 & (~x6 | (~x1 & x7 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | x6) & (~x0 | x3);
  assign z62 = (~new_n218_ & x0) | (x4 & (x1 ? ~x0 : x5)) | (~new_n219_ & ~x5);
  assign new_n218_ = (~x3 | (~x4 & (x4 | x5))) & (x1 | x2 | x5 | (~x4 & (new_n183_ | x4)));
  assign new_n219_ = (x0 | (x1 ? (x4 | x6) : x2)) & (x1 | ~x2) & (x4 | ~x6 | (~x1 & x7));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z05;
  assign z10 = z05;
  assign z11 = z05;
  assign z13 = z05;
  assign z14 = z05;
  assign z15 = z05;
  assign z47 = new_n158_ | new_n157_ | ~new_n159_;
endmodule


