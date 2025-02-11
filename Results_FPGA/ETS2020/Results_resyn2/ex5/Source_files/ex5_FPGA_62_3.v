// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:27 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n84_, new_n85_, new_n87_, new_n96_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n108_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & new_n77_ & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = x7 & x5 & x6;
  assign z08 = new_n81_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign z09 = new_n84_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n84_ = new_n85_ & x7;
  assign new_n85_ = ~x5 & x6;
  assign z10 = x2 & ~x0 & x1 & new_n87_ & x5 & x6;
  assign new_n87_ = ~x4 & x7;
  assign z11 = new_n81_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = new_n81_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n81_ & x3 & ~x4;
  assign z14 = new_n81_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z16 = ~x2 & x0 & x1 & new_n81_ & x3 & ~x4;
  assign z17 = ~x5 & x0 & ~x2 & ~x1 & x4;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = new_n96_ & ~x1 & ~x0 & x4;
  assign new_n96_ = ~x2 & ~x3;
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = new_n74_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z22 = x0 & ~x4 & new_n101_ & new_n100_ & ~x5;
  assign new_n100_ = x6 & x7;
  assign new_n101_ = ~x1 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n104_ & new_n105_;
  assign new_n104_ = new_n96_ & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n105_ = x6 & ~x7;
  assign z26 = x0 & x2 & new_n84_ & ~x3 & ~x4;
  assign z27 = new_n108_ & new_n85_ & ~x7;
  assign new_n108_ = ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = x2 & x0 & ~x1 & new_n84_ & x3 & ~x4;
  assign z29 = new_n104_ & ~x6 & x7;
  assign z30 = new_n84_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign z31 = new_n113_ | x1;
  assign new_n113_ = ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | (~x2 & ~x5) | ~x4 | (x0 & x2)) & (x2 | x6 | x5 | ~x0 | x4);
  assign z32 = new_n118_ | ~new_n117_ | (~x4 & (~new_n116_ | new_n115_ | x5));
  assign new_n115_ = x0 & ~x1 & ~x2 & (x6 ? x7 : ~x3);
  assign new_n116_ = ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (~x0 ^ (~x6 | x7));
  assign new_n117_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n118_ = (x1 | x4) & ~x2 & (~x5 | (x4 & (~x0 | (x1 & ~x3))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n120_ | ~x0 | ~x7 | (~x1 & x5);
  assign new_n120_ = x2 & ~x4 & x6;
  assign z34 = ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n122_ = (new_n123_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n123_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n124_ = (~x4 | (~x5 & x0 & ~x1 & ~x2)) & ((~x1 & x2 & ~x3) | x5 | (x0 & (~x1 | x2)));
  assign z37 = (~new_n126_ & x0) | ~new_n130_ | new_n131_ | (~new_n129_ & ~x0);
  assign new_n126_ = new_n128_ & ((~new_n127_ & ~x1) | ~x3 | (~new_n77_ & x1 & ~x7));
  assign new_n127_ = x2 & ~x5 & x6 & ~x4 & x7;
  assign new_n128_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n129_ = (x4 | (new_n85_ & ~x7)) & (x1 | ~x2 | (x3 & ~x4)) & (~x1 | x3 | (x2 & x3)) & (~x4 | (x2 & x3));
  assign new_n130_ = (~new_n74_ | x1 | x4) & ((~x0 & x2) | x3 | (x1 & ~x2));
  assign new_n131_ = x3 & ((x1 & (x4 | ~x6)) | (~x1 & x2 & x5));
  assign z38 = new_n133_ | ~new_n117_ | (~x4 & (~new_n116_ | new_n115_ | x5));
  assign new_n133_ = ~x2 & (~x5 | (x4 & (~x0 | (x1 & ~x3)))) & (x1 | (x4 & (~x0 | (x1 & ~x3))));
  assign z39 = ~new_n135_ | (~x5 & ((new_n101_ & ~x0) | (~new_n138_ & ~x4)));
  assign new_n135_ = ~new_n136_ & new_n137_ & (~x4 | (x2 & x3)) & ((x0 & x3) | (~x0 & ~x3) | (~x4 & (~x0 | ~x2)));
  assign new_n136_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign new_n137_ = (~x0 | (~x4 & (~x6 | x7))) & (x4 | ~x5 | (~x6 & x3 & ~x7));
  assign new_n138_ = x6 & (~x2 | (x0 & (x1 | ~x3 | ~x7)));
  assign z40 = new_n140_ | (~x5 & (new_n143_ | new_n144_ | (~new_n142_ & x0)));
  assign new_n140_ = (new_n141_ | x1) & (x4 | x5 | new_n105_ | ~x0);
  assign new_n141_ = (x0 | ((~x3 | ((~x2 | ~x4) & (x7 | x4 | x5))) & (x2 | x3 | x5 | x7))) & (~x4 | x2 | (~x0 & x3));
  assign new_n142_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | x4)));
  assign new_n143_ = x1 & (~x2 | (x3 & ~x4));
  assign new_n144_ = ~x4 & (x6 ? (x3 & ~x7) : ~x0);
  assign z41 = (~x4 & (~new_n148_ | (~new_n146_ & x0))) | (~new_n149_ & (new_n147_ | ~x0));
  assign new_n146_ = (x1 | x2 | ~new_n100_ | x5) & (~x1 | ~x3 | ~x5);
  assign new_n147_ = (~x1 | (x2 & ~x3) | (x3 & (~new_n105_ | x4))) & (~x5 | x1 | x2 | ~x3);
  assign new_n148_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n149_ = ~x1 & x3 & ~x4 & (~x0 | ~x2);
  assign z43 = (~new_n152_ & ~x4) | new_n151_ | new_n136_ | (~new_n153_ & x4);
  assign new_n151_ = x0 & ((new_n105_ & ~x4) | (new_n74_ & x2));
  assign new_n152_ = (x5 | ((~x6 | ~x3 | x7) & (x0 | (~x2 & x6)))) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n153_ = ~x1 & (x2 ^ (x0 | ~x3));
  assign z45 = (~new_n155_ & ~x2) | ~new_n158_ | (x2 & (~new_n162_ | (~new_n157_ & x0)));
  assign new_n155_ = (~x0 | (x3 & (~new_n85_ | x4 | ~x7))) & ~new_n156_ & (x0 | ~x4);
  assign new_n156_ = ~x5 & (x1 | (~x3 & x6 & ~x7));
  assign new_n157_ = x3 & (~new_n100_ | x5 | x1 | x4);
  assign new_n158_ = ~new_n159_ & ~z18 & (~x0 | (~new_n160_ & new_n161_));
  assign new_n159_ = ~x4 & (x5 | (x6 ? (x3 & ~x7) : ~x1));
  assign new_n160_ = x1 & x3 & x7;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = (x1 | ~x3 | ~x5) & (x0 | ((x1 | x3) & (~x6 | x4 | x5)));
  assign z46 = new_n166_ | ~new_n167_ | (new_n165_ & (new_n164_ | x5));
  assign new_n164_ = (x0 | (x1 & ~x3 & ~x2 & x6)) & (~new_n87_ | ~x6 | (~x1 & (~x2 | x3)));
  assign new_n165_ = (x0 | ~x4) & (x3 | x6 | x4 | ~x5 | ~x0 | x7);
  assign new_n166_ = x1 & ((x0 & x3 & x7) | (x2 & ~x5 & ~x0 & ~x3));
  assign new_n167_ = ((x1 & (~x2 | ~x4)) | x3 | (x0 & x2)) & (~x0 | x3) & ((~x4 & x5) | x0 | ~x3);
  assign z47 = ~new_n171_ | (~new_n169_ & ~new_n170_ & ~x4);
  assign new_n169_ = ((~x2 & ~x5) | (x0 & (~x3 | ((x1 | x2) & x5)))) & new_n100_ & (x5 | x2 | ~x0 | x1);
  assign new_n170_ = (new_n96_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n171_ = (x2 | ((~x4 | (x0 & (~x1 | x3))) & (~x0 | x3) & (~x1 | ~x3))) & (x1 | ~x2 | (x3 & ~x4 & ~x5)) & (~x0 | (~x4 & (~x2 | x3))) & (~x1 | x2 | x5);
  assign z48 = (~new_n81_ & new_n161_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n74_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n175_ | (x0 & (~x1 | ~x3));
  assign new_n175_ = ~x2 & ~x4 & new_n100_ & ~x5;
  assign z51 = (~new_n177_ & ~x4) | (~x1 & (~x3 | (x0 & x4) | (x2 & (x0 | x4)))) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n177_ = (~x5 | (~new_n178_ & x0 & x6 & x7)) & ~new_n179_ & (x5 | ~x6);
  assign new_n178_ = x1 & (x2 | x3);
  assign new_n179_ = x0 & ~x1 & ~x2 & x3;
  assign z52 = ~new_n183_ | (~new_n181_ & x3);
  assign new_n181_ = ~new_n182_ & (x6 | x7 | x4 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n182_ = x0 & ~x1 & (x2 | (~x4 & ~x5 & ~x6));
  assign new_n183_ = (new_n184_ | x4) & (x1 | x2 | (x3 & (~x0 | ~x4))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n184_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign z53 = ~new_n188_ | (~x4 & (~new_n187_ | (~new_n186_ & x5)));
  assign new_n186_ = new_n100_ & ((~x0 & (~x1 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & x2));
  assign new_n187_ = (x5 | ~x6) & (((~x0 | x1) & x3) | x2 | x5);
  assign new_n188_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (x0 | x3) & (~x0 | ~x3))) & (~x2 | ((~x0 | x3) & ((~x4 & x5) | x0 | ~x3))) & (~x1 | x3 | x2 | ~x4);
  assign z54 = (~new_n190_ & ~x0) | ~new_n193_ | (~new_n191_ & ~x1);
  assign new_n190_ = (x3 | ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n100_ | ~x5))))) & ((x2 & (x1 | ~x4)) | ~x3 | (x5 & (x2 | ~x4)));
  assign new_n191_ = (x2 | x3) & (~x2 | ~x3 | ~x5) & (x4 | (~new_n192_ & (x5 | x6)));
  assign new_n192_ = x5 & x6 & x7 & x0 & (~x2 | ~x3);
  assign new_n193_ = (~x0 | (~new_n160_ & ~x4)) & (x4 | (x5 & x6 & x7) | (~x6 & ~x0 & ~x5));
  assign z55 = (~new_n195_ & ~x4 & (~new_n74_ | ~x1)) | new_n196_ | (~x1 & (new_n197_ | x4));
  assign new_n195_ = new_n100_ & x0 & (x1 | ~x2 | x3) & x5 & (x2 | ~x3);
  assign new_n196_ = ((~new_n161_ & x0) | ~x2 | (~x1 & x3 & x5)) & ((x0 & ~x3) | x2 | (~x0 & ~x1));
  assign new_n197_ = ~x0 & ~x3;
  assign z56 = ~new_n201_ | new_n204_ | (~x4 & (~new_n199_ | ~new_n203_));
  assign new_n199_ = (new_n200_ | ~x6) & (x6 | (~x0 & x1)) & (~x5 | (x6 & x7));
  assign new_n200_ = (~x3 | x7) & (~x2 | x0 | x5);
  assign new_n201_ = (new_n202_ | ~x3) & (~x0 | ~x4) & (x5 | ~new_n101_ | x0);
  assign new_n202_ = ((x0 & ~x2) | x1 | ~x5) & (~x7 | ~x0 | ~x1) & (x0 | ~x2 | (~x4 & x5));
  assign new_n203_ = (x2 | ((x0 | ~x1 | ~x5) & (~x0 | x1 | ~x3))) & (x5 | (x2 ? (x1 | ~x3) : x3));
  assign new_n204_ = ~x3 & (x0 | (~x1 & ~x2) | x4 | (x1 & x2 & ~x5));
  assign z57 = new_n206_ | ~new_n209_ | (~new_n96_ & ~x0 & (~new_n77_ | new_n207_));
  assign new_n206_ = ~x4 & (~new_n208_ | ((new_n105_ | x5) & ~x0 & (new_n207_ | x4 | ~x5)));
  assign new_n207_ = (~x2 | (~x1 & ~x3)) & (~x1 | (x6 & x7));
  assign new_n208_ = (~x5 | (x6 & x7)) & (~x1 | ~x3 | x5 | ~x2 | ~x6);
  assign new_n209_ = (new_n210_ | new_n211_ | ~x0) & (x3 | (~new_n101_ & ~x0));
  assign new_n210_ = ((x6 & ~x4 & x7) | (~x2 & x4) | (~x2 & ~x6)) & x1 & (~x5 | (~x2 & x4));
  assign new_n211_ = ~x2 & ~x4 & ~x6 & ~x1 & x5;
  assign z58 = ~new_n215_ | (~x4 & (new_n213_ | (~new_n214_ & ~x5)));
  assign new_n213_ = (x5 | (~x0 & x2 & x6)) & (new_n179_ | ~x0 | ~x6 | ~x7);
  assign new_n214_ = (~x0 | ~x6 | ~x7 | x1 | (x2 & ~x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & ((~x0 & x1) | x6);
  assign new_n215_ = (~x3 | ((~x5 | x1 | ~x2) & (~x1 | x2) & (x1 | x0 | ~x4))) & (x3 | (~x0 & (x1 | x2) & ~x4 & (~x1 | ~x2 | x5))) & (~x1 | x2 | x5) & (~x0 | ~x4);
  assign z59 = ~new_n218_ | (~new_n217_ & ~x3) | (x3 & (~new_n223_ | (~new_n222_ & ~x5)));
  assign new_n217_ = (~x0 | (~new_n127_ & x1)) & (x5 | ~x2 | x0 | ~x1) & (x2 | (~x0 & ~x4));
  assign new_n218_ = (new_n219_ | x5) & ~new_n221_ & (new_n220_ | ~x5);
  assign new_n219_ = (~x0 | x1 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | x0 | x6);
  assign new_n220_ = (~x0 | x2 | x1 | ~x4) & (x4 | ~x7);
  assign new_n221_ = (~x7 | (x2 & x4)) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n222_ = (x0 | ~x2) & (x4 | ((~x6 | ~x1 | ~x2) & ((x2 & (~x6 | ~x7)) | ~x0 | x1 | (~x2 & x6))));
  assign new_n223_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign z60 = new_n225_ | new_n226_ | ~new_n227_;
  assign new_n225_ = ~x4 & (~new_n81_ | (x0 & (x1 ? ~x3 : (~x2 & x3))));
  assign new_n226_ = ((x0 & ~x3) | x2 | x4 | (~x0 & (x3 | ~x5))) & ~x1 & (~x2 | x0 | ~x3);
  assign new_n227_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = new_n161_ | ~x0 | ~x2 | x1 | ~x3;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z62 = 1'b0;
endmodule


