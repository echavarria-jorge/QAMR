// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:15 2020

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
  wire new_n75_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n104_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x3 & ~x5 & new_n79_ & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z05 = x5 & x6 & ~x4 & ~x7;
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z09 = new_n79_ & new_n83_ & ~x3 & x2 & ~x0 & ~x1;
  assign new_n83_ = ~x5 & x7;
  assign z12 = x7 & x5 & x6 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x0 & x2;
  assign z14 = x7 & x5 & x6 & new_n87_ & x3 & ~x4;
  assign new_n87_ = x0 & ~x2;
  assign z17 = new_n89_ & x4;
  assign new_n89_ = x0 & ~x2 & ~x1 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x0 & ~x3 & x4 & ~x1 & ~x2;
  assign z20 = new_n89_ & ~x6 & ~x3 & ~x4;
  assign z21 = x3 & ~x4 & new_n89_ & ~x6;
  assign z22 = ~x2 & x0 & ~x1 & new_n79_ & new_n83_;
  assign z23 = new_n96_ & x3 & x5;
  assign new_n96_ = ~x0 & ~x2;
  assign z24 = new_n98_ & new_n99_ & ~x4 & ~x5;
  assign new_n98_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign new_n99_ = x6 & ~x7;
  assign z25 = new_n101_ & new_n79_ & ~x7;
  assign new_n101_ = x1 & ~x2 & ~x0 & ~x3;
  assign z26 = new_n85_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z27 = new_n104_ & ~x0 & x2 & x1 & ~x3;
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign z28 = new_n106_ & new_n79_ & new_n83_;
  assign new_n106_ = new_n85_ & ~x1 & x3;
  assign z29 = new_n83_ & ~x4 & new_n98_ & ~x6;
  assign z30 = new_n85_ & ~x4 & new_n109_ & x1 & ~x3;
  assign new_n109_ = x6 & x7;
  assign z31 = (~new_n111_ & ~x4) | ~new_n113_ | (~new_n114_ & x4);
  assign new_n111_ = (x0 | (~new_n112_ & (x5 | x6))) & (~x7 | (~x5 & ~x6)) & ((x6 & ~x0 & ~x2) | x7 | (~x5 & ~x6));
  assign new_n112_ = ~x1 & ~x2 & ~x3;
  assign new_n113_ = ((x0 & (~x1 | ~x3)) | x2 | (~x1 & ~x3)) & (~x0 | ((~x1 | x2 | x3) & (~new_n75_ | ~x2)));
  assign new_n114_ = (~x2 | (~x0 & x3)) & ~x1 & x5;
  assign z32 = new_n118_ | ~new_n119_ | (~new_n116_ & ~x4);
  assign new_n116_ = ~x5 & ((x0 & ~x6) | (new_n117_ & x6 & ~x7));
  assign new_n117_ = ~x2 & ~x3;
  assign new_n118_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n119_ = (x2 | ((~x1 | (x0 & ~x3)) & (x1 | ~x4 | (x0 & x5)))) & (x3 | ~x0 | x5) & (~x1 | ~x4);
  assign z33 = ~new_n123_ | (~x4 & (~new_n122_ | (~x1 & (new_n121_ | new_n87_))));
  assign new_n121_ = ~x0 & (new_n83_ | new_n117_);
  assign new_n122_ = (x6 | (x1 & x5)) & (~x5 | ~x7) & (new_n96_ | ~x6 | x7);
  assign new_n123_ = (~x3 | ((x0 | x2) & (~x1 | ~x7))) & ~x4 & (~x1 | (x0 & (x2 | x3)));
  assign z34 = ~new_n127_ | (~x4 & (new_n125_ | ~new_n129_ | (~new_n128_ & ~x1)));
  assign new_n125_ = x6 & ((x0 & (~x7 | (new_n126_ & x2))) | (x1 & x2) | (~new_n126_ & ~x7));
  assign new_n126_ = ~x3 & ~x5;
  assign new_n127_ = (new_n89_ | ~x4) & ((x3 & ~x7) | ~x1 | (x2 & ~x3));
  assign new_n128_ = (x0 | ((x2 | x3) & (x5 | ~x7))) & (~x3 | ~x7 | ~x0 | ~x2 | x5 | ~x6);
  assign new_n129_ = (~x5 | ~x7) & (x6 | (x3 & x5));
  assign z35 = ~new_n132_ | (~new_n131_ & ~x4);
  assign new_n131_ = (~x5 | ~x7) & (new_n96_ | ~x6 | x7) & ((x1 & x5) | (x6 & (x5 | ~x7)));
  assign new_n132_ = (x0 | ((x2 | ~x3) & ((x4 & (~x3 | x5)) | x1 | (x2 & ~x4)))) & (~x1 | x0 | x2 | x3) & (~x4 | ((~x2 | (~x0 & x3)) & ~x1 & (~x0 | x5)));
  assign z36 = (~new_n134_ & ~x4) | new_n101_ | (~new_n89_ & x4);
  assign new_n134_ = (new_n135_ | ~x6) & ~new_n136_ & (x5 | x6) & (~x5 | (~x6 & ~x7));
  assign new_n135_ = (~x1 | ~x2) & (~x0 | x7) & (x5 | (~x3 & ~x7));
  assign new_n136_ = ~x1 & (~x6 | (~x0 & ~x2 & ~x3));
  assign z37 = (~x5 & (new_n141_ | ~new_n142_)) | ~new_n143_ | (~new_n138_ & x3);
  assign new_n138_ = (new_n139_ | ~x0 | x4) & ~new_n140_ & (x0 | ~x4) & ((x0 & ~x2) | ~x5);
  assign new_n139_ = (x2 | x5 | x6) & (~x7 | ~x2 | ~x6);
  assign new_n140_ = x1 & (x4 | ~x6 | x7);
  assign new_n141_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | (~x2 & x0 & ~x1 & x6 & x7));
  assign new_n142_ = (~x2 | x3) & (~x0 | ((~x4 | x1 | x2) & (~x2 | x6)));
  assign new_n143_ = (~x0 | ~x2 | ~x4) & (x3 | (x1 & (x0 | x2)));
  assign z38 = ~new_n146_ | ((~new_n116_ | new_n145_) & ~x4);
  assign new_n145_ = x0 & (new_n99_ | (new_n75_ & ~x2 & ~x1 & ~x3));
  assign new_n146_ = (~x2 | ((~x0 | (~new_n75_ & ~x4)) & (x1 | x3 | ~x4))) & (~x1 | x2) & (~x4 | (~x1 & (x0 | x2)));
  assign z39 = (~new_n148_ & x6) | ~new_n149_ | ~new_n129_ | (new_n121_ & ~x1);
  assign new_n148_ = (x7 | (~x3 & ~x5)) & (~x0 | (x7 & (~x2 | ~x3 | x1 | x5)));
  assign new_n149_ = ((x3 & ~x7) | ~x1 | (x2 & ~x3)) & ~x4 & (~x2 | x3 | x5);
  assign z40 = (~new_n151_ & ~x4) | ~new_n154_ | (~new_n153_ & ~x2);
  assign new_n151_ = (new_n152_ | ~x6) & (~x5 | (x6 & ~x7)) & (x0 | x5 | (x6 & (x1 | ~x7)));
  assign new_n152_ = (~x0 | (x7 & (~x2 | ~x3 | x1 | x5))) & (x7 | (~x2 & ~x3 & ~x5));
  assign new_n153_ = ((~new_n109_ & ~x4) | ~x0 | x1 | x5) & ~x1 & (x0 | ~x3 | x1 | ~x4);
  assign new_n154_ = ~new_n118_ & (~x1 | (~new_n155_ & (x0 | ~x2)));
  assign new_n155_ = x3 & x7;
  assign z41 = (~x1 & (new_n157_ | ~x3)) | new_n158_ | new_n159_ | ~new_n160_;
  assign new_n157_ = ~x5 & (((~x4 & x6) ? x7 : (x0 & ~x2)) | ((x2 | ~x4) & ~x0 & (x4 | x7)));
  assign new_n158_ = x2 & ((x0 & (x4 | (~x5 & ~x6))) | (x3 & x5) | (~x3 & ~x5));
  assign new_n159_ = (~x6 | (x3 & ~x7)) & ~x4 & ~x5 & (~x0 | x6);
  assign new_n160_ = (x2 | (~x1 & ~x3) | (x0 & (~x1 | ~x3))) & ((~x4 & ~x7) | ~x1 | ~x3);
  assign z42 = (~new_n162_ & ~x5) | ~new_n149_ | (x5 & (x6 | x7)) | (x0 & x6 & ~x7);
  assign new_n162_ = x6 & (~x3 | x7) & (x0 | x1 | (x2 & ~x7));
  assign z43 = (~new_n164_ & ~x4) | ~new_n166_ | ((~x0 | x2) & x4 & (x0 | (x2 ^ x3)));
  assign new_n164_ = (new_n165_ | x5) & (new_n96_ | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n165_ = (x0 | (x6 & (x1 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n166_ = (~x1 | (~new_n155_ & x0 & x2)) & (~x2 | x6 | ~x0 | x5);
  assign z44 = (~new_n168_ & ~x4) | ~new_n170_ | (~new_n169_ & x4);
  assign new_n168_ = (x0 | (~new_n112_ & (x5 | x6))) & (~x7 | (~x5 & ~x6)) & (x7 | (~x5 & (~x6 | (~x0 & ~x3))));
  assign new_n169_ = ~x1 & (~x0 | x2) & (~x2 | x3) & (x0 | ~x3);
  assign new_n170_ = (~x0 | (x1 & x3) | (~x3 & (~x1 | x2))) & (~x2 | x3 | x5) & ((~x3 & (x0 | x2)) | ~x1 | (x3 & x6));
  assign z45 = ~new_n173_ | (~x4 & (new_n172_ | ~new_n175_));
  assign new_n172_ = ~x1 & (~x6 | (~x0 & ~x5 & new_n117_ & ~x7));
  assign new_n173_ = (new_n174_ | ~x0) & (x1 | (~x0 & ~x2)) & (x2 | ((x0 | ~x4) & (~x1 | (x0 & ~x3))));
  assign new_n174_ = (x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n175_ = (~x5 | (~x6 & ~x7)) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign z46 = ~new_n179_ | new_n180_ | (~x4 & (new_n178_ | (~new_n177_ & ~x1)));
  assign new_n177_ = x6 & (x0 | (~new_n83_ & ~new_n117_));
  assign new_n178_ = (new_n96_ | x3) & new_n99_ & (~x3 | ~x5);
  assign new_n179_ = (~x3 | ((new_n104_ | ~x1) & (~x0 | x1) & (~x2 | ~x5))) & ((x1 & x5) | x3 | (~x0 & ~x2));
  assign new_n180_ = ~x0 & ((~x2 & x3) | (~x1 & x4 & (~x2 | (x3 & ~x5))));
  assign z48 = ~new_n182_ | new_n184_ | (x4 & (x1 | (new_n117_ & ~x0)));
  assign new_n182_ = (x1 | (new_n96_ & (x3 | x4))) & ~new_n183_ & ((~new_n96_ & ~x3) | ~x1 | (x3 & x6));
  assign new_n183_ = x5 & ~x4 & (~x6 | ~x7);
  assign new_n184_ = ~x5 & ((~new_n96_ & ~x3) | (new_n79_ & (x3 | x7)));
  assign z49 = ~x2 | x0 | x1 | (~z00 & (x3 | ~x4));
  assign z50 = new_n187_ | x4;
  assign new_n187_ = (x6 | x7 | ~x1 | ~x5) & (new_n188_ | x2 | ~x7 | x5 | ~x6);
  assign new_n188_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n191_ | (~x4 & (~new_n190_ | (~new_n75_ & (x3 | x7))));
  assign new_n190_ = ~new_n98_ & (~x6 | (~x0 & ~x5));
  assign new_n191_ = (x1 | (((x2 & (~x3 | x5)) | ~x4 | (~x2 & x3)) & ~x0 & (~x2 | x3))) & (~x2 | ~x4 | x0 | ~x3 | ~x5) & (~x1 | (x0 & (x2 | ~x3)));
  assign z52 = ((new_n145_ | ~new_n193_) & ~x4) | new_n196_ | new_n194_ | new_n195_;
  assign new_n193_ = ~new_n98_ & ~x5 & (~x6 | (new_n117_ & ~x7));
  assign new_n194_ = x3 & (x1 ? ~new_n79_ : x0);
  assign new_n195_ = (~x1 | x5) & new_n87_ & x4;
  assign new_n196_ = ~x0 & ((x1 & ~x3) | ((x1 | x4) & (x2 ^ ~x3)));
  assign z53 = ~new_n199_ | (new_n79_ & ~new_n201_) | (~new_n198_ & ~x0);
  assign new_n198_ = (x1 | x2 | x3 | (~x4 & (~new_n99_ | x4 | x5))) & ((~x3 & (~x1 | x2)) | (x3 & (x1 | ~x4) & (~x1 | ~x2) & (x2 | ~x5)));
  assign new_n199_ = ~new_n200_ & (x1 | ((~x2 | x3) & (x4 | x6)));
  assign new_n200_ = x0 & ((x4 & ~x2 & x5) | (~x1 & x3) | (~x3 & ~x5));
  assign new_n201_ = (x5 | ~x7) & (~x1 | ~x2) & (x7 | (~x3 & ~x5));
  assign z54 = (~new_n203_ & ~x5) | (~new_n205_ & ~x2) | ~new_n207_ | (~new_n206_ & x5);
  assign new_n203_ = new_n204_ & (~x2 | (x3 & (x0 | ~x3 | x1 | ~x4)));
  assign new_n204_ = (x4 | ~x6 | (~x3 & ~x7)) & (~x0 | (x3 & (~x2 | x6)));
  assign new_n205_ = (~x3 | (~x1 & (x0 | ~x4))) & (x0 | x3 | (x1 & (~new_n99_ | x4)));
  assign new_n206_ = ~new_n104_ & (~x2 | ~x3);
  assign new_n207_ = (~x2 | ~x4 | (~x0 & (x1 | x3))) & (x1 | (~x0 & (x4 | x6)));
  assign z55 = ~new_n210_ | (~x4 & (new_n209_ | (x5 & (x6 | x7))));
  assign new_n209_ = (x6 | (new_n117_ & ~x1)) & (~x0 | (x6 & (~new_n117_ | x7)));
  assign new_n210_ = new_n211_ & (x6 | (x1 & (~new_n85_ | x5)));
  assign new_n211_ = (x1 | (~x0 & ~x4)) & (((~x2 | ~x4) & (x3 | x5)) | (~x0 & (~x3 | ~x5)));
  assign z56 = (~new_n214_ & ~x1) | (~x5 & (~x3 | (x1 & x2))) | ~new_n213_ | (x5 & (~x2 | x3));
  assign new_n213_ = ~new_n104_ & ~x0;
  assign new_n214_ = (x4 ? (~x2 | x3) : x6) & ((~x3 & x4) | x5 | (~x4 & ~x7));
  assign z57 = new_n216_ | ~new_n218_ | new_n221_ | (~new_n220_ & x3);
  assign new_n216_ = ~x0 & (~new_n217_ | (~x1 & (~x2 | (new_n83_ & ~x4))));
  assign new_n217_ = (~x3 | (~x1 & ~x4)) & (x2 | x7 | x4 | ~x6);
  assign new_n218_ = ~new_n219_ & (new_n96_ | x3 | (x1 & x5));
  assign new_n219_ = x2 & (x0 | ~x4) & (x4 | (x6 & (x1 | ~x7)));
  assign new_n220_ = (~x0 | x1) & (~new_n99_ | x4 | x5);
  assign new_n221_ = ~x6 & ((new_n85_ & ~x5) | (~x1 & ~x4));
  assign z58 = ~new_n223_ | (~x4 & (new_n136_ | ~new_n175_));
  assign new_n223_ = new_n224_ & (x5 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | x6)))));
  assign new_n224_ = (~x0 | ~x2 | ~x4) & (x1 | (~x0 & ~x2)) & (x2 | ((~x1 | (x0 & ~x3)) & (x0 | ~x4)));
  assign z59 = new_n230_ | ~new_n231_ | (~x4 & (new_n226_ | ~new_n228_));
  assign new_n226_ = (((~new_n227_ | x3) & ~x7) | x2 | (~x1 & x7)) & x6 & (x1 | ~x7 | (new_n227_ & (~x2 | x3)));
  assign new_n227_ = x0 & ~x5;
  assign new_n228_ = (new_n229_ | x6) & (~x5 | (x6 & ~x7));
  assign new_n229_ = x0 & (~x3 | x1 | x2);
  assign new_n230_ = ~x2 & ((x4 & (x0 | ~x1 | ~x5)) | (x0 & x1 & ~x3));
  assign new_n231_ = ((x1 & ~x3) | ((~x0 | x3) & (~x1 | (~x4 & x6)))) & (~x2 | ((x0 | (~x1 & ~x3)) & (x1 | x3 | ~x4)));
  assign z60 = ~new_n233_ | (~x4 & (new_n172_ | (~x5 & ~x6) | (~new_n234_ & x6)));
  assign new_n233_ = (x0 | ((~x2 | x3) & ~x1 & (x2 | ~x3))) & (~x4 | (x0 & ~x3)) & ~z05 & (~x0 | x1);
  assign new_n234_ = (~x0 | x7) & (x5 | (~x3 & ~x7));
  assign z61 = (~x4 & (~new_n237_ | (~new_n236_ & x3))) | ~new_n238_ | (~new_n106_ & x4);
  assign new_n236_ = x6 ? x7 : ~new_n89_;
  assign new_n237_ = (x0 | (~new_n112_ & (x5 | x6))) & (~x7 | (~x5 & ~x6)) & (x7 | (~x5 & (~x2 | ~x6)));
  assign new_n238_ = (~new_n227_ | x3) & ((~new_n96_ & ~x3) | ~x1 | (x3 & x6));
  assign z62 = ~new_n240_ | (~x4 & ((~new_n234_ & x6) | new_n98_ | (~x1 & ~x6)));
  assign new_n240_ = (new_n241_ | x1) & (new_n242_ | ~x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n241_ = ~x0 & (~x2 | x3) & ((x2 & (~x3 | x5)) | ~x4 | (~x2 & x3));
  assign new_n242_ = (~x2 | ~x5) & (~x1 | (~x4 & x6));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n173_ | (~x4 & (new_n172_ | ~new_n175_));
endmodule


