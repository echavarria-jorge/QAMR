// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:41 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n94_, new_n97_, new_n103_, new_n106_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = new_n77_ & x3;
  assign new_n77_ = ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = x5 & x6 & x7;
  assign z08 = new_n80_ & x0 & ~x4 & x2 & x1 & ~x3;
  assign z09 = new_n83_ & x2 & new_n84_ & ~x3 & ~x4;
  assign new_n83_ = ~x0 & ~x1;
  assign new_n84_ = x7 & ~x5 & x6;
  assign z10 = new_n86_ & x5 & x1 & x2 & ~x0 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z11 = new_n80_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = new_n89_ & x2 & new_n80_ & ~x3 & ~x4;
  assign new_n89_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n80_ & x3 & ~x4;
  assign z14 = new_n80_ & x3 & ~x4 & new_n89_ & ~x2;
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3 & ~x4;
  assign z17 = new_n94_ & x4;
  assign new_n94_ = ~x1 & ~x2 & x0 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = new_n83_ & new_n97_ & x4;
  assign new_n97_ = ~x2 & ~x3;
  assign z20 = new_n89_ & ~x2 & z00 & ~x3;
  assign z21 = new_n74_ & x3 & ~x4 & new_n89_ & ~x2;
  assign z22 = x0 & ~x4 & new_n84_ & ~x1 & ~x2;
  assign z23 = new_n83_ & ~x2 & x3 & x5;
  assign z24 = new_n103_ & new_n83_ & new_n97_ & ~x4 & ~x5;
  assign new_n103_ = x6 & ~x7;
  assign z26 = x0 & x2 & new_n84_ & ~x3 & ~x4;
  assign z27 = new_n106_ & new_n103_ & ~x3;
  assign new_n106_ = ~x5 & x1 & x2 & ~x0 & ~x4;
  assign z28 = ~x4 & x3 & ~x5 & new_n86_ & new_n89_ & x2;
  assign z29 = new_n83_ & new_n97_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n84_ & x0 & ~x4 & x2 & x1 & ~x3;
  assign z31 = new_n113_ | (z35 & (~x0 | x5 | x4 | x6));
  assign z35 = ~new_n112_ | ~x4 | (~x5 & (x0 | x3));
  assign new_n112_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n113_ = (~x2 | (x0 & ~x6)) & ~x5 & (~x0 | x1 | x2);
  assign z32 = ~new_n115_ | ((x1 | x4) & ~x2 & (new_n118_ | ~x5));
  assign new_n115_ = new_n117_ & (x4 | (new_n116_ & (~new_n103_ | ~x0) & ~x5 & (new_n103_ | x0)));
  assign new_n116_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign new_n117_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n118_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n120_ | ~x0 | ~x2;
  assign new_n120_ = x7 & ~x4 & x6;
  assign z34 = new_n122_ | ((~new_n94_ | ~x4) & (new_n124_ | x4 | (~new_n123_ & x6)));
  assign new_n122_ = (x1 | ~x2 | x3) & ~x5 & (~x0 | (x1 & ~x2));
  assign new_n123_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n124_ = (~x6 | (x7 & (~x0 | x5))) & (x7 | ~x3 | ~x5);
  assign z37 = (~new_n126_ & x0) | (~new_n129_ & ~x0) | ~new_n131_ | new_n132_;
  assign new_n126_ = new_n128_ & (new_n127_ | ~x3);
  assign new_n127_ = (~x7 | x4 | ~x6 | ~x2 | x5) & (~x1 | (~x7 & (x4 | ~x5)));
  assign new_n128_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n129_ = (new_n130_ | x4) & (x1 | ~x2 | (x3 & ~x4)) & ((x2 & x3) | ~x1 | x3) & (~x4 | (x2 & x3));
  assign new_n130_ = x6 & ~x5 & ~x7;
  assign new_n131_ = (~new_n74_ | x1 | x4) & ((~x0 & x2) | x3 | (x1 & ~x2));
  assign new_n132_ = x3 & (x1 ? (x4 | ~x6) : (x2 & x5));
  assign z38 = ~new_n115_ | ((new_n118_ | x1) & ~x2 & (new_n118_ | ~x5));
  assign z39 = (~new_n135_ & ~x5) | new_n138_ | ~new_n137_ | ~new_n139_;
  assign new_n135_ = (x2 | x0 | x1) & (x4 | (x6 & (~x2 | (~new_n136_ & x0))));
  assign new_n136_ = x7 & ~x1 & x3;
  assign new_n137_ = ((x0 & x3) | (~x0 & ~x3) | (~x4 & (~x0 | ~x2))) & (~x0 | (~new_n103_ & ~x4));
  assign new_n138_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign new_n139_ = ((x2 & x3) | ~x4) & (x4 | ~x5 | (~x6 & x3 & ~x7));
  assign z40 = ~new_n143_ | ~new_n146_ | (~x5 & (~new_n141_ | (~new_n147_ & x0)));
  assign new_n141_ = (new_n142_ | x4) & (~x1 | (x2 & (~x3 | x4)));
  assign new_n142_ = x6 ? (~x3 | x7) : x0;
  assign new_n143_ = ~new_n144_ & (new_n145_ | x4 | ~x5) & (~x1 | (x0 & ~x4));
  assign new_n144_ = (x2 | ~x4) & x0 & (x4 | (x6 & ~x7));
  assign new_n145_ = ~x3 & ~x6 & ~x7;
  assign new_n146_ = (x3 | (~new_n77_ & (x0 | ~x2))) & (x0 | ((x4 | ~x7) & (~x3 | x2 | ~x4)));
  assign new_n147_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | x4)));
  assign z41 = (~x4 & (~new_n150_ | (~new_n149_ & x0))) | (~new_n153_ & (new_n152_ | ~x0));
  assign new_n149_ = (~new_n84_ | x1 | x2) & (~x3 | ~x1 | ~x5);
  assign new_n150_ = (new_n151_ | x5) & (x0 | (~x5 & ~x7));
  assign new_n151_ = x6 ? (~x3 | x7) : x1;
  assign new_n152_ = ((x3 & (~new_n103_ | x4)) | ~x1 | (x2 & ~x3)) & (x2 | x1 | ~x3 | ~x5);
  assign new_n153_ = ~x1 & x3 & ~x4 & (~x0 | ~x2);
  assign z43 = (~new_n156_ & ~x4) | new_n155_ | new_n138_ | (~new_n112_ & x4);
  assign new_n155_ = x0 & ((new_n103_ & ~x4) | (new_n74_ & x2));
  assign new_n156_ = (x5 | ((~x6 | ~x3 | x7) & (x0 | (~x2 & x6)))) & (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign z45 = (~new_n158_ & ~x2) | ~new_n161_ | (x2 & (~new_n163_ | (~new_n160_ & x0)));
  assign new_n158_ = (~x0 | (x3 & (~new_n84_ | x4))) & ~new_n159_ & (x0 | ~x4);
  assign new_n159_ = ~x5 & (x1 | (~x3 & x6 & ~x7));
  assign new_n160_ = x3 & (~new_n84_ | x1 | x4);
  assign new_n161_ = (x4 | (new_n151_ & ~x5)) & ~z18 & (new_n162_ | ~x0);
  assign new_n162_ = (~x1 | ~x3 | ~x7) & ~x4 & (x5 | x6);
  assign new_n163_ = (x1 | ~x3 | ~x5) & (x0 | ((x1 | x3) & (~x6 | x4 | x5)));
  assign z46 = ~new_n166_ | ((new_n165_ | x5) & (x0 | ~x4) & (~new_n145_ | ~x0 | x4 | ~x5));
  assign new_n165_ = (~new_n120_ | (~x1 & (~x2 | x3))) & (x0 | (x1 & ~x3 & ~x2 & x6));
  assign new_n166_ = ~new_n167_ & new_n168_;
  assign new_n167_ = x1 & ((x0 & x3 & x7) | (x2 & ~x5 & ~x0 & ~x3));
  assign new_n168_ = ((x1 & (~x2 | ~x4)) | x3 | (x0 & x2)) & (~x0 | x3) & ((~x4 & x5) | x0 | ~x3);
  assign z47 = ~new_n172_ | (~new_n170_ & ~new_n171_ & ~x4);
  assign new_n170_ = ((~x2 & ~x5) | (x0 & (~x3 | ((x1 | x2) & x5)))) & new_n86_ & (x1 | x2 | ~x0 | x5);
  assign new_n171_ = (new_n97_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n172_ = (x2 | ((~x4 | (x0 & (~x1 | x3))) & (~x0 | x3) & (~x1 | ~x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x5 | ~x1 | x2) & (x1 | ~x2 | (~x4 & x3 & ~x5));
  assign z48 = (~new_n80_ & new_n174_) | ~new_n83_ | x2 | ~x3;
  assign new_n174_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n74_ & ~x4) | ~new_n83_ | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n120_ | x2 | x5;
  assign z51 = (~new_n178_ & ~x4) | (~x1 & (~x3 | (x0 & x4) | (x2 & (x0 | x4)))) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n178_ = (~x5 | (new_n179_ & (new_n97_ | ~x1))) & ~new_n180_ & (x5 | ~x6);
  assign new_n179_ = x0 & x6 & x7;
  assign new_n180_ = x0 & ~x1 & ~x2 & x3;
  assign z52 = ~new_n183_ | (x3 & (~new_n182_ | (new_n89_ & (z00 | x2))));
  assign new_n182_ = ~new_n77_ & (~x1 | (~x4 & x6));
  assign new_n183_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (new_n184_ | x4) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n184_ = ~x6 & (~x5 | (x3 & ~x7));
  assign z53 = ~new_n188_ | (~x4 & (~new_n187_ | (~new_n186_ & x5)));
  assign new_n186_ = new_n86_ & ((~x0 & (~x1 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & x2));
  assign new_n187_ = (x5 | ~x6) & ((~new_n89_ & x3) | x2 | x5);
  assign new_n188_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (x0 | x3) & (~x0 | ~x3))) & (~x2 | ((~x0 | x3) & ((~x4 & x5) | x0 | ~x3))) & (x2 | ~x4 | ~x1 | x3);
  assign z54 = (~new_n190_ & ~x1) | ~new_n193_ | (~new_n192_ & new_n195_);
  assign new_n190_ = (x4 | ((x5 | x6) & (~new_n191_ | ~x5 | ~x6))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n191_ = x0 & x7;
  assign new_n192_ = ((x5 & (~new_n86_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n193_ = (~x0 | (~new_n194_ & ~x4)) & (x4 | (x5 & x6 & x7) | (~x6 & ~x0 & ~x5));
  assign new_n194_ = x1 & x3 & x7;
  assign new_n195_ = ~x0 & ((x4 & ~x1 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = (~new_n197_ & ~x4) | new_n198_ | (~x1 & (x4 | (~x0 & ~x3)));
  assign new_n197_ = (~x5 | (new_n179_ & (x2 | ~x3) & (x1 | ~x2 | x3))) & (x1 | x5) & (x5 | ~x6);
  assign new_n198_ = ((~new_n174_ & x0) | ~x2 | (~x1 & x3 & x5)) & ((~x0 & ~x1) | x2 | (x0 & ~x3));
  assign z56 = ((~new_n200_ | ~new_n202_) & ~x4) | (~new_n205_ & (new_n204_ | x4));
  assign new_n200_ = new_n201_ & (x2 | (x0 & ~x3) | (~x0 & ~x1) | (x0 & x1) | (~x5 & (~x0 | x1 | ~x3)));
  assign new_n201_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign new_n202_ = ~new_n203_ & (x5 | (x2 ? (x1 | ~x3) : x3));
  assign new_n203_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n204_ = (x0 | (x1 ? ~x5 : (~x2 | x3))) & (x2 | (x0 & ~x3) | (~x0 & ~x1) | (x0 & x1)) & (~x0 | ~x3 | (x1 ? x7 : x5));
  assign new_n205_ = x3 & ~x2 & ~x0 & x1;
  assign z57 = new_n210_ | ~new_n212_ | (~x4 & ((~new_n207_ & new_n209_) | ~new_n213_));
  assign new_n207_ = new_n208_ & (~new_n86_ | x2) & (x1 | (x2 & x3));
  assign new_n208_ = ~x4 & x5;
  assign new_n209_ = ~x0 & (new_n103_ | x5);
  assign new_n210_ = (new_n211_ | ~x1) & x0 & (x2 | x6 | ~new_n208_ | x1);
  assign new_n211_ = (x2 | ~x4) & (x5 | ((x2 | x6) & (~x7 | x4 | ~x6)));
  assign new_n212_ = (x3 | (~x0 & (x1 | x2))) & (((x1 | (x2 & x3)) & new_n208_ & (~new_n86_ | x2)) | x0 | (~x2 & ~x3));
  assign new_n213_ = (~x5 | (x6 & x7)) & (~x2 | ~x6 | ~x1 | ~x3 | x5);
  assign z58 = ~new_n217_ | (~x4 & (~new_n215_ | (~new_n216_ & ~x5)));
  assign new_n215_ = (~new_n180_ | ~x5) & (~x5 | (x6 & x7)) & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n216_ = (~x0 | ~x6 | ~x7 | x1 | (x2 & ~x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & ((~x0 & x1) | x6);
  assign new_n217_ = (x3 | (~x0 & ~x4 & (x1 ? x5 : x2))) & (~x0 | ~x4) & (((x0 | ~x4) & ~x1 & (~x2 | ~x5)) | ~x3 | (x1 & x2));
  assign z59 = ~new_n220_ | (~new_n219_ & ~x3) | (x3 & (~new_n225_ | (~new_n224_ & ~x5)));
  assign new_n219_ = (~x0 | (x1 & (~new_n120_ | ~x2 | x5))) & (x0 | ~x1 | ~x2 | x5) & (x2 | (~x0 & ~x4));
  assign new_n220_ = (new_n221_ | x5) & new_n223_ & (new_n222_ | ~x5);
  assign new_n221_ = (~x0 | x1 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | x0 | x6);
  assign new_n222_ = x4 ? (~x0 | x1 | x2) : ~x7;
  assign new_n223_ = (x7 | (x0 & (x4 | ~x6))) & (~x4 | x0 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n224_ = (x0 | ~x2) & (x4 | ((x1 | x2 | ~x0 | x6) & (~x2 | ~x6 | (~x1 & ~x7))));
  assign new_n225_ = (x0 | x2 | ~x4) & (~x1 | (~x4 & x6));
  assign z60 = new_n228_ | ~new_n229_ | (~new_n227_ & ~x4);
  assign new_n227_ = new_n86_ & x5 & (~x0 | (x1 & x3) | (~x1 & (x2 | ~x3)));
  assign new_n228_ = ~x1 & ((~x2 & (x0 ? x4 : (x3 | ~x5))) | (x2 & (x0 | ~x3)) | (~x3 & (x0 | x4)));
  assign new_n229_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = new_n174_ | ~x0 | ~x2 | x1 | ~x3;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z36 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z62 = 1'b0;
endmodule


