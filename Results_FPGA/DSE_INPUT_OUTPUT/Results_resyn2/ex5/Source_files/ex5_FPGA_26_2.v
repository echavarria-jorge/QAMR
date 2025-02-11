// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n103_, new_n110_,
    new_n112_, new_n116_, new_n119_, new_n121_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & (x5 | ~x6);
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (new_n77_ | x5);
  assign new_n77_ = x3 & ~x4 & x6;
  assign z06 = (x5 & ~x7) | (new_n79_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n82_ & ~x2 & new_n81_ & ~x3));
  assign new_n81_ = ~x4 & x6;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n81_ & ~x3 & new_n84_ & x0));
  assign new_n84_ = x1 & x2;
  assign z09 = new_n79_ & new_n86_ & ~x3;
  assign new_n86_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = new_n88_ & new_n84_ & ~x0;
  assign new_n88_ = x5 & x6 & ~x4 & x7;
  assign z11 = new_n91_ & new_n90_ & x1;
  assign new_n90_ = x0 & ~x2;
  assign new_n91_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z12 = new_n91_ & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = new_n95_ & x7 & x5 & x6;
  assign new_n95_ = x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x7 | (new_n77_ & new_n97_));
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (~x7 | (new_n77_ & new_n84_ & ~x0));
  assign z16 = x5 & (~x7 | (new_n77_ & new_n90_ & x1));
  assign z17 = (x5 & ~x7) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = new_n79_ & x4 & x3 & ~x5;
  assign z19 = ~z02 & x4 & new_n103_ & ~x0 & ~x2;
  assign new_n103_ = ~x1 & ~x3;
  assign z20 = new_n97_ & ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = (x5 & ~x7) | (new_n97_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = new_n86_ & new_n97_;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5 & x7;
  assign z24 = ~x7 & (x5 | (new_n81_ & new_n103_ & ~x0 & ~x2));
  assign z25 = new_n110_ & ~x5 & new_n82_ & ~x2;
  assign new_n110_ = ~x4 & ~x7 & ~x3 & x6;
  assign z26 = new_n112_ & new_n86_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & (x5 | (new_n81_ & ~x0 & new_n84_ & ~x3));
  assign z28 = new_n86_ & x3 & new_n93_ & x2;
  assign z29 = (x5 & ~x7) | (new_n116_ & ~x5 & ~x4 & x7);
  assign new_n116_ = ~x6 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z30 = new_n84_ & x0 & new_n86_ & ~x3;
  assign z31 = ~new_n119_ | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2 & x3);
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & ((x0 & ~x5) | (x4 & (~x5 | x7))) & (~x4 | (x5 & (x2 | x7)));
  assign z32 = ~new_n121_ | (~x4 & (x2 | x5)) | (~x5 & ~x2 & x4) | x1 | (x5 & ~x7);
  assign new_n121_ = ((~x3 & x6 & ~x4 & ~x7) | x0 | (x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (~x5 & (~x7 | (x1 & x3))) | (~x1 & x5 & x7) | ((~new_n81_ | ~new_n112_) & (~x5 | x7));
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n124_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n124_ = ~x1 & ~x5 & (x6 | (x0 & x4));
  assign z35 = ~z02 & (new_n126_ | x1 | ~x4);
  assign new_n126_ = (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2))) & (x2 | x0 | x3);
  assign z36 = (~new_n128_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n128_ = x6 & x2 & ~x3 & ~x4 & ~x7;
  assign z37 = (x5 & (~x7 | (x1 & x3))) | (~new_n130_ & ((~x1 & ~x3) | ~new_n90_ | (x3 & ~x5)));
  assign new_n130_ = ~x4 & ~x7 & x6 & x3 & ~x5;
  assign z38 = ~new_n132_ | new_n133_ | (new_n134_ & x0) | (~new_n110_ & ~x0 & ~x2);
  assign new_n132_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign new_n133_ = x5 & ((~x0 & ~x2) | ~x7);
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z40 = (~new_n136_ & ~x0 & (~x5 | x7)) | ~new_n138_ | (~new_n137_ & x0 & ~x5);
  assign new_n136_ = ~x1 & (x2 | ~x3) & (~x2 | x3) & (x4 | (~x7 & ~x2 & x6));
  assign new_n137_ = (~x2 | (x7 & ~x3 & x6)) & ~x4 & (x2 | ~x6);
  assign new_n138_ = (~x5 | ~x7 | ((~x0 | ~x2) & ~x1 & x4)) & (x2 | ~x1 | x5);
  assign z41 = (~x1 & ~x5) | x2 | (~x1 & ~x3) | (~x7 & (~x1 | x5)) | ~x0 | (x1 & x3);
  assign z42 = ~new_n86_ | ~x0 | x1 | (x2 & ~x3);
  assign z43 = (x0 & (new_n142_ | new_n143_ | new_n144_)) | ~new_n146_ | (~new_n145_ & ~x0);
  assign new_n142_ = x2 & (x5 | x4 | ~x7);
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n144_ = x1 & (~x2 | x3);
  assign new_n145_ = (~x3 | x4) & (x2 | ~x3) & (~x2 | x3) & ~x1 & (x4 | ~x7);
  assign new_n146_ = (~x5 | x7) & ((~x0 & x4) | (x0 & ~x2) | x6);
  assign z44 = ~z02 & (new_n134_ | ~new_n103_ | x2 | (x0 ^ ~x4));
  assign z45 = ~new_n149_ | x0 | (~x7 & (~x1 | x5));
  assign new_n149_ = ((x1 & x2) | (~x4 & x6)) & (~x5 | (x1 & x4)) & ((~x1 & ~x2) | x4 | ~x6);
  assign z46 = ~new_n151_ | ((x5 | (x6 & ~x7)) & (~x4 | (x5 & ~x7)));
  assign new_n151_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n153_ & ~x5) | (x7 & (new_n154_ | (~new_n77_ & x0)));
  assign new_n153_ = ((x1 & x2) | (x7 & ~x4 & x6)) & ~x0 & ((~x1 & ~x2) | x4 | ~x6);
  assign new_n154_ = x5 & (~x1 | ~x2 | (~x0 & ~x4));
  assign z48 = (~x5 | x7) & (~new_n156_ | (~x4 & (~x5 | ~x6) & (x5 | x6)));
  assign new_n156_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~z02 & (new_n134_ | ~new_n79_ | (x3 & x4));
  assign z50 = ~new_n86_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n160_ | (x5 & ~x7) | (~x4 & (~x5 | ~x6) & (x5 | x6));
  assign new_n160_ = (~x0 | (x1 & (x2 | ~x3))) & (x0 | (~x1 & x3 & (x4 | ~x5))) & ((x0 & x4) | ~x2 | (~x4 & ~x5));
  assign z52 = (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3)))) | new_n162_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n162_ = (x5 | x6) & (~x4 | (x5 & ~x7));
  assign z53 = new_n164_ | new_n165_ | ~new_n166_ | new_n168_ | (~new_n88_ & new_n167_);
  assign new_n164_ = ~x4 & ((x3 & (x5 | x6) & (~x5 | ~x6)) | (x2 & ~x3 & x6));
  assign new_n165_ = x1 & (x3 ? (~x0 & x2) : x0);
  assign new_n166_ = (~x5 | x7) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n167_ = x3 ? ~x1 : ~x2;
  assign new_n168_ = (x2 ^ x3) & (~x1 | (~x4 & x5));
  assign z54 = (~new_n173_ & ~x5) | (x7 & (new_n170_ | new_n171_ | ~new_n172_));
  assign new_n170_ = ~x2 & ((x3 & (x4 | ~x6)) | (~x0 & ~x3 & ~x4 & x5));
  assign new_n171_ = (~x1 | ~x3) & x2 & (x3 | x4);
  assign new_n172_ = (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x6 | x4 | ~x5);
  assign new_n173_ = (x2 | ~x3) & (~x2 | x3) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = new_n175_ | (~new_n112_ & new_n134_) | ~x1 | (~x7 & (new_n112_ | x5));
  assign new_n175_ = x0 & (x2 ? (x4 | ~x5 | ~x6) : ~x3);
  assign z56 = ~new_n178_ | (~new_n177_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n177_ = ~x4 & x5 & x6;
  assign new_n178_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | ((x4 | ~x6) & ~x2 & ~x5));
  assign z57 = ~new_n180_ | ((x0 | ~x1) & ~x3) | (~x0 & ~x2 & x3) | (x0 & x2);
  assign new_n180_ = (x2 | (x1 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & ~x5 & (x4 | ~x6)));
  assign z58 = (~x5 & (~new_n153_ | ~x3)) | (x7 & (new_n154_ | new_n182_ | ~x3));
  assign new_n182_ = x0 & (x4 | ~x6);
  assign z59 = (~new_n184_ & ~x5) | (~new_n185_ & x7) | (new_n186_ & (x5 | ~new_n81_ | ~x7));
  assign new_n184_ = (~x2 | (((x0 & ~x1) | ~x3) & (~x1 | (x0 & (x4 | ~x6))))) & (~x0 | (x1 & x3) | (x2 & (x1 | (x3 & (x4 | ~x6)))));
  assign new_n185_ = (~x0 | x1 | (x2 & x3)) & (x4 | ~x5) & ((x0 & ~x3) | ~x1 | ~x2);
  assign new_n186_ = (~x0 | x1) & (~x1 | ~x2) & (~x5 | x7);
  assign z60 = ~new_n189_ & (~x5 | (~new_n188_ & x7));
  assign new_n188_ = ~x0 & ~x4 & x6 & ~x1 & (x2 | ~x3) & (~x2 | x3);
  assign new_n189_ = x1 & x0 & ~x3 & x4 & (~x7 | x2 | ~x3);
  assign z61 = new_n162_ | ~x3 | ~new_n93_ | ~x2;
  assign z62 = ~z02 & (new_n134_ | ~x1 | ~x0 | x3);
  assign z05 = 1'b0;
  assign z39 = ~new_n86_ | ~new_n97_;
  assign z03 = z02;
endmodule


