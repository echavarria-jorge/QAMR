// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:10 2020

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
  wire new_n74_, new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n101_,
    new_n105_, new_n108_, new_n110_, new_n113_, new_n115_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n282_;
  assign z00 = new_n74_ & (~x4 | (x3 & (x0 ? (~x1 & ~x2) : x2)));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x7 & ~x4 & x5 & ~x6;
  assign z03 = x5 & ~x7 & x3 & ~x6;
  assign z04 = new_n79_ & new_n80_;
  assign new_n79_ = x3 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = new_n74_ & ~x1 & new_n83_ & ~x0;
  assign new_n83_ = x2 & x3;
  assign z07 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = new_n86_ & x1 & ~x0 & ~x4;
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = new_n88_ & x1 & x2 & ~x4;
  assign new_n88_ = new_n89_ & x0 & ~x3 & x5;
  assign new_n89_ = x6 & x7;
  assign z09 = ~x3 & ~x0 & ~x1 & new_n91_ & x2 & ~x4;
  assign new_n91_ = new_n92_ & x7;
  assign new_n92_ = ~x5 & x6;
  assign z10 = new_n94_ & x2 & new_n89_ & ~x4 & x5;
  assign new_n94_ = ~x0 & x1;
  assign z11 = new_n96_ & ~x2 & x0 & x1;
  assign new_n96_ = x6 & ~x4 & x5 & ~x3 & x7;
  assign z12 = new_n96_ & new_n98_;
  assign new_n98_ = x2 & x0 & ~x1;
  assign z13 = new_n94_ & ~x2 & new_n89_ & x3 & x5;
  assign z14 = new_n101_ & x5 & x6;
  assign new_n101_ = ~x2 & ~x1 & x3 & x0 & x7;
  assign z15 = new_n94_ & x2 & new_n89_ & x3 & x5;
  assign z16 = ~x2 & x0 & x1 & new_n89_ & x3 & x5;
  assign z17 = new_n105_ & ~x5 & x0 & ~x1;
  assign new_n105_ = ~x2 & x4;
  assign z19 = ~x1 & x4 & ~x0 & ~x2;
  assign z20 = new_n108_ & x0 & ~x4 & ~x6 & ~x3 & ~x5;
  assign new_n108_ = ~x1 & ~x2;
  assign z21 = x0 & ~x2 & new_n110_ & ~x1 & ~x5;
  assign new_n110_ = x3 & ~x6;
  assign z22 = new_n91_ & new_n108_ & x0 & ~x4;
  assign z23 = ~x0 & new_n113_ & ~x2 & x5;
  assign new_n113_ = ~x1 & x3;
  assign z24 = new_n80_ & ~x3 & ~x4 & new_n108_ & new_n115_;
  assign new_n115_ = ~x0 & ~x5;
  assign z25 = new_n85_ & new_n92_ & ~x7;
  assign z26 = x0 & ~x3 & new_n91_ & x2 & ~x4;
  assign z27 = new_n92_ & ~x7 & new_n94_ & x2 & ~x3 & ~x4;
  assign z28 = new_n98_ & new_n91_ & x3;
  assign z29 = ~x3 & ~x4 & new_n108_ & new_n115_ & ~x6 & x7;
  assign z30 = x1 & new_n91_ & x2 & ~x4 & x0 & ~x3;
  assign z31 = (x5 & (new_n123_ | ~x4)) | ((new_n124_ | x4) & (~new_n108_ | (~x5 & (~new_n125_ | ~x4))));
  assign new_n123_ = x3 & ~x6 & ~x7;
  assign new_n124_ = (~x5 | (~x0 & x1)) & (x6 | ~x0 | x1 | x2);
  assign new_n125_ = ~x0 & x3;
  assign z32 = new_n127_ | (~new_n131_ & x2) | ~new_n130_ | (~new_n132_ & ~x2);
  assign new_n127_ = ~x4 & (~new_n129_ | (~new_n128_ & x0 & ~x5));
  assign new_n128_ = (~x1 | x6) & (x2 | (x3 & (x1 | ~x6 | ~x7)));
  assign new_n129_ = (~x5 | (x3 & ~x6 & ~x7)) & ((~x6 & (x2 | x5)) | x0 | (x6 & ~x7));
  assign new_n130_ = ~new_n94_ & (~x3 | x7 | (x5 ^ ~x6));
  assign new_n131_ = (x1 | x5 | x0 | (x3 & x6)) & ~x4 & (~x0 | (~x3 & x5));
  assign new_n132_ = (~x1 | (~x4 & (~x0 | ~x6))) & (~x4 | (x0 & x5));
  assign z33 = (~new_n134_ & ~x4) | ~new_n137_ | (x0 & (new_n136_ | x4));
  assign new_n134_ = (~x0 | ((~x6 | x7) & (new_n135_ | x5))) & (~x5 | (x6 & x7)) & (x0 | (x1 & (~x6 | ~x7)));
  assign new_n135_ = (x6 | (~x2 & ~x1 & x3)) & (x1 | x2 | ~x6 | ~x7);
  assign new_n136_ = ~x1 & (x5 | (~x6 & ~x2 & x3));
  assign new_n137_ = ((x2 & (~x3 | x5)) | ~x1 | (~x2 & ~x6)) & (x0 | (~x1 & x3));
  assign z34 = (x0 & (~new_n144_ | (~new_n143_ & ~x5))) | ~new_n141_ | (~new_n139_ & ~x5);
  assign new_n139_ = (new_n140_ | ~x6) & (x0 | (x2 & x6) | ((x4 | x6) & (x2 | x3) & (~x2 | ~x3)));
  assign new_n140_ = (~x3 | x7) & (~x1 | ~x2 | x4);
  assign new_n141_ = new_n142_ & ((~x5 & (x0 | ~x7)) | x4 | (~x6 & (~x5 | ~x7)));
  assign new_n142_ = (x3 | ~x5) & (~x4 | (~x1 & ~x2));
  assign new_n143_ = (x1 | x6 | (x4 & (x2 | ~x3))) & (~x7 | ~x2 | ~x6 | (~x3 & x4) | (x1 & x3));
  assign new_n144_ = (~x1 | ((x2 | ~x6) & (x5 | x4 | x6))) & (x4 | ~x6 | x7);
  assign z35 = ~new_n108_ | ~x4 | (~new_n146_ & (new_n110_ | ~new_n115_));
  assign new_n146_ = x5 & (~x3 | x6 | x7);
  assign z36 = x1 | (~new_n148_ & (~new_n149_ | x5 | x0 | x4));
  assign new_n148_ = (~x3 | (x5 & (x6 | x7))) & (x0 | x5) & new_n105_ & (x3 | ~x5);
  assign new_n149_ = ~x3 & ~x7 & x2 & x6;
  assign z37 = ~new_n151_ | (~new_n152_ & x3) | (~new_n153_ & ~new_n154_ & ~x3);
  assign new_n151_ = (~x2 | (~x4 & ~x5)) & (x0 | ((~new_n113_ | x2 | ~x5) & (~new_n89_ | x4)));
  assign new_n152_ = (new_n80_ | x5) & (~x1 | x2 | ~x5);
  assign new_n153_ = (~new_n74_ | x4) & x7 & ~x0 & x2;
  assign new_n154_ = (~x2 | x5) & x0 & x1;
  assign z38 = (~new_n156_ & ~x2) | new_n158_ | ~new_n159_ | (~new_n131_ & x2);
  assign new_n156_ = (~new_n157_ | x4 | x5) & (~x1 | (~x4 & (~x0 | ~x6))) & (x0 | ((x1 | ~x4) & (x5 | x4 | x6)));
  assign new_n157_ = x0 & (~x3 | (~x1 & x6 & x7));
  assign new_n158_ = ~x7 & ((~x4 & x5) | (x3 & (~x5 ^ ~x6)));
  assign new_n159_ = (~x1 | (x0 & (x5 | x4 | x6))) & ((~x5 & (x0 | ~x6)) | x4 | ~x7);
  assign z39 = (~new_n161_ & ~x4) | ~new_n166_ | (~new_n165_ & x0);
  assign new_n161_ = new_n164_ & (new_n162_ | new_n163_ | x5);
  assign new_n162_ = x0 & ((~x2 & (x6 | (~x1 & x3))) | (~x1 & x6 & (x3 | ~x7)));
  assign new_n163_ = ~x0 & x1 & (~x2 | (x3 & ~x6));
  assign new_n164_ = (~x5 | (x3 & ~x7)) & ((~x0 & ~x5) | ~x6 | x7);
  assign new_n165_ = ((x2 & (~x6 | ~x7)) | ~new_n79_ | x1 | (~x2 & x6)) & ~x4 & (~x1 | x2 | ~x6);
  assign new_n166_ = (~new_n167_ | x2) & (x0 | ~x2 | (~x4 & (~new_n79_ | x6)));
  assign new_n167_ = (x1 | (~x0 & (~x3 | x4))) & (x4 | (~x0 & ~x5));
  assign z40 = new_n174_ | new_n176_ | ~new_n169_ | ~new_n171_ | (~new_n177_ & ~x2);
  assign new_n169_ = (~x5 | (~new_n123_ & x4)) & (~x2 | ~x4) & (~new_n170_ | ~x2 | x0 | x5);
  assign new_n170_ = ~x1 & ~x3;
  assign new_n171_ = (new_n173_ | ~x0) & (~x1 | (~new_n172_ & x0));
  assign new_n172_ = ~x5 & ~x4 & ~x6;
  assign new_n173_ = (~x2 | ~x3) & (x4 | ~x6 | x7);
  assign new_n174_ = ~x0 & (new_n175_ | (new_n89_ & ~x4));
  assign new_n175_ = x2 & x3 & ~x1 & ~x5 & ~x6;
  assign new_n176_ = ~x5 & ((new_n98_ & ~x4 & ~x6) | (x3 & x6 & ~x7));
  assign new_n177_ = (~x1 | (~x4 & (~x0 | ~x6))) & (x5 | ((x0 | x4 | x6) & (~x0 | ~x6 | ~x7) & (~x0 | ~x4)));
  assign z41 = x2 | ((~x0 | ~x1 | x3) & (x1 | ~x3 | ~x5 | (~x0 & ~x1 & x3 & ~x2 & x5)));
  assign z42 = (~new_n181_ & ~x4) | (~new_n182_ & ~x2) | (x0 & x4) | (~x0 & x2 & (new_n180_ | x4));
  assign new_n180_ = new_n79_ & ~x6;
  assign new_n181_ = (new_n162_ | new_n163_ | x5) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n182_ = ((~x1 & (x0 | (x3 & ~x4))) | (~x4 & (x0 | x5))) & (~x0 | ((~x1 | ~x6) & (x1 | x5 | ~x3 | x6)));
  assign z43 = (~x5 & (new_n187_ | ~new_n188_)) | ~new_n186_ | (~new_n184_ & x6);
  assign new_n184_ = (~x0 | (~new_n185_ & (x4 | x7))) & (x4 | (~x5 & (x0 | ~x7)));
  assign new_n185_ = x1 & ~x2;
  assign new_n186_ = (new_n108_ | ~x4) & (~x7 | x4 | ~x5);
  assign new_n187_ = x2 & (((~x1 | x3) & ~x0 & (~x3 | ~x6)) | (~x4 & ~x6) | (x1 & x0 & x3));
  assign new_n188_ = (x7 | ((~x1 | x0 | x4) & (~x3 | ~x6))) & ((x0 & ~x1) | x4 | x6);
  assign z44 = new_n190_ | ~new_n192_;
  assign new_n190_ = ~x6 & (new_n191_ | ((x3 | ~x4) & x5 & ~x7));
  assign new_n191_ = ~x1 & ~x5 & x0 & (x2 ? ~x4 : x3);
  assign new_n192_ = new_n193_ & (x0 | ((~x2 | ~x4) & (x1 | x4 | x5)));
  assign new_n193_ = (~x1 | (x0 & (x5 | x4 | x6))) & (~x0 | ~x4) & (x4 | (~x6 & (~x5 | ~x7)));
  assign z45 = ~new_n195_ | (~x4 & (x5 ? ~new_n123_ : ~new_n200_));
  assign new_n195_ = (new_n196_ | ~x3) & ~new_n197_ & ~new_n198_ & ~z03 & ~new_n199_;
  assign new_n196_ = (x5 | ((~x6 | x7) & (x0 | (x2 & x6) | (~x1 ^ x2)))) & (~x0 | (~x2 & (x1 | x5 | x6))) & (x1 | ~x2 | ~x6);
  assign new_n197_ = x0 & (x1 ? (~x2 & x6) : ~x3);
  assign new_n198_ = x4 & (x0 | (~x1 & ~x2));
  assign new_n199_ = (x1 ^ x2) & ~x3 & (~x0 | ~x1);
  assign new_n200_ = (~x0 | ((~x1 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | x2 | (x6 & (x1 | x3 | x7))) & (~x1 | ~x2 | ~x6);
  assign z46 = new_n202_ | ~new_n94_ | x2;
  assign new_n202_ = (~x4 | (x3 & (~x5 | (~x6 & ~x7)))) & (x3 | x5 | (x6 & ~x7));
  assign z47 = new_n204_ | ~new_n206_ | (~x4 & (~new_n209_ | (~new_n208_ & x6)));
  assign new_n204_ = ~new_n205_ & ~x1 & (~new_n115_ | x2);
  assign new_n205_ = x3 & ((~x2 & ((x0 & x5 & ~x7) | (~x5 & x6))) | (~x6 & (x2 | x5) & (x0 | (x2 & x5))));
  assign new_n206_ = ~new_n207_ & ~new_n198_ & (~new_n79_ | ~new_n80_);
  assign new_n207_ = x1 & ~x2 & ((x3 & x5) | ~x0 | x6);
  assign new_n208_ = (~x7 | ((x5 | ~x0 | x1 | x2) & (~x2 | ~x5 | ~x1 | (x0 & x3)))) & ((~x1 & (x0 | x3 | x7)) | x5 | (~x1 & x2) | (x1 & ~x2));
  assign new_n209_ = (~x5 | x7) & (x6 | (~x5 & (x0 ? (~x1 & ~x2) : x2)));
  assign z48 = (~new_n213_ & ~x5) | ~new_n212_ | (~new_n211_ & x5);
  assign new_n211_ = (x2 | ((x1 | x3) & (~x1 | ~x3) & (~new_n89_ | ~x0 | (~x3 & x4)))) & (x4 | (new_n89_ & ~x2));
  assign new_n212_ = (~x1 | (~new_n172_ & x0)) & (~x4 | (~x0 & ~x2)) & (~x0 | x1 | x3);
  assign new_n213_ = (x1 | ((x6 | (x0 ? (x2 ? x4 : ~x3) : (~x2 | ~x3))) & (x3 | x0 | ~x2))) & (x4 | ~x6) & (x0 | x2 | x3);
  assign z49 = new_n216_ | ~new_n215_ | ((x0 | ~x2) & (new_n74_ | x4));
  assign new_n215_ = (~x0 | x1 | x3) & ~z03 & (x0 | ~x1);
  assign new_n216_ = ~x4 & (x6 | (x5 & (~x3 | x7)));
  assign z50 = ~new_n218_ | (~x4 & (x5 ? ~new_n123_ : ~new_n221_));
  assign new_n218_ = (new_n219_ | ~x3) & ~new_n220_ & ~x4 & (x0 | x3 | x7);
  assign new_n219_ = (~x0 | (~x2 & (x1 | x5 | x6))) & (x7 | (~x5 ^ x6)) & ((x5 & ~x6) | ~x2 | (x1 & x6));
  assign new_n220_ = ~x3 & ~x5 & x2 & (x0 | ~x1);
  assign new_n221_ = (x2 | ~x0 | (x3 & (x1 | ~x6 | ~x7))) & (~x1 | ~x2 | ~x6) & ((~x0 & x2 & x3) | x6 | (x0 & ~x1));
  assign z51 = (~new_n223_ & x6) | ~new_n224_ | (~new_n226_ & ~x1);
  assign new_n223_ = (~x5 | (~new_n101_ & (x4 | x7))) & (x4 | (x5 & (x0 | ~x7)));
  assign new_n224_ = new_n225_ & ((x0 & x4) | ((~x2 | (~x4 & ~x5)) & (x4 | ~x5 | x6)));
  assign new_n225_ = (~x1 | x2 | ~x3 | (~x5 & x6)) & (x0 | (~x1 & (x2 | x3 | x5)));
  assign new_n226_ = (x3 | (~x0 & (x2 | ~x5))) & (x5 | ((~x2 | x3) & (~x0 | x6 | (x2 ? x4 : ~x3))));
  assign z52 = ~new_n228_ | new_n216_ | (new_n110_ & new_n185_);
  assign new_n228_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (x0 | (~x1 & (x2 | x3 | x5))) & (~x5 | (~new_n123_ & (x2 | x1 | x3)));
  assign z53 = (x2 & (~new_n235_ | (~new_n234_ & ~x4))) | ~new_n232_ | (~new_n230_ & ~x2);
  assign new_n230_ = (new_n231_ | ~x0) & ((x0 & ~x1) | (~x4 & (~x3 | ~x5) & (x3 | x0 | x5)));
  assign new_n231_ = (~x3 | x6 | x1 | x5) & (x3 | x4 | (x5 & (~x1 | ~x6 | ~x7)));
  assign new_n232_ = (~x0 | (~x4 & (x1 | ~x3 | ~x5))) & (x4 | (new_n233_ & (x5 | x0 | x1)));
  assign new_n233_ = x5 ? (x6 & x7) : ~x6;
  assign new_n234_ = (~x0 | ((x1 | x5 | x6) & (~x1 | x3 | ~x7 | ~x5 | ~x6))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n235_ = (x1 | x3) & (x5 | (~x0 & x6) | (~x0 & ~x3) | (x0 & x3));
  assign z54 = (~new_n237_ & ~x0) | ~new_n239_ | (~x1 & (x0 | (new_n86_ & x5)));
  assign new_n237_ = new_n238_ & (x2 | (x1 ? (~new_n79_ & ~new_n96_) : ~x4));
  assign new_n238_ = (x1 | x4 | x5) & (~x2 | (~x4 & (x4 | x6 | x3 | x5)));
  assign new_n239_ = new_n240_ & (~x3 | (~x0 & (x1 | ~x2 | ~x6)));
  assign new_n240_ = (~x0 | (~x4 & x5)) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ~new_n244_ | new_n246_ | (~new_n242_ & ~x4);
  assign new_n242_ = (new_n243_ | ~x0) & (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (x1 & (~x6 | ~x7)));
  assign new_n243_ = (x2 | x3 | (x5 & (~x1 | ~x6 | ~x7))) & (~x2 | x1 | x5 | x6);
  assign new_n244_ = ~new_n245_ & (~x4 | (~x0 & (x1 | x2))) & (~x1 | x5 | ~x0 | ~x2);
  assign new_n245_ = (x1 | (x0 & ~x6)) & ~x2 & x3 & (~x1 | x5);
  assign new_n246_ = ~x1 & ((x0 & x5) | (~x3 & (x2 | x5)));
  assign z56 = ~new_n250_ | new_n254_ | (x6 & (~new_n248_ | (~new_n253_ & x1)));
  assign new_n248_ = (new_n249_ | x1) & (x7 | (x5 ? x4 : ~x3));
  assign new_n249_ = (~x2 | ~x3) & ((x5 ? ~x3 : x4) | ~x7 | ~x0 | x2);
  assign new_n250_ = ~new_n251_ & new_n252_ & (~x0 | (~new_n83_ & (~new_n172_ | ~x1)));
  assign new_n251_ = ~x6 & ((~x4 & x5) | ((x3 | ~x4) & x2 & ~x0 & ~x5));
  assign new_n252_ = (~x4 | (~x0 & ~x2)) & (x1 | ((~x0 | x3) & (x5 | x0 | x4)));
  assign new_n253_ = (~x0 | (x2 & (x4 | ~x5 | x3 | ~x7))) & (~x2 | x4 | x5);
  assign new_n254_ = ~x2 & ((~x1 & ((~x3 & x5) | (x0 & ~x6 & x3 & ~x5))) | ((~x3 | x5) & (~x0 | (x1 & x3))));
  assign z57 = (~new_n256_ & x6) | (~new_n258_ & ~x0) | ~new_n262_ | (~new_n261_ & ~x6);
  assign new_n256_ = (new_n257_ | x4) & (~new_n101_ | ~x5) & (x7 | (x5 ? x4 : ~x3));
  assign new_n257_ = (~x0 | ~x7 | ((x1 | x2 | x5) & (~x5 | ~x1 | x3))) & (~x2 | ~x1 | x5);
  assign new_n258_ = (new_n259_ | x5) & ~new_n260_ & (~new_n96_ | ~new_n185_) & (new_n185_ | ~x4);
  assign new_n259_ = (~x1 | x2 | (~x3 & (x4 | ~x6 | x7))) & ((~x3 & x4) | ~x2 | x6);
  assign new_n260_ = (x5 ? x3 : ~x4) & ~x1 & (~x2 | (~x4 & ~x5));
  assign new_n261_ = (x4 | ~x5) & (~x3 | x5 | ~new_n108_ | ~x0);
  assign new_n262_ = (~x0 | ~x4) & (((x1 | ~x5) & ~x3 & (~x0 | x5)) | ((~x1 | x2 | ~x5) & x3 & (~x0 | ~x2)));
  assign z58 = new_n264_ | ~new_n266_ | (x6 & (~new_n248_ | (~new_n268_ & x1)));
  assign new_n264_ = ~new_n265_ & ~x5;
  assign new_n265_ = (x6 | ((x1 | (x0 ? (x2 ? x4 : ~x3) : (~x2 | ~x3))) & (x0 | x4 | (x2 & x3)))) & (x3 | x0 | x1) & (~x1 | ((x0 | x2) & (x4 | ~x0 | x6)));
  assign new_n266_ = ((x0 & (x1 | x3) & (~x1 | ~x3)) | x2 | (~x5 & (~x1 | x3))) & new_n267_ & (x1 | x3 | (~x0 & (~x2 | ~x5)));
  assign new_n267_ = x4 ? (~x0 & ~x2) : (~x5 | x6);
  assign new_n268_ = (~x0 | (x2 & (x4 | ~x5 | x3 | ~x7))) & (~x2 | x4 | (x5 & (x0 | ~x7)));
  assign z59 = (~new_n270_ & ~x4) | ~new_n273_ | (~new_n272_ & x3);
  assign new_n270_ = ~new_n146_ & (~new_n271_ | (~new_n157_ & ~x2 & (x0 | x6)));
  assign new_n271_ = ~x5 & (~x2 | (x1 & x6) | (~x6 & ~x0 & ~x3));
  assign new_n272_ = (x5 | ((~x0 | (~x2 & x6) | (~x1 & x2) | (x1 & ~x2)) & (~x6 | x7) & (x6 | x0 | ~x2))) & (x1 | ~x2 | ~x6) & (x6 | ((~x1 | x2) & (~x5 | x7)));
  assign new_n273_ = ((~x0 & x7) | x3 | (x0 & x1)) & (~x4 | (x0 & (~x1 | x2)));
  assign z60 = new_n278_ | (~new_n279_ & (~new_n275_ | new_n83_ | (~new_n276_ & ~new_n277_)));
  assign new_n275_ = ~new_n172_ & x0;
  assign new_n276_ = ~new_n96_ & x1 & (~x5 | x2 | ~x3);
  assign new_n277_ = ~new_n233_ & ~x1 & x3 & (~x2 | x3 | (x0 & ~x5));
  assign new_n278_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign new_n279_ = (x2 | (~x3 & ~x4)) & (~x2 | x3 | (x0 & ~x5)) & ~x0 & ~x1 & (x4 | x5);
  assign z61 = ~new_n110_ | x1 | ~x2 | x5 | ~x0 | x4;
  assign z62 = new_n282_ | ~x0;
  assign new_n282_ = (~x1 | x3 | (~x4 & (x5 | x6))) & (~x3 | ~x4 | (~x6 & (~x5 | ~x7)));
  assign z18 = 1'b0;
endmodule


