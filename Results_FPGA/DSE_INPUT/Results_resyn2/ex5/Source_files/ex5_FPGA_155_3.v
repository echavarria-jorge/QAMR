// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:14 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n96_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & ~x3;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & x5 & ~x4 & ~x6;
  assign z04 = x3 & ~x5 & ~x4 & x6;
  assign z05 = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z06 = new_n76_ & x2 & ~x4 & ~x1 & ~x0 & x3;
  assign z07 = new_n85_ & ~x2 & new_n86_ & ~x4 & x5;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = x6 & x7;
  assign z08 = new_n86_ & x5 & new_n88_ & x1 & ~x4;
  assign new_n88_ = x0 & x2;
  assign z09 = new_n90_ & new_n74_ & new_n86_;
  assign new_n90_ = ~x0 & ~x1 & x2;
  assign z10 = new_n85_ & x2 & new_n86_ & ~x4 & x5;
  assign z11 = new_n86_ & x5 & new_n93_ & x1 & ~x4;
  assign new_n93_ = x0 & ~x2;
  assign z12 = new_n86_ & x5 & x2 & ~x4 & x0 & ~x1;
  assign z17 = new_n96_ & x4 & ~x5;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z18 = new_n90_ & x3 & x4 & ~x5;
  assign z19 = ~x3 & x4 & ~x0 & ~x1 & ~x2;
  assign z20 = new_n74_ & new_n93_ & ~x1 & ~x3 & ~x6;
  assign z21 = new_n96_ & z00 & x3;
  assign z22 = new_n96_ & new_n74_ & new_n86_;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = new_n74_ & new_n82_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n85_ & ~x2 & new_n74_ & x6 & ~x3 & ~x7;
  assign z26 = new_n88_ & new_n74_ & new_n86_;
  assign z27 = new_n74_ & x6 & ~x3 & ~x7 & new_n85_ & x2;
  assign z29 = z00 & x7 & ~x2 & ~x0 & ~x1;
  assign z30 = new_n88_ & x1 & ~x4 & x7 & ~x5 & x6;
  assign z31 = (~new_n111_ & x4) | (~new_n112_ & ~x5 & (new_n113_ | ~x4)) | new_n110_ | (~x4 & x5);
  assign new_n110_ = new_n93_ & x1 & x3;
  assign new_n111_ = (~x2 | (~x0 & x3)) & (~x0 | x1 | x5) & ~x1 & (x0 | ~x3 | (x2 & x5));
  assign new_n112_ = (~x1 | x2 | x3) & ~x2 & x0 & ~x6;
  assign new_n113_ = ~x0 & ~x3;
  assign z32 = new_n115_ | ~new_n117_;
  assign new_n115_ = ~x4 & (new_n116_ | x5);
  assign new_n116_ = (x0 | x1 | ~x6 | x3 | x7) & (~x0 | x6 | x2 | ~x3);
  assign new_n117_ = (~x4 | (~x1 & (x0 | x2) & (~x2 | (~x0 & x3)) & (~x0 | x1 | x5))) & (~x0 | x2 | ~x1 | ~x3) & (~x2 | x3 | x0 | x5);
  assign z33 = ~new_n121_ | ((~new_n119_ | new_n125_ | x4) & x0 & (~x3 | ~x4));
  assign new_n119_ = (~x6 | x7) & (~new_n120_ | (x5 ? (~x6 | ~x7) : x3));
  assign new_n120_ = x1 & ~x2;
  assign new_n121_ = ~new_n122_ & ((~new_n123_ & x0) | x3) & ~new_n124_ & (x0 | x7);
  assign new_n122_ = x3 & (~x2 | (x0 & x4));
  assign new_n123_ = ~x1 & ~x2;
  assign new_n124_ = ~x4 & x5 & ~x6;
  assign new_n125_ = x2 & ((~x5 & ~x6) | (x6 & x7 & ~x1 & x5));
  assign z34 = (~new_n78_ | ~x3) & (new_n127_ | x1 | x5);
  assign new_n127_ = (x3 | ~x6 | ((x0 | x7 | ~x2 | x4) & (x2 | ~x0 | ~x7))) & (x2 | ~x0 | ~x4);
  assign z35 = ~new_n111_ | new_n110_ | ~x4;
  assign z36 = (~new_n130_ & x3) | (~x4 & (new_n131_ | x5)) | (x4 & (x5 | (~new_n96_ & ~x3)));
  assign new_n130_ = (~x4 | (~x1 & (x0 | (x2 & x5)))) & ((x2 & ~x4) | ~x0 | (~x1 & ~x2));
  assign new_n131_ = (~x1 | ~x0 | x6 | x2 | ~x3) & (x0 | x7 | x1 | ~x6 | ~x2 | x3);
  assign z37 = ~new_n133_ | new_n135_ | new_n136_;
  assign new_n133_ = ~new_n134_ & ((x3 & (~new_n76_ | x4)) | ~x2 | (~x0 & ~x4));
  assign new_n134_ = ~x1 & ((~x3 & (~x0 | ~x2)) | (~x5 & ~x2 & x0 & x4));
  assign new_n135_ = ~x0 & ((x1 & ~x3) | (new_n76_ & ~x4));
  assign new_n136_ = ((new_n93_ & ~x4 & ~x5) | x1 | (~new_n93_ & (x4 | x5))) & x3 & (x5 | x4 | ~x6);
  assign z38 = new_n115_ | ~new_n138_;
  assign new_n138_ = (~x3 | ~x0 | (~x1 & ~x2) | (x2 & ~x4)) & (~x2 | x3 | (~x4 & (x0 | x5))) & (~x4 | (~x1 & (x0 | x2)));
  assign z39 = ~new_n140_ | new_n142_ | ~new_n143_;
  assign new_n140_ = ~x4 & (x5 | (~new_n141_ & (x3 | (~new_n120_ & x0))));
  assign new_n141_ = ~x6 & ~x7;
  assign new_n142_ = ~x5 & ((x3 & x6) | (new_n93_ & ~x6 & ~x1 & ~x3));
  assign new_n143_ = (~x5 | (x3 & ~x6 & ~x7)) & (~x0 | ((~x2 | x3) & (~x6 | x7)));
  assign z40 = (~new_n145_ & x0) | (~new_n147_ & ~x3) | new_n149_ | (~new_n148_ & x3);
  assign new_n145_ = (new_n146_ | x2) & (~new_n82_ | x4) & (~x2 | (x4 ? ~x3 : ~new_n76_));
  assign new_n146_ = (~x1 | (~x3 & (x4 | x5))) & (x1 | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n147_ = ~new_n78_ & ((~x1 & ~x2) | (~x4 & (x0 | (~x1 & x5))));
  assign new_n148_ = x4 ? (~x1 & (x0 | x2)) : (~x5 ^ x6);
  assign new_n149_ = ~x4 & ((x5 & (x6 | x7)) | ((~x6 | x7) & ~x0 & ~x5));
  assign z41 = ~new_n133_ | new_n151_ | (~x0 & (~x7 | (x1 & ~x3)));
  assign new_n151_ = new_n152_ & (((x5 | x6) & ~x1 & x5) | x0 | (~x4 & (x5 | x6)));
  assign new_n152_ = (x1 | x2 | (~x4 & ~x5)) & x3 & (x5 | x6 | ~x2 | x4);
  assign z42 = (~new_n155_ & x0) | ~new_n140_ | new_n154_ | (x3 & x6);
  assign new_n154_ = ~new_n141_ & x5;
  assign new_n155_ = (~x6 | x7) & (x5 | (~x2 & (x6 | x1 | x3)));
  assign z43 = ~new_n159_ | (~new_n157_ & ~x4);
  assign new_n157_ = (~x5 | (~x6 & ~x7)) & ((new_n158_ & (x0 ^ ~x7)) | x5 | (new_n96_ & ~x6));
  assign new_n158_ = (~x1 | x2) & ~x3 & x6;
  assign new_n159_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x0 | (x2 ? (x3 | x5) : (~x3 | ~x4)));
  assign z44 = (~new_n161_ & ~x3) | new_n135_ | new_n162_ | new_n163_ | (~new_n164_ & x3);
  assign new_n161_ = ~new_n78_ & (~x0 | (~x4 & (~new_n120_ | x5)));
  assign new_n162_ = (~x5 | x6 | x7) & ~x4 & (x5 | x6);
  assign new_n163_ = ((~x3 & x4) | (~x6 & ~x4 & ~x5)) & x2 & (x0 | (~x3 & x4));
  assign new_n164_ = x2 & ~x4 & (~x5 | (x1 & x6));
  assign z45 = (~new_n166_ & ~x3) | new_n167_ | ~new_n168_ | (x3 & (new_n124_ | ~x2));
  assign new_n166_ = ((~new_n76_ & ~x4) | x2 | (~x1 & x4)) & (~x4 | (~x0 & x1)) & ~new_n78_ & (x1 | (~x0 & ~x2));
  assign new_n167_ = x0 & x2 & (x4 ? x3 : new_n76_);
  assign new_n168_ = (x4 | ((~x5 | ~x7) & (~x1 | ~x6))) & (x1 | x7);
  assign z46 = ~new_n171_ | ((new_n170_ | new_n78_) & ~x3);
  assign new_n170_ = ((~x1 & ~x2) | x4 | ~x5 | (x0 & x2)) & ((new_n82_ & ~x4) | x2 | x0 | ~x1);
  assign new_n171_ = (~x3 | ((x4 | (~x5 ^ x6)) & (~x1 | (~x4 & (x5 | x6))))) & (x1 | x7) & (x4 | ~x5 | (~x6 & ~x7));
  assign z48 = new_n176_ | new_n173_ | new_n162_ | (~new_n175_ & x0);
  assign new_n173_ = ~x3 & (new_n174_ | (~new_n123_ & ~x0) | new_n78_ | (x0 & x4));
  assign new_n174_ = ~x2 & (~x1 | (~x4 & ~x5 & ~x6));
  assign new_n175_ = (x1 | ~x3) & (~new_n76_ | ~x2 | x4);
  assign new_n176_ = x3 & ((~x4 & x5 & ~x6) | (x1 & (x4 | (~x5 & ~x6))) | (~x1 & x2 & (x5 | x4 | ~x6)));
  assign z49 = ~new_n90_ | (~z00 & (x3 | ~x4));
  assign z50 = ((new_n76_ | x3) & (new_n122_ | ~x7)) | ~new_n180_ | (~new_n179_ & ~x3);
  assign new_n179_ = ~x4 & (~x0 | (x1 & ~x2)) & (~new_n141_ | ~x5) & ((~x0 & ~x2) | x5);
  assign new_n180_ = (x0 | ((x4 | x6) & x7)) & (x4 | (x7 ? ~x5 : ~x6));
  assign z51 = new_n182_ | (x1 & x3 & (~x0 | ~x2)) | (x0 & ~x1) | (~x0 & ~x3);
  assign new_n182_ = (new_n183_ | ~x5 | (~x4 & (~x6 | ~x7))) & (new_n184_ | x5 | (~x4 & x6));
  assign new_n183_ = x2 & ((~x1 & x3) | (x0 & x1 & ~x4));
  assign new_n184_ = ~x0 & ~x1 & x2 & x3 & x4;
  assign z52 = (~new_n186_ & x3) | new_n162_ | new_n187_ | ((new_n78_ | new_n123_) & ~x3);
  assign new_n186_ = (x1 | (~x0 & (~x2 | ~x5))) & (x4 | ~x5 | x6) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n187_ = (x1 | (x3 & x4 & ~x5)) & ~x0 & (~x3 | (~x1 & x2));
  assign z53 = ~new_n191_ | (~x4 & (~new_n190_ | (~new_n189_ & x0)));
  assign new_n189_ = (~x2 | x3) & (~new_n86_ | ~x5 | ~x1 | x2);
  assign new_n190_ = x5 ? ((~new_n85_ | ~x2) & x6 & x7) : (~x6 & (x2 | x3));
  assign new_n191_ = (x1 | x7) & (((x3 | ~x4) & (x0 | ~x2)) | (~x3 & x2 & ~x0 & x1));
  assign z54 = new_n195_ | ~new_n194_ | new_n163_ | (~new_n193_ & ~x0);
  assign new_n193_ = (~x2 | x3 | x5) & (~x1 | x2 | ~new_n86_ | x4 | ~x5);
  assign new_n194_ = (x4 | (~x5 & ~x6) | (x5 & x6 & x7)) & ~new_n122_ & (x1 | x7);
  assign new_n195_ = (~x1 | (x0 & (x4 | (~x5 & x1 & ~x2)))) & ~x3 & (x0 | ~x2);
  assign z55 = new_n197_ | new_n199_ | (~x1 & (~x7 | (~new_n88_ & ~x3)));
  assign new_n197_ = x0 & ((~new_n198_ & ~x4) | (~x1 & ~x3) | (x4 & (x2 | ~x3)));
  assign new_n198_ = (~x1 | x2 | (x5 ? (~x6 | ~x7) : x3)) & (~x2 | x5 | x6);
  assign new_n199_ = ~x4 & (x5 | x6) & (new_n85_ | ~x5 | ~x6 | ~x7);
  assign z56 = ~new_n202_ | (~x4 & (new_n201_ | ~new_n205_));
  assign new_n201_ = x0 & x2 & (new_n76_ | ~x3);
  assign new_n202_ = (new_n204_ | ~x3) & (new_n203_ | x3) & (x1 | (x7 & (x2 | x3)));
  assign new_n203_ = ~x4 & (x0 | x5);
  assign new_n204_ = (x0 | ~x2) & ((x2 & ~x4) | ~x0 | (~x1 & ~x2));
  assign new_n205_ = x5 ? ((~x1 | x2) & x6 & x7) : (~x6 & (x2 | x3));
  assign z57 = (~x3 & (new_n207_ | ~x1)) | ~new_n209_ | (~new_n208_ & ~x4);
  assign new_n207_ = (x4 | ~x5 | (x0 & x2)) & (x0 | x2 | (new_n82_ & ~x4));
  assign new_n208_ = (~x5 | ((~x1 | x2) & x6 & x7)) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n209_ = (x1 | x7) & (~x3 | ((x0 | ~x1) & (~x2 | ~x0 | ~x4)));
  assign z58 = new_n173_ | new_n167_ | new_n211_ | new_n162_ | (~x1 & ~x7);
  assign new_n211_ = x3 & (~x2 | (x1 & ~x4 & x5));
  assign z59 = (~new_n213_ & ~x3) | ~new_n215_ | (~new_n214_ & ~x4);
  assign new_n213_ = (~new_n141_ | x4 | ~x5) & ((~x0 & ~x4) | (x1 & (x2 | (~x4 & x5))));
  assign new_n214_ = (~x5 | (~x3 & ~x7)) & ((x0 & ~x6) | ((~x0 | ~x2) & x6 & x7));
  assign new_n215_ = (~x3 | (~x1 & x2)) & (x0 | (x7 & (~x1 | ~x2)));
  assign z60 = ~new_n217_ | (~x4 & ((~new_n219_ & x0) | (x5 & ~x6)));
  assign new_n217_ = (new_n218_ | x0) & ~new_n122_ & (~x0 | x1 | x3);
  assign new_n218_ = x7 & (x3 | (~x1 & ~x2 & ~x4 & x5));
  assign new_n219_ = (~x6 | x7) & (~x1 | x2 | (x5 ? (~x6 | ~x7) : x3)) & (~x2 | (x3 & (x5 | x6)));
  assign z61 = ~new_n221_ | (~x3 & (~new_n154_ | x4 | ~new_n120_ | ~x0));
  assign new_n221_ = ~new_n222_ & (x0 | x7) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n222_ = x3 & ((x1 & (x4 | (~x5 & ~x6))) | ~x2 | (~x4 & x5 & ~x6));
  assign z62 = (~x3 & (new_n78_ | ~x0 | ~x1)) | (x1 & x3) | new_n162_ | (~x1 & ~x7);
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = (~new_n166_ & ~x3) | new_n167_ | ~new_n168_ | (x3 & (new_n124_ | ~x2));
endmodule


