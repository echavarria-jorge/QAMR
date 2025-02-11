// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n98_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x5 & (~x2 | (~x4 & ~x6 & x3 & ~x7));
  assign z04 = (~x2 & x5) | (new_n78_ & x3 & ~x5);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & (new_n78_ | ~x2);
  assign z06 = (~x2 & x5) | (~x4 & ~x6 & x3 & ~x5 & new_n81_ & x2);
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = new_n84_ & new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = x2 & ~x3 & x0 & x1;
  assign z09 = (~x2 & x5) | (new_n86_ & new_n81_ & x2 & ~x3);
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x7 & x2 & ~x4;
  assign new_n88_ = ~x0 & x1 & x5 & x6;
  assign z12 = x5 & (~x2 | (new_n91_ & new_n90_ & ~x1));
  assign new_n90_ = ~x4 & x6 & x7;
  assign new_n91_ = x0 & ~x3;
  assign z14 = ~x2 & x5;
  assign z15 = x5 & (~x2 | (~x0 & x1 & new_n90_ & x3));
  assign z17 = ~x2 & (x5 | (x0 & ~x1 & x4));
  assign z18 = new_n81_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x5 & new_n81_ & ~x2 & ~x3;
  assign z20 = ~x2 & (x5 | (new_n98_ & ~x3 & ~x4 & ~x6));
  assign new_n98_ = x0 & ~x1;
  assign z21 = ~x2 & (x5 | (~x4 & ~x6 & new_n98_ & x3));
  assign z22 = new_n83_ & ~x5 & new_n98_ & ~x2 & ~x4;
  assign z24 = ~x2 & (x5 | (~x1 & new_n78_ & ~x0 & ~x3));
  assign z25 = ~x2 & ~x3 & new_n78_ & ~x5 & ~x0 & x1;
  assign z26 = x7 & x2 & ~x4 & new_n91_ & ~x5 & x6;
  assign z27 = (~x2 & x5) | (x2 & ~x3 & new_n78_ & ~x5 & ~x0 & x1);
  assign z28 = new_n86_ & x2 & new_n98_ & x3;
  assign z29 = z00 & x7 & new_n81_ & ~x2 & ~x3;
  assign z30 = z14 | (new_n84_ & new_n86_);
  assign z31 = ~new_n109_ | ((~x5 | ~x3 | ~x4) & (x2 | (~x5 & (~x0 | (~x2 & x4)))));
  assign new_n109_ = (~x0 | (~x2 & (x5 | ~x6))) & (~x1 | (~x2 & x5));
  assign z32 = (~new_n112_ & ~x2) | ~new_n109_ | (~new_n111_ & (new_n91_ | x2));
  assign new_n111_ = x3 & x4;
  assign new_n112_ = ~x4 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = (x1 & x3 & ~x5) | ~new_n114_ | ~new_n115_ | (~x1 & x5);
  assign new_n114_ = x7 & x0 & x2;
  assign new_n115_ = ~x4 & x6;
  assign z34 = ~z03 & (x1 | (~new_n118_ & (~new_n117_ | ~new_n119_)));
  assign new_n117_ = ~x3 & x6 & ~x7;
  assign new_n118_ = x0 & ~x2 & (x4 | (x6 & x7));
  assign new_n119_ = ~x0 & x2 & ~x4 & ~x5;
  assign z35 = (x2 | ~x5) & (~new_n81_ | ~x4 | (x2 & ~x3) | (x3 & ~x5));
  assign z36 = (~new_n122_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = x5 | ((~new_n78_ | ~x3) & (~x1 | x3 | ~x0 | x2));
  assign z38 = x1 | ((new_n125_ | x2 | x5) & (~new_n111_ | x0 | ~x2));
  assign new_n125_ = (x0 | x3 | x4 | ~x6 | x7) & (~x0 | (~x4 & (~x3 | x6)));
  assign z39 = ~z03 & (~new_n83_ | ~new_n98_ | x2 | x4);
  assign z40 = (~new_n128_ & ~x5) | (~new_n129_ & x2) | (x1 & (x2 | ~x5) & (~x0 | ~x2));
  assign new_n128_ = x0 ? (~x4 & (x2 | ~x6)) : ((x2 | ~x3) & (x4 | (x6 & ~x7)));
  assign new_n129_ = (~x0 | ~x3) & ((x3 & x4) | (x0 & ~x4 & ~x5 & x6 & x7));
  assign z41 = ~x0 | ~x1 | x3 | x2 | x5;
  assign z42 = (~new_n132_ & ~x5) | x4 | (x5 & (~x2 | x6 | x7));
  assign new_n132_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = ((new_n134_ | ~new_n135_) & ~x5) | new_n137_ | (~new_n136_ & x2);
  assign new_n134_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n135_ = (~x1 | (x2 & ~x3)) & (~x2 | x4 | (x6 & x7));
  assign new_n136_ = (~x4 | (~x1 & x3)) & ((~x6 & ~x7) | x4 | ~x5);
  assign new_n137_ = x0 & (x4 | ~x5) & (x2 | ~x4) & (x4 | (x6 & ~x7));
  assign z44 = ~new_n139_ | (~x0 & ~x4) | x3 | x2 | x5;
  assign new_n139_ = (x2 | ~x1 | x5) & (~x0 | (~x4 & ~x6));
  assign z45 = x0 | ((new_n141_ | ~x1 | ~x2) & (~new_n86_ | x1 | x2));
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z46 = x3 | x2 | x5 | new_n78_ | x0 | ~x1;
  assign z47 = (~new_n146_ & ~x5) | (x2 & (new_n144_ | ~new_n145_));
  assign new_n144_ = x0 & (~x3 | x4 | ~x6 | ~x7);
  assign new_n145_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign new_n146_ = ~x0 & (x2 | (~x1 & ~x4 & x6 & x7));
  assign z48 = ~new_n81_ | x2 | ~x3 | new_n115_ | x5;
  assign z49 = x2 ? (new_n141_ | ~new_n81_ | new_n111_) : ~x5;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n90_ | x2 | x5;
  assign z51 = new_n151_ | new_n152_ | (~z14 & (~x0 ^ ~x1));
  assign new_n151_ = (~x0 | (~x4 & x5)) & x2 & (x4 | x6 | ~x3 | x5);
  assign new_n152_ = ~x5 & (~x2 | (~x4 & x6)) & ((x0 & x3) | (~x4 & x6) | (~x0 & ~x3));
  assign z52 = (~new_n154_ & ~x0) | ~new_n155_ | (~x2 & (x5 | (x0 & ~x1)));
  assign new_n154_ = (~x2 | (x4 ? ~x3 : ~x6)) & (~x1 | (~x2 & x5)) & (x3 | x2 | x5);
  assign new_n155_ = (~x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z53 = ~new_n158_ | ((new_n157_ | ~x2) & (~x1 | new_n115_ | x5));
  assign new_n157_ = (~x1 | ~x4) & (~x3 | ~x5 | ~x6 | ~x7);
  assign new_n158_ = ((~x2 & ~x5) | ~x3 | x0 | ~x1) & (x2 | (x1 & x3)) & (x1 | ~x4) & (~x0 | (x1 & x3));
  assign z54 = (new_n160_ & ~new_n161_) | (x2 & (new_n162_ | ~new_n163_));
  assign new_n160_ = ~x5 & (~x2 | (~x4 & x6));
  assign new_n161_ = x1 & (x4 | ~x6) & ~x0 & ~x3;
  assign new_n162_ = (~x4 & x5) ? (~x6 | ~x7) : ~x3;
  assign new_n163_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (~new_n165_ & x2) | (~x5 & (new_n91_ | (~x2 & (new_n115_ | ~x1))));
  assign new_n165_ = x1 & ((~x5 & ~x6) | x0 | x4) & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = new_n167_ | ((x2 | ~x5) & (x0 | (~x1 & (~x2 | x3))));
  assign new_n167_ = (~x7 | ((x2 | ~x3) & (~x6 | x4 | ~x5))) & (x2 | (~x5 & (~x3 | (~x4 & x6))));
  assign z57 = new_n169_ | ((x0 | ~x2) & (~x1 | x5)) | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3));
  assign new_n169_ = (x2 | (~x7 & ~x4 & x6)) & (~x6 | x4 | ~x5 | x0 | ~x7);
  assign z58 = (~x5 & (~new_n146_ | ~x3)) | (x2 & (new_n171_ | ~new_n172_));
  assign new_n171_ = x0 & (x4 | ~x6 | ~x7);
  assign new_n172_ = x1 & x3 & ((~x5 & ~x6) | x0 | x4);
  assign z59 = (~new_n175_ & (new_n174_ | ~new_n83_ | x4 | x5)) | new_n176_ | (~x4 & x5);
  assign new_n174_ = x2 & (x1 | x3);
  assign new_n175_ = x0 & (~x1 | (x2 & ~x3 & (x4 | ~x6)));
  assign new_n176_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = ~new_n178_ | (~x0 & (~new_n90_ | ~x3 | x1 | ~x5));
  assign new_n178_ = (x2 | (x0 & ~x5)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = (x2 | ~x5) & (new_n141_ | ~x2 | ~new_n98_ | ~x3);
  assign z62 = ~z14 & (new_n141_ | x3 | ~x0 | ~x1);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = z14;
endmodule


