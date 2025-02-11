// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:28 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n94_,
    new_n97_, new_n99_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = x5 & ~x6 & ~x4 & ~x7;
  assign z03 = new_n77_ & x3;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = new_n83_ & x7 & x1 & ~x4 & ~x0 & ~x3;
  assign new_n83_ = x5 & x6;
  assign z11 = ~x3 & ~x4 & new_n85_ & new_n83_ & x7;
  assign new_n85_ = x0 & x1;
  assign z13 = new_n83_ & x7 & new_n87_ & x1 & ~x4;
  assign new_n87_ = ~x0 & x3;
  assign z14 = new_n83_ & x7 & x0 & ~x1 & x3 & ~x4;
  assign z16 = new_n85_ & new_n83_ & x7 & x3 & ~x4;
  assign z17 = x0 & ~x5 & ~x2 & ~x1 & x4;
  assign z18 = x2 & new_n87_ & ~x1 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = new_n94_ & x0 & ~x1;
  assign new_n94_ = ~x3 & ~x6 & ~x4 & ~x5;
  assign z21 = new_n75_ & x0 & ~x1 & x3 & ~x4;
  assign z22 = x0 & ~x1 & ~x5 & new_n97_ & ~x4;
  assign new_n97_ = x6 & x7;
  assign z23 = x5 & new_n99_ & ~x0 & ~x1;
  assign new_n99_ = ~x2 & x3;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x3 & ~x4 & ~x5;
  assign z25 = x1 & ~x4 & ~x0 & ~x3 & new_n81_ & ~x5;
  assign z29 = new_n94_ & x7 & ~x0 & ~x1;
  assign z31 = new_n104_ | x1;
  assign new_n104_ = (x2 | ((~x5 | ~x4 | (~x0 & x3)) & (~x0 | x6 | x4 | x5))) & (~x2 | ~x4 | ~x5 | x0 | ~x3);
  assign z32 = ~new_n107_ | (~new_n106_ & ~x4);
  assign new_n106_ = (~x0 | ((~x6 | x7) & (~x5 | ~x7) & (((~x6 | ~x7) & ~x1 & (x3 | x6)) | x5 | (x1 & x3)))) & (x0 | (~x7 & (x5 | x6))) & (x7 | (~x5 & (~x3 | ~x6)));
  assign new_n107_ = (x2 | ((~x0 | ((~x1 | ~x3) & (x5 | x1 | ~x4))) & (~x4 | (x0 & (~x1 | x3))))) & (x0 | ~x1) & (~x2 | (~x0 & x3));
  assign z33 = ~new_n109_ | new_n111_ | ~new_n112_;
  assign new_n109_ = new_n110_ & (x4 | ((x0 | ~x5) & (~x6 | (x5 & x7))));
  assign new_n110_ = (x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n111_ = x0 & ((x1 & ~x2) | (new_n83_ & x7 & ~x1 & ~x4));
  assign new_n112_ = (~x4 | (~x1 & (x0 | x2))) & x3 & (x1 | (~x2 & x3));
  assign z34 = (~new_n114_ & ~x4) | (x4 & (x5 | ~x0 | x1)) | ~new_n115_ | (~x0 & ~x1 & ~x5);
  assign new_n114_ = (x5 | (x6 & (~x3 | ~x6 | x7))) & ((~x0 & ~x5) | ~x6 | x7) & (~x7 | (x0 & ~x5)) & (x3 | ((~x1 | x5) & (x7 | ~x5 | x6)));
  assign new_n115_ = (x1 & x3) ? ~x7 : ~x2;
  assign z35 = x1 | ~x4 | ((x0 | ~x5 | ~x2 | ~x3) & ((x0 & ~x5) | x2 | (~x0 & x3)));
  assign z36 = new_n118_ | ~x0;
  assign new_n118_ = (x1 | x5 | x2 | ~x4) & (~new_n97_ | ~x5 | ~x2 | ~x3 | ~x1 | x4);
  assign z37 = ~new_n121_ | (~new_n123_ & (new_n120_ | x4));
  assign new_n120_ = (x5 | ((~x0 | ~x1) & (~new_n81_ | ~x3))) & ((~x1 & ~x3) | (x1 & x3) | ~x0 | (~x1 & ~x5));
  assign new_n121_ = (x1 & x3) ? new_n122_ : ~x2;
  assign new_n122_ = ~x7 & (x5 | x6);
  assign new_n123_ = (x1 | (x3 & (x5 | ~x0 | x2))) & (x0 | (x2 & x3)) & x4 & (~x1 | ~x3);
  assign z38 = (~new_n106_ & ~x4) | (~x0 & x1) | (x2 & (x0 | ~x3)) | (~x2 & ((x4 & (~x0 | (x1 & ~x3))) | (x3 & x0 & x1)));
  assign z39 = (~new_n114_ & ~x4) | (~new_n126_ & ~x1) | x4 | (x7 & x1 & x3);
  assign new_n126_ = ~x2 & (x0 | x5);
  assign z40 = new_n132_ | ~new_n130_ | (~new_n128_ & x0);
  assign new_n128_ = new_n129_ & (x1 | x5 | (x4 ? x2 : ~new_n97_));
  assign new_n129_ = (~x2 | ~x3) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n130_ = ~new_n131_ & ((~new_n77_ & ~x2) | x3) & (x2 | ~x3 | x0 | ~x4);
  assign new_n131_ = x1 & (~x0 | (~x2 & x3) | (~x2 & ~x3 & x4) | (~x3 & ~x4 & ~x5));
  assign new_n132_ = (x3 | x6 | (~x0 & (x7 | (~x5 & ~x6)))) & ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~x7 & (x5 | (x3 & x6))));
  assign z41 = x2 | (~x1 & ~x3) | (x1 & x3) | ~x0 | (~x1 & ~x5);
  assign z42 = (~new_n138_ & ~x4) | new_n135_ | ~new_n137_ | (~new_n139_ & (x4 | x7));
  assign new_n135_ = x0 & ((~new_n136_ & ~x4) | (~x2 & ~x1 & x4) | (~x3 & x4));
  assign new_n136_ = x7 ? ~x5 : ~x6;
  assign new_n137_ = ~z04 & (new_n126_ | x1);
  assign new_n138_ = (x5 | ~x1 | x3) & (x5 | x6) & (~x5 | ~x6 | x7);
  assign new_n139_ = x0 & (~x1 | ~x3);
  assign z43 = ~new_n141_ | (~new_n142_ & ~x4);
  assign new_n141_ = (~x4 | ((~x1 | x2) & (~x3 | (~x1 & (x0 | x2))))) & (~x2 | (~x0 & x3)) & (new_n122_ | ~x1 | ~x3);
  assign new_n142_ = ((~x0 & ~x5) | ~x6 | x7) & (~x7 | (x0 & ~x5)) & (x5 | ((x0 | (x6 & (~x1 | x3 | x7))) & (~x3 | ~x6 | x7) & (x3 | ~x0 | ~x1)));
  assign z44 = (((~x1 & x2) | x4 | (x1 & (~x0 | (~x2 & x3)))) & (x0 | x2 | x1 | x3)) | (~x4 & (~new_n75_ | ~x0 | (~x1 ^ ~x3)));
  assign z45 = new_n145_ | x0;
  assign new_n145_ = (~x7 | x1 | x4 | x2 | x5 | ~x6) & (~x1 | ~x2 | ~x4);
  assign z46 = ~new_n148_ | ((new_n147_ | ~x1) & ~x4 & (~new_n87_ | x1 | x5));
  assign new_n147_ = (x0 | x3 | x5 | (x6 & ~x7)) & (~x0 | ~x3 | (x5 & ~x6) | (x6 & ~x7));
  assign new_n148_ = (x1 | ((x0 | x5) & (~x4 | x2 | (~x0 & x3)))) & (~x3 | (~x1 & (x0 | x2)) | (~x4 & (~x0 | x2))) & (~x2 | (x1 & x3)) & (x3 | ~x0 | ~x4);
  assign z48 = new_n150_ | ~new_n99_ | x0 | x1;
  assign new_n150_ = ~x4 & ~new_n75_ & ~new_n151_;
  assign new_n151_ = x5 & x6 & x7;
  assign z49 = (~new_n153_ & x3) | (~new_n154_ & x1) | ~new_n109_ | (~new_n155_ & ~x3);
  assign new_n153_ = (~x0 | ((~x1 | x2) & (~new_n83_ | ~x7 | x1 | x4))) & ~x2 & (x0 | ~x4);
  assign new_n154_ = x0 & (~new_n151_ | x3 | x4);
  assign new_n155_ = (~x0 | ~x4) & (x1 | (x2 & x4));
  assign z50 = ~new_n157_ | new_n139_ | x4 | (~x1 & x2);
  assign new_n157_ = new_n97_ & ~x5;
  assign z51 = (~new_n159_ & ~x1) | (~new_n161_ & ~x0) | new_n150_ | (x1 & (new_n99_ | ~x0));
  assign new_n159_ = (new_n160_ | ~x0) & ~x2 & (x3 | x4);
  assign new_n160_ = (x2 | ~x4) & (~x3 | x4 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n161_ = (x4 | ~x5) & (x2 | x3 | ~x4);
  assign z52 = ((~new_n75_ & ~x4) | ((x2 | ~x3 | x0 | x1) & (x3 | ~x0 | ~x1))) & (x1 | ~x2 | x3 | ~x4);
  assign z53 = new_n164_ | ~new_n165_;
  assign new_n164_ = ((x3 & (x0 | x1)) | ~new_n151_ | (x0 & x1)) & ~x4 & ((x1 & ~x3) | ~new_n75_ | (x0 & ~x1));
  assign new_n165_ = (x1 | ((x0 | x5) & (x2 | (~x4 & (x0 | ~x3))))) & (~x2 | (x1 & (x0 | ~x3))) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign z54 = ~new_n168_ | (~new_n167_ & ~x4);
  assign new_n167_ = (x3 | ((~x0 | x5) & (~x6 | ~x7 | x0 | ~x5))) & (x5 ? (x6 & x7) : ~x6) & ((~x0 & x3) ? (~x1 | x5) : x1);
  assign new_n168_ = (x1 | ((~x4 | (~x0 & x3)) & ~x2 & (x0 | x5))) & (~x0 | ((x3 | ~x4) & (~x1 | x2 | ~x3))) & (~x2 | (~x0 & x3)) & (x2 | ~x3 | x0 | ~x4);
  assign z55 = (~new_n75_ & ~x4) | ~x1 | (~new_n99_ & x0);
  assign z56 = (~new_n171_ & x1) | ~new_n175_ | (~x1 & (new_n173_ | ~new_n174_));
  assign new_n171_ = (new_n172_ | ~x0) & (x3 | x4 | x5);
  assign new_n172_ = (x2 | ~x3) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n173_ = (new_n75_ | new_n151_ | x4) & x0 & (~x2 | ~x4);
  assign new_n174_ = (x0 | ((x2 | ~x3) & x5)) & (x4 | (x3 & (~new_n97_ | x5)));
  assign new_n175_ = (new_n176_ | x4) & (x3 | ~x4) & (~x2 | ~x3);
  assign new_n176_ = (x7 | (~x5 & (~x3 | ~x6))) & (~x5 | (x0 & x6));
  assign z57 = ~new_n178_ | (~x4 & (new_n81_ | x5));
  assign new_n178_ = x1 & ~x2 & (x0 ^ ~x3);
  assign z58 = (x3 & (new_n111_ | ~new_n180_)) | ~new_n182_ | (~new_n184_ & ~x4);
  assign new_n180_ = ~new_n181_ & (x4 | x7 | x5 | ~x6);
  assign new_n181_ = ~x0 & ((~x2 & x4) | (x1 & ~x4 & ~x5));
  assign new_n182_ = ~new_n183_ & new_n110_ & (x3 | ~x4) & (x0 | x4 | ~x5);
  assign new_n183_ = x2 & (~x1 | (x0 & x3));
  assign new_n184_ = (x1 | (x3 & (~x0 | x5 | ~x6 | ~x7))) & (~x5 | ~x6 | x7) & (x3 | (x5 & (~x0 | ~x6)));
  assign z59 = (~x4 & (~new_n157_ | (x0 & (~x1 | ~x3)))) | (x4 & ((~x1 & ~x3) | ~x2 | (x1 & x3))) | (~x0 & (x4 | (x2 & x3)));
  assign z60 = x3 | ((~x4 | ~x0 | ~x1) & (~new_n187_ | ~x7 | x0 | x1));
  assign new_n187_ = ~x4 & x5 & ~x2 & x6;
  assign z61 = ~new_n190_ | (~new_n189_ & ~x4);
  assign new_n189_ = (~x6 | (x5 & x7 & x1 & x3)) & (x1 | x3) & (x0 | ~x5);
  assign new_n190_ = (~x0 | ((x3 | ~x4) & (~x1 | x2 | ~x3))) & (x0 | (~x4 & (~x2 | ~x3))) & (x4 | x6) & (~x0 | x1 | x2 | ~x4) & (~x4 | ~x1 | ~x3);
  assign z62 = new_n194_ | (~new_n195_ & (~new_n193_ | new_n192_ | (~new_n99_ & ~x1)));
  assign new_n192_ = ~new_n122_ & ~x0;
  assign new_n193_ = ~x4 & (new_n75_ | new_n151_);
  assign new_n194_ = (~new_n160_ | x1) & x0 & (~new_n172_ | ~x1);
  assign new_n195_ = new_n139_ & x4 & (x1 | ~x2);
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = z45;
endmodule


