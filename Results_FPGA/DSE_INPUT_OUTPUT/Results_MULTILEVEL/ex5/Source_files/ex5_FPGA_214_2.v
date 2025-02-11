// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n93_, new_n96_,
    new_n99_, new_n103_, new_n105_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_;
  assign z00 = (x2 & ~x7) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & (x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n79_ | x2);
  assign new_n79_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = (x2 & ~x7) | (new_n83_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x2 & ~x7) | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x2 & (~x7 | (new_n79_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n83_ & ~x2 & x3 & ~x0 & x1);
  assign z14 = (x2 & ~x7) | (new_n83_ & new_n93_ & ~x2 & x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = x2 & (~x7 | (new_n99_ & x3 & x4 & ~x5));
  assign new_n99_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x7) | (new_n99_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = (x2 & ~x7) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = (x2 & ~x7) | (new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n99_ & ~x2;
  assign z24 = ~x7 & (x2 | (new_n108_ & ~x0 & ~x1 & ~x3));
  assign new_n108_ = ~x4 & ~x5 & x6;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x7 | (new_n108_ & x0 & ~x3));
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n115_ & ~x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x7 | (new_n108_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n118_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n118_ = (x4 | (~x2 & ~x5)) & (~x2 | (x3 & x7)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n121_ & ~x0) | new_n122_ | ~new_n123_ | (x0 & (new_n120_ | x2));
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = (x2 | (~x3 & ~x4)) & (x4 | (~x3 & x6 & ~x7));
  assign new_n122_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n123_ = (~x2 | (x4 & x7)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign z33 = ~new_n125_ | ~new_n120_ | ~x7;
  assign new_n125_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n127_ | (~x5 & (~new_n93_ | (~x4 & (~x6 | ~x7))));
  assign new_n127_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n129_ & (~x2 | x7)) | (~x0 & ~x2 & x3) | (x2 & x7 & (~x3 | ~x5));
  assign new_n129_ = ~x1 & x4;
  assign z36 = ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n132_)) | x2 | (~x1 & ~x3);
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z38 = new_n134_ | new_n135_ | (~new_n136_ & x0) | new_n137_ | (new_n138_ & ~x0);
  assign new_n134_ = x1 & (~x2 | x7);
  assign new_n135_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n136_ = x2 ? ~x7 : (x4 | ~x6);
  assign new_n137_ = ~x4 & (x2 ? x7 : x5);
  assign new_n138_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x7)) | (~new_n141_ & x7) | (~x2 & ~new_n140_ & ~x7);
  assign new_n140_ = x3 & x5 & ~x6;
  assign new_n141_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = new_n143_ | new_n144_ | new_n145_ | new_n146_ | new_n147_;
  assign new_n143_ = x1 & (~x2 | (~x0 & x7));
  assign new_n144_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n145_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n146_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n147_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n150_ & x7);
  assign new_n150_ = x0 & ~x1 & ~x5 & x6 & (~x2 | x3);
  assign z43 = new_n152_ | ~new_n156_ | (x2 & (new_n153_ | new_n154_ | ~new_n155_));
  assign new_n152_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n153_ = ~x0 & (x1 | ~x3);
  assign new_n154_ = x0 & (x4 | x5 | ~x6);
  assign new_n155_ = x7 & (~x1 | ~x3);
  assign new_n156_ = (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n158_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n158_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n160_ | (~x1 & (x2 | x4 | ~x6));
  assign new_n160_ = ~x0 & x7;
  assign z46 = x2 ? x7 : (~new_n162_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n162_ = ~x0 & x1 & ~x3;
  assign z47 = (~new_n166_ & ~x2) | (x7 & (new_n165_ | (~new_n164_ & x2)));
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n165_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n166_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~x3 & (~x2 | (x0 & x7))) | (~new_n168_ & ~x2) | (x7 & (x2 | (~new_n79_ & x0)));
  assign new_n168_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n170_ | ~new_n99_ | ~x2 | ~x7 | (x3 & x4);
  assign new_n170_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? x7 : (~new_n105_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n173_ | new_n174_ | new_n175_ | new_n176_ | new_n177_;
  assign new_n173_ = x0 & (~x1 | (~x2 & x3));
  assign new_n174_ = ~x7 & (x2 | (~x2 & ~x4 & x5));
  assign new_n175_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n176_ = ~x2 & ~x4 & (x5 ^ x6);
  assign new_n177_ = ~x0 & (x1 | ~x3 | (x2 & x4));
  assign z52 = (~new_n179_ & (~x2 | x7)) | (~new_n180_ & ~x2) | (x2 & ~new_n181_ & x7);
  assign new_n179_ = x0 ? ~x3 : ~x1;
  assign new_n180_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n181_ = x4 ? ~x3 : (~x5 & ~x6);
  assign z53 = new_n183_ | new_n184_ | new_n185_ | new_n186_ | ~new_n187_;
  assign new_n183_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n184_ = x0 & (x3 ? ~x1 : x2);
  assign new_n185_ = (x4 | ~x5 | ~x6) & (x3 ? ~x1 : ~x2);
  assign new_n186_ = ~x1 & ((~x2 & x3) | ~x7 | (x2 & ~x3));
  assign new_n187_ = (x4 | (((~x5 & ~x6) | (~x2 ^ x3)) & (~x3 | (x5 ^ ~x6)))) & (x7 | (~x2 & x3));
  assign z54 = (~new_n189_ & ~x2) | new_n190_ | new_n191_ | new_n192_ | ~new_n193_;
  assign new_n189_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n190_ = ~x1 & (x0 | (x2 & x3));
  assign new_n191_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n192_ = x0 & (x3 | ~x7);
  assign new_n193_ = (~x2 | x7) & (~x3 | (x7 & (x4 | (x5 ^ ~x6))));
  assign z55 = new_n195_ | (~new_n196_ & x0) | (~x1 & (~x2 | x7));
  assign new_n195_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n196_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (x0 & (~x2 | x7)) | ~new_n198_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n198_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n200_ | new_n201_ | (~new_n202_ & ~x2) | (x2 & ~new_n79_ & x7);
  assign new_n200_ = x0 & (x2 ? x7 : ~x3);
  assign new_n201_ = ~x1 & (~x2 | (~x3 & x7));
  assign new_n202_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n204_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n205_ | (~new_n120_ & (x0 | ~x1));
  assign new_n204_ = ~x4 & (x5 | (x1 & x6));
  assign new_n205_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n207_ & x0) | new_n210_ | (x7 & (new_n208_ | ~new_n209_));
  assign new_n207_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x2 | x4 | ~x6 | ~x7);
  assign new_n208_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n209_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign new_n210_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n212_ | (x3 & (x0 | ~x2));
  assign new_n212_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = new_n170_ | ~new_n93_ | ~x2 | ~x3 | ~x7;
  assign z62 = new_n170_ | ~x0 | ~x1 | x3 | (x2 & ~x7);
  assign z27 = 1'b0;
endmodule


