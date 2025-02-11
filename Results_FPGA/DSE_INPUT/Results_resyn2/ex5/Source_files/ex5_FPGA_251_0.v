// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:12 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z07 = x7 & x5 & x6 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = ~x0 & ~x2;
  assign z08 = x7 & x5 & x6 & new_n82_ & x0 & ~x3;
  assign new_n82_ = x2 & ~x4;
  assign z10 = ~x0 & new_n84_ & x2;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & ~x2 & ~x3 & ~x4 & new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z13 = ~x2 & x3 & new_n86_ & x5 & ~x0 & ~x4;
  assign z15 = x2 & x3 & new_n86_ & x5 & ~x0 & ~x4;
  assign z16 = x5 & x0 & ~x2 & new_n86_ & x3 & ~x4;
  assign z17 = ~x1 & ~x2 & x0 & ~x5;
  assign z18 = ~x1 & ~x5 & ~x0 & x2 & x3;
  assign z19 = new_n80_ & ~x1 & ~x3;
  assign z23 = ~z48 & x5;
  assign z48 = x2 | x1 | x0 | ~x3;
  assign z25 = new_n80_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n82_ & x0 & ~x3 & x6 & ~x5 & x7;
  assign z27 = new_n82_ & ~x0 & ~x3 & ~x7 & ~x5 & x6;
  assign z31 = new_n99_ | (new_n100_ & (x0 | ~x3)) | (x1 & ~x3) | (~x1 & ~x5);
  assign new_n99_ = x3 & (((x1 | (~x0 & ~x2)) & (~x6 | ~x0 | ~x2)) | (x0 & x6 & x2 & ~x4));
  assign new_n100_ = x2 & x4;
  assign z32 = new_n102_ | ((x4 | (x3 & x6)) & x2 & (x0 | ~x3));
  assign new_n102_ = (~x2 | (x1 & (~x0 | ~x3 | ~x6))) & (~x5 | ~x0 | x1);
  assign z33 = ~new_n104_ | (~new_n108_ & (new_n107_ | ~new_n106_ | ~x0));
  assign new_n104_ = ~z05 & x2 & ((x0 & ~x4 & x6) | (~new_n105_ & ~x0 & ~x4));
  assign new_n105_ = x1 & x3;
  assign new_n106_ = x1 & ~x3;
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign new_n108_ = (x5 | (~x7 & (x4 | ~x6))) & x3 & (~x1 | x6);
  assign z34 = ~new_n112_ | new_n106_ | (x2 & x4) | (~new_n113_ & ~x2) | (~new_n110_ & ~x4);
  assign new_n110_ = (new_n111_ | ~x5 | ~x6) & (x5 | ~x6) & (~x5 | x6 | ~x7);
  assign new_n111_ = x7 & (x0 | ~x2);
  assign new_n112_ = (x4 | x5 | x6) & (~x3 | ((~x0 | x4 | ~x6) & (~x1 | ~x4)));
  assign new_n113_ = ((x1 & ~x3) | x0 | (x3 & ~x4)) & (~x5 | ~x0 | x1) & (~x6 | ~x1 | ~x3);
  assign z35 = new_n99_ | ~new_n115_;
  assign new_n115_ = ((x2 & (x0 | ~x3)) | x5 | x1 | (~x0 & ~x2)) & ((~x0 & x3) | ~x2 | ~x4) & (~x1 | x3);
  assign z36 = new_n117_ | x1;
  assign new_n117_ = (x5 | ~x0 | x2) & (~x2 | x4 | (x0 & x3 & x6));
  assign z37 = ~new_n119_ | new_n123_ | (~new_n122_ & ~x4);
  assign new_n119_ = ~new_n120_ & ((~x1 & ~x3) | x0 | (x3 & ~x4)) & (new_n121_ | ~x3);
  assign new_n120_ = (x4 | ~x6) & ((x0 & x2) | (x1 & x3));
  assign new_n121_ = (x5 | ~x7) & (x1 | ~x2);
  assign new_n122_ = (~x3 | ~x5) & ((~x0 & x7) | ~x6 | ~x2 | x3);
  assign new_n123_ = ~x1 & (~x3 | (~x5 & x0 & ~x2));
  assign z38 = x1 | (~x0 & ~x2) | ((x4 | (x3 & x6)) & x2 & (x0 | ~x3));
  assign z39 = z10 | ~new_n126_ | (~x4 & (x5 ? (x6 ^ x7) : x6));
  assign new_n126_ = (x0 | x2 | ~x4) & (x1 | (~x0 & ~x2)) & (~x0 | x4 | ~x6) & new_n127_ & (~x1 | (~x4 & (x2 | ~x6)));
  assign new_n127_ = x3 & (x4 | x5 | x6);
  assign z40 = ~new_n129_ | new_n131_;
  assign new_n129_ = (new_n130_ | ~x2 | (~x1 & ~x0 & x3)) & ((x3 & x6) | ~x1 | (x0 & ~x3));
  assign new_n130_ = (~x0 | (~x5 & x6)) & ~x3 & ~x4 & (~x6 | x7);
  assign new_n131_ = ~x2 & ((x0 & (x1 ? ~x3 : ~x5)) | (x3 & (~x0 | (x1 & x6))));
  assign z41 = ~new_n133_ | ((x0 | (new_n134_ & ~x7)) & x2 & (~x3 | (~new_n134_ & x0)));
  assign new_n133_ = ~new_n99_ & ~new_n123_ & ((~new_n100_ & ~new_n106_) | x0);
  assign new_n134_ = ~x4 & x6;
  assign z42 = (~new_n137_ & ~new_n136_ & ~x2) | (~new_n138_ & ~x4) | ~new_n112_ | (x2 & x4);
  assign new_n136_ = new_n106_ & ~x4 & (~x7 | ~x5 | ~x6);
  assign new_n137_ = ((x0 & (~x1 | ~x6)) | (~x4 & (~x1 | ~x6))) & x3 & (~x0 | x1);
  assign new_n138_ = (x5 | ~x6) & (~x5 | (~x6 ^ x7)) & ((x0 & x3) | ~x5 | ~x2 | ~x6);
  assign z43 = ~new_n141_ | ((new_n140_ | ~x6) & ~x4 & (x7 | ~x5 | x6));
  assign new_n140_ = ((x5 & ~x7) | x2 | ~x3) & (~x2 | x3 | ~x7 | ~x0 | x5);
  assign new_n141_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & ((~x4 & (~x1 | ~x6)) | x2 | ~x3 | (x0 & (~x1 | ~x6)));
  assign z44 = x1 | (((x2 & x4) | x0 | (~x2 & x3)) & (~x2 | x4 | (x3 & x6)));
  assign z45 = (~new_n144_ & ~x3) | ~new_n146_ | (~x0 & (x2 ? new_n84_ : x3));
  assign new_n144_ = (new_n145_ | x4) & (x2 | ~x4) & ~x0 & x1;
  assign new_n145_ = (x7 | ~x5 | x6) & (x2 | (x5 & (x0 | ~x6 | ~x7)));
  assign new_n146_ = ~new_n147_ & (~x0 | ~x4) & (x1 | ~x2 | ~x3);
  assign new_n147_ = ~x4 & ((x0 & (x6 ? x3 : ~x5)) | (x6 & (~x5 | ~x7)) | (x5 & ~x6 & (x3 | x7)));
  assign z46 = (~new_n149_ & ~x2) | (~new_n155_ & x2) | ~new_n153_ | (~new_n151_ & ~x3);
  assign new_n149_ = (~new_n150_ | x4 | ~x6 | x0 | x3) & (~x0 | x1) & (~x3 | (x0 & (~x1 | ~x6)));
  assign new_n150_ = x5 ^ ~x7;
  assign new_n151_ = ~new_n152_ & ~x0 & x1;
  assign new_n152_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n153_ = (~new_n154_ | (x6 ^ ~x7)) & (~x3 | ~x1 | x6);
  assign new_n154_ = ~x4 & x5;
  assign new_n155_ = ~x4 & (~x0 | ~x3 | ~x6) & (x0 | (x5 & (~x6 | ~x7)));
  assign z47 = ~new_n159_ | (~new_n158_ & x4) | (~new_n157_ & ~x4);
  assign new_n157_ = (~x5 | (x6 & x7 & (x0 | (~x2 & x3)))) & (x5 | ~x6) & (x2 | x3 | x5);
  assign new_n158_ = ~x0 & (~x1 | x2 | x3);
  assign new_n159_ = (~x0 | ((x5 | x6) & (~x1 | x3))) & (x2 | ~x3 | (x0 & (~x1 | ~x6))) & (x1 | (~x2 & x3));
  assign z49 = x1 | x3 | ~x2 | (x0 & x4);
  assign z50 = (~x3 & (~new_n151_ | (~new_n162_ & ~x2))) | ~new_n166_ | (~new_n164_ & x3);
  assign new_n162_ = ~new_n163_ & (~x1 | ~x4);
  assign new_n163_ = ~x0 & ~x4 & x6 & (x5 | ~x7) & (~x5 | x7);
  assign new_n164_ = (new_n165_ | x4 | ~x6) & (~x1 | (~x4 & x6)) & (x1 | ~x2) & (x0 | x2 | ~x4);
  assign new_n165_ = (x2 | ~x5 | ~x7) & (~x0 | ~x2) & (x5 | x7);
  assign new_n166_ = (new_n167_ | x4) & (~x0 | x1 | x2) & (x0 | ~x2 | ~x4);
  assign new_n167_ = (~x5 | (x6 ^ ~x7)) & (x0 | (~x2 & x6) | (x5 & (~x6 | ~x7)));
  assign z51 = (~new_n169_ & ~x4) | (~x2 & (x1 ? x3 : x0)) | (~x0 & (x2 | ~x3)) | (~x1 & (x2 | ~x3));
  assign new_n169_ = ((~x2 & ~x3) | ~x0 | ~x6) & (~x5 | x6) & (~x6 | (x5 & x7));
  assign z52 = (~new_n174_ & ~x4) | ~new_n171_ | (~x5 & (new_n173_ | (~x4 & x6)));
  assign new_n171_ = new_n172_ & (x1 | ((~x2 | ~x3) & (~x5 | ~x0 | x2)));
  assign new_n172_ = ((~x1 & x2) | x0 | x3) & (~x1 | ~x3 | (x6 & x2 & ~x4));
  assign new_n173_ = x0 & ~x1 & ~x2;
  assign new_n174_ = (~x0 | ~x3 | ~x6) & (~x5 | ((~x6 | ((x0 | ~x2) & x7)) & ((~x0 & x6) | (x3 & (x6 | ~x7)))));
  assign z53 = ~new_n177_ | (x5 & (new_n176_ | (~x4 & (~new_n111_ | ~x6))));
  assign new_n176_ = ~x2 & ((new_n86_ & x3 & ~x4) | (~x1 & (x0 | x3)));
  assign new_n177_ = (x3 | (~x0 & x1 & (new_n154_ | x2))) & ~new_n178_ & ((x0 & x1) | ~x2 | ~x3);
  assign new_n178_ = ~x5 & (~x1 | (~x4 & x6));
  assign z54 = ~new_n181_ | (~x2 & (new_n180_ | (x3 & x1 & ~x6)));
  assign new_n180_ = ~x0 & ((x3 & x4) | (~x3 & ~x4 & new_n86_ & x5));
  assign new_n181_ = ~new_n147_ & new_n182_ & (x3 | (~new_n152_ & (new_n154_ | ~x2)));
  assign new_n182_ = (~x0 | ~x4) & (x1 | (~x2 & x3) | (~x3 & (x0 | x2)));
  assign z55 = ~new_n185_ | (x5 & (new_n184_ | (~x4 & (~new_n111_ | ~x6))));
  assign new_n184_ = ~x2 & ((new_n86_ & x3 & ~x4) | (~x1 & (x0 | x3)) | (new_n86_ & ~x0 & ~x4));
  assign new_n185_ = (~x0 | ((new_n134_ | ~x2) & (~x1 | x2 | x3))) & (x1 | (~x2 & x3)) & (x5 | (~new_n134_ & x1));
  assign z56 = new_n187_ | (~new_n191_ & ~x4) | (~new_n189_ & ~x0) | new_n190_ | (x0 & x4);
  assign new_n187_ = ~x3 & ((~new_n188_ & ~x2) | new_n152_ | (x0 & x1));
  assign new_n188_ = (x0 | (x1 & (x4 | ~x5 | ~x6 | ~x7))) & (x4 ? ~x1 : x5);
  assign new_n189_ = (~x2 | (~x4 & x5)) & (~new_n86_ | ~x5 | x2 | ~x3 | x4);
  assign new_n190_ = ~x1 & (~x5 | (new_n80_ & x3));
  assign new_n191_ = ((~x5 & (~x3 | ~x6)) | x7 | (~x3 & ~x6)) & (~x5 | x6 | ~x7) & (~x0 | (x6 ? ~x3 : x5));
  assign z57 = new_n193_ | new_n194_ | new_n195_ | (new_n106_ & x0);
  assign new_n193_ = ~x2 & (new_n163_ | ~x1 | (x3 & (new_n84_ | ~x0)));
  assign new_n194_ = x2 & ((x0 & (x4 | ~x6)) | ((~x0 | x3) & (~x5 | x0 | x4)));
  assign new_n195_ = (x5 | (x3 & x6)) & ~x4 & (~x6 | ~x7);
  assign z58 = (~new_n197_ & ~x4) | ~new_n105_ | ~x2 | (x0 & x4);
  assign new_n197_ = (~x5 | ~x6 | ((x0 | ~x2) & x7)) & (~x5 | x6 | (~x3 & ~x7)) & (x5 | (~x0 & ~x6));
  assign z59 = (~new_n203_ & ~x4) | ~new_n200_ | (~new_n199_ & x3);
  assign new_n199_ = (~new_n80_ | (~x4 & (~x7 | ~x5 | ~x6))) & (~x1 | (~x4 & x6)) & (x4 | x7 | x5 | ~x6);
  assign new_n200_ = (~new_n201_ | (~new_n84_ & x1 & ~x2 & x3)) & ~new_n202_ & (x1 | x3);
  assign new_n201_ = x0 & (~x2 | (~x4 & x6 & (x3 | x7)));
  assign new_n202_ = x4 & ((x1 & ~x2 & ~x3) | (~x0 & x2));
  assign new_n203_ = (x0 | (((~x2 & x6) | (x5 & (~x6 | ~x7))) & (x2 | x3 | ~x6 | (~x5 & x7) | (x5 & ~x7)))) & (~x5 | x6 | ~x7) & ((~x5 & (~x2 | ~x6)) | x7 | (x3 & (~x5 | ~x6)));
  assign z60 = ~x1 | ~x4 | ~x0 | x3;
  assign z61 = x1 | ~x2 | ~x3 | (~x0 & x4) | (x0 & ~x4 & x6);
  assign z62 = ~new_n106_ | ~x0 | (~x4 & (x5 | x6));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


