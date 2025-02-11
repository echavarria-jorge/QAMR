// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n74_, new_n77_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n99_, new_n102_, new_n110_,
    new_n113_, new_n115_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_;
  assign z00 = x4 ? ~x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z19 | (new_n77_ & ~x5);
  assign z19 = ~x2 & x4;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = (~x2 & x4) | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = (~x2 & x4) | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x4 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z08 = (~x2 & x4) | (new_n88_ & x2 & ~x3 & new_n86_ & ~x4 & x5);
  assign new_n88_ = x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n88_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = new_n92_ & ~x2;
  assign z14 = ~x2 & (x4 | (new_n85_ & x0 & ~x1 & x3));
  assign z15 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & new_n92_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = ~x2 & (x4 | (new_n97_ & new_n86_ & ~x5));
  assign z23 = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = (~x2 & x4) | (new_n92_ & x2 & ~x3 & new_n115_ & ~x4 & ~x5);
  assign new_n115_ = x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z29 = ~x2 & (new_n118_ | x4);
  assign new_n118_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign z31 = ~new_n123_ | (x0 & (new_n122_ | x2));
  assign new_n122_ = ~x4 & x6;
  assign new_n123_ = (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4 & x5)) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (x2 | ~x4)) | ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = (~x0 | (~x2 & (x4 | ~x6))) & (x2 | ~x4) & (x4 | ((new_n126_ | x0) & ~x2 & ~x5));
  assign new_n126_ = ~x3 & x6 & ~x7;
  assign z33 = ~new_n122_ | ~x7 | ~new_n113_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~new_n129_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n130_ & x5);
  assign new_n129_ = (~x0 | (~x2 & x7)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n130_ = x3 & ~x6;
  assign z35 = ~x4 | (x2 & (~new_n83_ | ~x3 | ~x5));
  assign z36 = ~new_n83_ | ~x2 | x3 | ~new_n115_ | x4 | x5;
  assign z37 = (~new_n134_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n115_)) | x4 | (~x1 & ~x3);
  assign new_n134_ = x0 & ~x2;
  assign z38 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n136_ | ((x0 | ~x2) & (x4 | x5));
  assign new_n136_ = (x0 | new_n126_ | x2) & ~x1 & (~x0 | ~x6);
  assign z39 = (x2 & (x4 | ~x5)) | (~x4 & (new_n138_ | (x5 & (~new_n77_ | ~x3))));
  assign new_n138_ = ~x5 & (~new_n86_ | ~new_n97_);
  assign z40 = (x1 & (x2 ? ~x0 : ~x4)) | (~new_n141_ & ~x4) | (~new_n140_ & x2);
  assign new_n140_ = x0 ? (~x3 & ~x4 & new_n86_ & ~x5) : x3;
  assign new_n141_ = (x2 | (~x5 & (~x0 | ~x6))) & (x0 | (~x2 & ~x3 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n134_ | x4 | (x1 & x3);
  assign z42 = (x2 & (x4 | (~x3 & ~x5))) | (~x4 & (new_n138_ | (~new_n77_ & x5)));
  assign z43 = (x0 & (new_n115_ | x4)) | ~new_n145_ | (~new_n147_ & ~x5);
  assign new_n145_ = x4 ? (~x1 & x2 & x3) : new_n146_;
  assign new_n146_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n147_ = ((x0 & x6) | (~x1 & (~x2 | x4))) & (x0 | x4 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign z44 = (~x5 & ((x1 & (~x2 | ~x6)) | (x2 & ~x4 & ~x6))) | ~new_n149_ | x4 | x5 | x6;
  assign new_n149_ = x0 & ~x3;
  assign z45 = ~new_n151_ | (~z19 & x0);
  assign new_n151_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | (~x5 & (x2 | (~x1 & x6 & x7))));
  assign z46 = ~new_n153_ | x5 | x3 | x4;
  assign new_n153_ = ~new_n115_ & ~x0 & x1 & ~x2;
  assign z47 = (~new_n155_ & ~x4) | ((new_n158_ | ~x1) & x2);
  assign new_n155_ = (new_n156_ | x0) & (new_n157_ | x2);
  assign new_n156_ = ~x5 & (~x2 | ~x6);
  assign new_n157_ = ~x0 & ~x1 & ~x5 & x6 & x7;
  assign new_n158_ = x0 & (~new_n86_ | ~x5 | ~x3 | x4);
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n160_ | ~x3 | x4 | (~x5 & x6);
  assign new_n160_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~x4 & ((x0 & (~x1 | ~x3)) | ~new_n156_ | ~x2)) | (x2 & (x0 | x1 | (x3 & x4)));
  assign z50 = x2 | (~x4 & (new_n163_ | x5 | (~new_n86_ & ~x2)));
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n165_ | (~x4 & ~new_n74_ & ~new_n134_);
  assign new_n165_ = (~x4 | (x0 & x2)) & (~x0 | (x1 & (new_n166_ | x2))) & (x0 | (~x1 & x3));
  assign new_n166_ = (~x5 | (x6 & x7)) & ~x3 & (x5 | ~x6);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x2 & (x4 | (~x0 & ~x3))) | (~new_n74_ & ~x4) | (~x0 & (x1 | (x3 & x4)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n169_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n169_ = (new_n74_ | new_n170_) & new_n172_ & (new_n86_ | new_n171_);
  assign new_n170_ = x2 ? (x3 | x4) : ~x3;
  assign new_n171_ = x3 ? (x1 & (x4 | ~x5)) : x2;
  assign new_n172_ = (x2 | (x3 ? x1 : x5)) & (x1 | (x3 ? x5 : ~x2)) & (~x3 | x4 | x5 | ~x6);
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | (~x3 & ~x5))) | ~new_n174_ | (x0 & (x3 | ~x5));
  assign new_n174_ = (~x4 | (x2 & x3)) & (new_n176_ | x2) & (new_n175_ | (x3 & x4));
  assign new_n175_ = x5 ? (x6 & x7) : ~x6;
  assign new_n176_ = (~x3 | (x5 & x6 & x7)) & (x0 | x3 | ~x5);
  assign z55 = ~new_n178_ | (~z19 & ~x1);
  assign new_n178_ = (new_n179_ | x4) & (~x0 | ((~x2 | (~x4 & x5)) & (x3 | x4 | x5)));
  assign new_n179_ = x5 ? (x0 & x2 & x6 & x7) : ~x6;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n181_ | (~x2 & (~x3 | x5));
  assign new_n181_ = (x7 | (~x2 & ~x6)) & ~x0 & ~x4 & (~x2 | (x5 & x6));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & ~x4))) | ~new_n183_ | (~x1 & (x2 ? ~x3 : ~x4));
  assign new_n183_ = (x7 | (~x2 & (x2 | x4 | ~x6))) & (x2 | x4 | (~new_n184_ & ~x5)) & (~x2 | (~x4 & x5 & x6));
  assign new_n184_ = ~x0 & x3;
  assign z58 = (~new_n186_ & ~x4) | (x2 & (new_n187_ | ~x1 | ~x3));
  assign new_n186_ = (new_n156_ | x0) & x3 & (new_n157_ | x2);
  assign new_n187_ = x0 & (~new_n86_ | x4 | ~x5);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n122_ | x3)))) | ~new_n189_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n122_ | ~x3))));
  assign new_n189_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (new_n86_ & ~x4 & ~x5));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = (x1 & (x2 | ~x4)) | (~x1 & (x2 ? ~x3 : ~x4)) | (~x0 & x2) | (~new_n74_ & ~x4);
  assign z62 = (~x0 & (x2 | (x1 & ~x4))) | (x1 & x3 & (x2 | ~x4)) | (~new_n74_ & ~x4) | (~x1 & (x2 | (~x2 & ~x4)));
  assign z17 = 1'b0;
endmodule


