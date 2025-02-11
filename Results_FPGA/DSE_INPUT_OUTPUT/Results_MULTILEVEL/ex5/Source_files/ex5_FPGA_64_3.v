// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n94_, new_n96_, new_n99_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x0 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x0 & x6) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = (x0 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x6 & (x0 | (new_n86_ & x1 & x2));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z11 = x0 & x6;
  assign z13 = x6 & (x0 | (new_n86_ & x1 & ~x2 & x3));
  assign z15 = x6 & (x0 | (new_n86_ & x1 & x2 & x3));
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x6 | (new_n94_ & ~x3 & ~x4 & ~x5));
  assign new_n94_ = ~x1 & ~x2;
  assign z21 = new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = x6 & (x0 | (new_n99_ & ~x1 & ~x2 & ~x3));
  assign new_n99_ = ~x4 & ~x5 & ~x7;
  assign z25 = x6 & (x0 | (new_n99_ & x1 & ~x2 & ~x3));
  assign z27 = x6 & (x0 | (new_n99_ & x1 & x2 & ~x3));
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = new_n105_ | new_n106_;
  assign new_n105_ = ~x6 & ((x0 & (x2 | (x4 & ~x5))) | x1 | (~x4 & x5));
  assign new_n106_ = ~x0 & ((x2 & (~x3 | ~x5)) | (~x2 & (x3 | (x4 & ~x5))) | x1 | ~x4);
  assign z32 = (~z11 & ~new_n108_) | new_n109_ | new_n110_;
  assign new_n108_ = ~x1 & (x4 | ~x5);
  assign new_n109_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)) | (~x2 & (x3 | x4)));
  assign new_n110_ = x0 & ((~x6 & (x2 | (x4 & ~x5))) | (~x3 & ~x4) | x6);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n112_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n112_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = ~new_n114_ | (~x5 & (x0 | x2));
  assign new_n114_ = (~x0 | (~x2 & ~x6)) & ~x1 & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z36 = ~new_n116_ | (~z11 & (x1 | x5));
  assign new_n116_ = (x6 | (x0 & ~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = new_n118_ | (~x6 & ((x3 & (x1 | ~x5)) | x2 | (~x1 & ~x3)));
  assign new_n118_ = ~x0 & (x5 | x7 | ~x3 | x4);
  assign z38 = (x1 & (~x0 | ~x6)) | new_n120_ | (~new_n122_ & ~x0) | (~new_n121_ & ~x6);
  assign new_n120_ = ~x3 & (x0 ? (~x4 & ~x6) : x2);
  assign new_n121_ = x0 ? (~x2 & (x4 | ~x5)) : x2;
  assign new_n122_ = x2 ? x4 : (~x3 & ~x4 & ~x5 & ~x7);
  assign z39 = x6 ? ~x0 : (~new_n77_ | ~x5 | x7);
  assign z40 = new_n125_ | ~new_n108_ | new_n126_ | (x2 & (~x3 | ~x4));
  assign new_n125_ = x0 & (x2 | x6 | (x4 & ~x5));
  assign new_n126_ = ~x0 & ((~x4 & (~x6 | x7)) | (~x2 & x3));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x6 | (x1 & x3);
  assign z42 = ~new_n129_ | x6 | x7;
  assign new_n129_ = ~x4 & x5;
  assign z43 = new_n132_ | (~new_n133_ & ~x4) | new_n134_ | (new_n131_ & ~x3 & x4);
  assign new_n131_ = ~x0 & x2;
  assign new_n132_ = (x4 | ~x5) & (x0 ? (x2 & ~x6) : (~x2 & x3));
  assign new_n133_ = (~x5 | x6 | ~x7) & (x0 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | x6) & ~x7));
  assign new_n134_ = x1 & ((~x0 & (x4 | (~x2 & ~x5))) | (~x6 & (x4 | (x0 & ~x5))));
  assign z44 = new_n136_ | new_n137_ | new_n134_ | ~new_n138_;
  assign new_n136_ = x2 & (~x0 | (x0 & ~x5 & ~x6));
  assign new_n137_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n138_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = (~new_n140_ & ~x0) | (~x6 & (x0 | ~x1));
  assign new_n140_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~x1 & (~x0 | ~x6)) | (~new_n142_ & ~x0) | (x0 & ~x6);
  assign new_n142_ = ~x2 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n144_ | new_n145_ | new_n146_ | x0;
  assign new_n144_ = x1 & (~x2 | (~x4 & x6));
  assign new_n145_ = x5 & (~x1 | ~x4);
  assign new_n146_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z48 = (~x4 & ((x5 & ~x6) | (~x0 & (x5 ? ~x7 : x6)))) | (~new_n148_ & ~x0) | (x0 & ~x6);
  assign new_n148_ = ~x1 & ~x2 & x3;
  assign z49 = (~new_n150_ & ~x0) | (~x6 & (x0 | ~x2));
  assign new_n150_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & (~x3 | ~x4) & (x4 | ~x5);
  assign z50 = (~new_n152_ & ~x0) | (~x6 & (x0 | ~x2));
  assign new_n152_ = (~x4 | (x2 & ~x3)) & ~x2 & (x4 | ~x5) & (x2 | (~x5 & x7));
  assign z51 = (~x2 & (~x0 ^ x3)) | new_n129_ | (~new_n155_ & ~x0) | (~new_n154_ & x0);
  assign new_n154_ = x1 & ~x6;
  assign new_n155_ = (x4 | (x3 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n157_ & ~x0) | (~x6 & (new_n129_ | (x0 & (new_n94_ | x3))));
  assign new_n157_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n161_ & ~x6) | (~x0 & (x3 ? ~new_n159_ : ~new_n160_));
  assign new_n159_ = x1 ? (~x2 & (x4 | ~x6)) : (x5 & x7 & x2 & ~x4);
  assign new_n160_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x7);
  assign new_n161_ = x3 ? (x1 & (x4 | ~x5)) : (~x0 & x2);
  assign z54 = (~x1 & (x2 ^ ~x3)) | new_n164_ | x0 | (~new_n163_ & (~x2 ^ ~x3));
  assign new_n163_ = ~x4 & x5 & x6 & x7;
  assign new_n164_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = ~new_n166_ | (~x4 & (x5 | x6));
  assign new_n166_ = x1 & (~x0 | (~x2 & x3 & ~x6));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n168_ | (~x2 & (new_n129_ | ~x3));
  assign new_n168_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n171_ | (~new_n170_ & (x0 ? ~x6 : ~x2)) | (~new_n172_ & ~x0) | (x2 & ~x6);
  assign new_n170_ = x1 & (x4 | ~x5);
  assign new_n171_ = ~x3 & (x0 ? ~x6 : ~x1);
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (~x2 | (~x4 & x5));
  assign z58 = new_n144_ | new_n145_ | new_n146_ | x0 | ~x3;
  assign z59 = new_n175_ | (x5 & (~x0 | (x0 & ~x4))) | (~new_n177_ & ~x0) | (~new_n176_ & x0);
  assign new_n175_ = x1 & (x0 ? x3 : x2);
  assign new_n176_ = x2 & ~x6 & (x1 | x3);
  assign new_n177_ = x6 & x7 & ~x4 & (~x2 | ~x3 | x5);
  assign z60 = x0 ? ~new_n180_ : (~new_n179_ | (x1 & (x2 | x5)));
  assign new_n179_ = ~x4 & x5 & x6 & x7 & (~x5 | (x2 ^ ~x3));
  assign new_n180_ = x4 & ~x6 & x1 & (~x1 | ~x3);
  assign z61 = x1 | new_n129_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = ~x0 | (~x6 & (~x1 | new_n129_ | x3));
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z11;
  assign z12 = z11;
  assign z14 = z11;
  assign z16 = z11;
endmodule


