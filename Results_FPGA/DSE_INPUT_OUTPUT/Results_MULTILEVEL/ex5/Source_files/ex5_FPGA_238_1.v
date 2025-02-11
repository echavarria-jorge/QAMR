// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n102_, new_n105_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n169_, new_n172_, new_n173_,
    new_n176_;
  assign z00 = z10 | (new_n75_ & ~x4);
  assign z10 = ~x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = z10 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x0 & x1) | (new_n90_ & new_n92_ & x0 & ~x1);
  assign new_n90_ = new_n91_ & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = x2 & ~x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x1 & (~x0 | (new_n96_ & new_n97_ & ~x2));
  assign new_n96_ = new_n91_ & x5;
  assign new_n97_ = x3 & ~x4;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = ~x0 & (x1 | (~x2 & ~x3 & x4));
  assign z20 = (~x0 & x1) | (new_n75_ & new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x3 & ~x4;
  assign z21 = (~x0 & x1) | (new_n75_ & new_n97_ & x0 & ~x1 & ~x2);
  assign z22 = (~x0 & x1) | (new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = new_n91_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x1 | (new_n102_ & ~x2 & new_n81_ & ~x5));
  assign z26 = (~x0 & x1) | (new_n105_ & new_n92_ & x0);
  assign z28 = (~x0 & x1) | (new_n105_ & x0 & ~x1 & x2 & x3);
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | (x2 & (~x3 | ~x4));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n116_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n116_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~new_n119_ | ~new_n118_ | ~x7;
  assign new_n118_ = ~x4 & x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n121_ & ~x5) | ~new_n123_ | ((x4 | x7) & (~x0 | x5));
  assign new_n121_ = (~x0 | (~x2 & (x4 | x7))) & new_n122_ & (x6 | (x0 & x4));
  assign new_n122_ = ~x1 & (x0 | (x2 & ~x3));
  assign new_n123_ = ~z10 & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~new_n81_ | x4 | ~x2 | x3));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = (x1 & (~x0 | (x3 & x5))) | ((~x0 | x2) & (~x3 | x5)) | (x3 & ~new_n128_ & ~x5) | (~x1 & ~x3);
  assign new_n128_ = new_n81_ & ~x4;
  assign z38 = (~x3 & ((~x1 & x2) | (x0 & ~x4))) | ~new_n130_ | (x2 & (x0 | (~x1 & ~x4)));
  assign new_n130_ = x0 ? (~x1 & (new_n75_ | x4)) : (~new_n131_ | x1);
  assign new_n131_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x0 & (x1 | ~x5)) | ~new_n133_ | (x5 & (~new_n134_ | ~x3));
  assign new_n133_ = ~x4 & (x5 | (new_n91_ & ~x1 & ~x2));
  assign new_n134_ = ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n136_ | (~x2 & (x0 ? new_n118_ : x3));
  assign new_n136_ = (new_n137_ | ~x0) & (x4 | ~x5) & (new_n138_ | x0);
  assign new_n137_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n138_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = (x0 & (x2 | (x1 & x3))) | (~x1 & (~x0 | ~x3 | ~x5));
  assign z42 = ~new_n141_ | (~z10 & x4);
  assign new_n141_ = ((~x6 & ~x7) | (x0 ? ~x5 : x1)) & (x5 | (x0 ? (x6 & x7 & ~new_n92_ & ~x1) : x1));
  assign z43 = new_n143_ | ~new_n145_ | (x0 & (x4 ? x2 : new_n81_));
  assign new_n143_ = ~x5 & (~new_n144_ | (x2 & (x0 ? ~new_n91_ : ~x4)));
  assign new_n144_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x1 | (x2 & ~x3));
  assign new_n145_ = ~new_n146_ & ~new_n147_ & ~new_n148_ & (x4 | new_n134_ | ~x5);
  assign new_n146_ = x1 & (~x0 | (x4 & x5));
  assign new_n147_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & x6));
  assign new_n148_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n150_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n150_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x0 | (~x1 & (x2 | ~x3 | (~x4 & x5)))) & ~x2 & (~x1 | x5 | (x2 & ~x3));
  assign z45 = x0 | (~x1 & (~new_n152_ | x2 | x4));
  assign new_n152_ = new_n91_ & ~x5;
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n154_ | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign new_n154_ = new_n91_ & ~x4;
  assign z48 = x0 | (~x1 & ((~new_n156_ & ~x4) | x2 | ~x3));
  assign new_n156_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x0 | (~x1 & ((~new_n75_ & ~x4) | ~x2 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n152_ | (~x0 & x1) | x2 | x4;
  assign z51 = (~x2 & (x0 ? x3 : (~x1 & ~x3))) | (~new_n160_ & ~x4) | (~x1 & (x0 | (x2 & x4)));
  assign new_n160_ = (new_n75_ | (x0 ? ~x2 : x1)) & (new_n156_ | ~x0) & (x1 | x3);
  assign z52 = (~x1 & ((~x2 & (x0 | (~x0 & ~x3))) | (~x0 & ((~new_n75_ & ~x4) | (x2 & x3 & x4))))) | (x0 & (x3 | (~new_n75_ & ~x4)));
  assign z53 = new_n165_ | new_n163_ | ~new_n164_ | (~new_n91_ & ~new_n166_);
  assign new_n163_ = ~x5 & (~x1 | (new_n118_ & x0 & x3));
  assign new_n164_ = (x1 | ~x4) & (~x3 | ((x1 | (~x0 & x2)) & (~x0 | x2 | new_n75_ | x4)));
  assign new_n165_ = ~x3 & ((~x1 & x2) | (x0 & (x1 | x2)));
  assign new_n166_ = x1 & (x4 | ~x5 | ~x0 | ~x3);
  assign z54 = (x0 & (~x1 | x3)) | (~x0 & (x1 | (~x2 & ~x3))) | ~new_n96_ | x4 | (x2 & x3);
  assign z55 = ~x1 | (x0 & (x2 ? ~new_n90_ : (new_n169_ | ~x3)));
  assign new_n169_ = ~new_n75_ & ~x4;
  assign z56 = x0 | (~x1 & (~new_n96_ | ~new_n102_ | ~x2));
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n173_ & ~x1) | (x0 & (new_n172_ | ~x1 | x2));
  assign new_n172_ = ~x4 & (new_n81_ | x5);
  assign new_n173_ = x2 & ~x4 & new_n91_ & x5;
  assign z58 = ((x0 | ~x1) & (~new_n91_ | ~new_n97_)) | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x2 | ~x5));
  assign z59 = (x3 & ((x2 & (x0 ^ ~x1)) | (x0 & ~new_n105_ & x1))) | (~x0 & ~new_n105_ & ~x1) | (~new_n176_ & x0);
  assign new_n176_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (~x1 & ((x0 & (~x2 | ~x3)) | (~new_n90_ & ~x0) | (~x2 & x3) | (x2 & ~x3))) | (x0 & (x3 | ~x4));
  assign z61 = new_n169_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x1 | (x0 & (new_n169_ | x3));
  assign z07 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z10;
  assign z13 = z10;
  assign z15 = z10;
  assign z27 = z10;
endmodule


