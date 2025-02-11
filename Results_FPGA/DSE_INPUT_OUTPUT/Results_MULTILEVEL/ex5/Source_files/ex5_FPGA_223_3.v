// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n96_, new_n101_, new_n103_, new_n105_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n173_, new_n174_,
    new_n175_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = z08 | (new_n83_ & new_n84_);
  assign new_n83_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (~x1 & ~x3 & new_n101_ & ~x4));
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (~x1 & ~x4 & new_n105_ & ~x5));
  assign new_n105_ = x6 & x7;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = z08 | (new_n83_ & new_n110_ & new_n111_);
  assign new_n110_ = ~x4 & ~x5;
  assign new_n111_ = x6 & ~x7;
  assign z27 = x2 & (new_n113_ | x0);
  assign new_n113_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n115_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n115_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n117_ | (x2 & (~x3 | ~x4));
  assign new_n117_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n111_ | x3)))) | ~new_n119_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = new_n121_ | new_n123_ | (~new_n122_ & ~x0);
  assign new_n121_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n122_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n123_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n126_ & ~x0) | x1 | x5;
  assign new_n126_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n128_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = new_n130_ | new_n131_ | (new_n132_ & x0) | x1 | (new_n133_ & ~x0);
  assign new_n130_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n131_ = x2 & (x0 | ~x4);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n136_ | (~new_n135_ & x5);
  assign new_n135_ = x3 & ~x6 & ~x7;
  assign new_n136_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n138_ & ~x2) | (~x0 & (~new_n139_ | (x2 & (~x3 | ~x4))));
  assign new_n138_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n139_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n142_ | (~z08 & x4);
  assign new_n142_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = ((new_n146_ | new_n147_) & ~x0) | (~x2 & (new_n144_ | new_n145_));
  assign new_n144_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n145_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n146_ = x4 & (x1 | (x2 & ~x3));
  assign new_n147_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | (~x5 & ~x6) | x7);
  assign z44 = (~x2 & (new_n144_ | ~new_n149_)) | (~x0 & (x2 | ~x4 | (x1 & x4)));
  assign new_n149_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n151_ | (x0 & ~x2) | (~x0 & (new_n152_ | new_n153_));
  assign new_n151_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n152_ = x5 & (~x1 | ~x4);
  assign new_n153_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n83_ | new_n155_;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n152_ | new_n153_ | x0 | (x1 & (new_n157_ | ~x2));
  assign new_n157_ = ~x4 & x6;
  assign z48 = x0 ? ~x2 : (new_n159_ | x1 | x2 | ~x3);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n101_ & ~x4) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n105_ | ~new_n110_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n163_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n159_ | (~x0 & ~x3)));
  assign new_n163_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n165_ & ~x2) | (~new_n166_ & ~x0);
  assign new_n165_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n166_ = ~x1 & (~x2 | ~x3 | ~x4) & (x4 | (~x5 & ~x6));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n132_ | ~x1) & ((~x0 & x2 & ~x3) | (~x2 & x3)));
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n169_ & ~x0) | (~x2 & ((~new_n84_ & (x0 | x3)) | (x0 & x3)));
  assign new_n169_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & (x2 | ~x3)) | new_n132_ | ~x1;
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n155_ | x0 | ~x3)) | (~x0 & ~new_n84_ & x2);
  assign z57 = (~new_n88_ & ~x3) | new_n173_ | new_n174_ | ~new_n175_;
  assign new_n173_ = (~x1 | (~x4 & x5)) & (x0 | ~x2);
  assign new_n174_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n175_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n151_ | (x0 & ~x2) | (~x0 & (new_n152_ | new_n153_ | ~x3));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n105_ | ~new_n110_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n90_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (new_n132_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z61 = z33;
endmodule


