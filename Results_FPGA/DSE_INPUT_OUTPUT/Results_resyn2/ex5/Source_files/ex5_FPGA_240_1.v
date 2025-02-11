// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n87_, new_n94_, new_n95_,
    new_n97_, new_n100_, new_n105_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n139_, new_n142_, new_n145_, new_n148_, new_n152_, new_n156_,
    new_n157_, new_n158_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = z09 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = new_n78_ & ~z09 & ~x4 & x5;
  assign new_n78_ = ~x7 & x3 & ~x6;
  assign z04 = ~z09 & new_n80_;
  assign new_n80_ = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~z09 & ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = x5 & x6 & x7;
  assign new_n84_ = x1 & ~x3 & ~x4 & ~x0 & ~x2;
  assign z08 = new_n83_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n87_ & x0 & ~x2 & x1 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & x0 & ~x1 & new_n87_ & ~x3;
  assign z13 = ~x0 & (x2 | (new_n83_ & x1 & x3 & ~x4));
  assign z14 = (~x0 & x2) | (new_n87_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = new_n87_ & x0 & x3 & x1 & ~x2;
  assign z36 = (x0 | ~x2) & (x2 | ~x0 | x1 | ~x4 | x5);
  assign z19 = new_n94_ & new_n95_ & x4;
  assign new_n94_ = ~x0 & ~x3;
  assign new_n95_ = ~x1 & ~x2;
  assign z20 = ~x1 & x0 & ~x2 & new_n97_ & ~x3 & ~x4;
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (~x2 & x0 & ~x1 & new_n97_ & x3 & ~x4);
  assign z22 = (x2 | (new_n100_ & ~x1)) & (~x0 ^ ~x2);
  assign new_n100_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = x6 & ~x7 & new_n95_ & ~x4 & new_n94_ & ~x5;
  assign z25 = new_n84_ & ~x7 & ~x5 & x6;
  assign z26 = x2 & (~x0 | (new_n105_ & ~x3 & ~x4));
  assign new_n105_ = ~x5 & x6 & x7;
  assign z28 = new_n105_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign z29 = new_n95_ & ~x4 & new_n94_ & ~x5 & ~x6 & x7;
  assign z30 = new_n109_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z31 = ~new_n95_ | (((~x0 & x3) | ~x4 | ~x5) & (x4 | x5 | ~x0 | x6));
  assign z32 = (x0 | ~x2) & (x1 | (~new_n113_ & (~new_n112_ | x0)));
  assign new_n112_ = ~x7 & ~x5 & x6 & ~x3 & ~x4;
  assign new_n113_ = (x5 | (x3 & ~x4)) & x0 & ~x2 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n115_ | (~x1 & x5) | (~x5 & x1 & x3) | ~x0 | ~x2;
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = (x5 & (~new_n78_ | x4)) | (~x0 & (x2 | ~x5)) | (~new_n117_ & ~x5);
  assign new_n117_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = ~new_n95_ | ~x4 | (x0 ? ~x5 : x3);
  assign z37 = (x0 & (x1 ? (x3 & x5) : ~x3)) | (~new_n80_ & ((x0 ^ ~x2) | (~x5 & x0 & x3)));
  assign z38 = new_n121_ | ~new_n95_ | (~new_n112_ & ~x0);
  assign new_n121_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ((x0 | ~x2) & (x4 | (~new_n123_ & ~x5))) | (~new_n78_ & (x0 ? x5 : ~x2));
  assign new_n123_ = x6 & x7 & ~x1 & x0 & ~x2;
  assign z40 = (~new_n125_ & ~x2) | (~new_n126_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n125_ = ~x1 & (x4 | (~x5 & (x0 ? ~x6 : (x6 & ~x7))));
  assign new_n126_ = (~x2 | (x6 & x7)) & (x4 | ~x5) & (~x4 | (~x2 & x5));
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = ~z09 & (x4 | ((~x5 | x6 | x7) & (~new_n129_ | x5 | ~x6 | ~x7)));
  assign new_n129_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~x5 & (new_n131_ | new_n132_)) | new_n133_ | new_n134_ | new_n135_;
  assign new_n131_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n132_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n133_ = (x4 | (~x0 & x2)) & (x2 | (~x0 & x3));
  assign new_n134_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n135_ = (x0 | (~x2 & x5)) & ~x4 & x6 & (x5 | ~x7);
  assign z44 = (x1 | ~x0 | x2 | ~new_n97_ | x3 | x4) & (x0 | (~x2 & (~x4 | x1 | x3)));
  assign z45 = x0 | (~x2 & (~new_n100_ | x1));
  assign z46 = x0 | (~new_n139_ & ~x2);
  assign new_n139_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x0 | ~x2) & ((~x2 & (x0 | x1 | x5)) | ~new_n115_ | (x0 & (~x1 | ~x3 | ~x5)));
  assign z48 = x0 | (~x2 & ((~new_n83_ & new_n142_) | x1 | ~x3));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n109_ | x2 | x4;
  assign z51 = new_n145_ | ((~x0 | ~x1) & (x2 | ~x3)) | ((x0 | x1) & ~x2 & x3);
  assign new_n145_ = (x5 | x6) & ~x4 & (x0 | ~x2) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~new_n97_ & ~x4 & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z53 = new_n148_ | (~x3 & (~new_n87_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n142_ & ~x3))) | (~new_n87_ & (x0 | x3)) | (x0 & x3) | (~x1 & ~x3);
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n87_ | ~x2) & (new_n142_ | x2 | (x0 & ~x3))));
  assign z56 = ~new_n152_ | x0 | ~x3;
  assign new_n152_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n152_ | (~x0 ^ ~x3);
  assign z58 = ~new_n115_ | (~x1 & x5) | (x0 ? ~x5 : x2) | ~x3 | (x1 & ~x2);
  assign z59 = ~new_n156_ & ((~x4 & x5) | (~new_n157_ & (~new_n100_ | ~new_n158_)));
  assign new_n156_ = ~x0 & (x2 | (~x4 & x6 & ~x5 & x7));
  assign new_n157_ = (x1 ^ x3) & x2 & (x4 | ~x6);
  assign new_n158_ = x3 & x1 & ~x2;
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n83_ | x0 | x1 | x2 | x4));
  assign z61 = ~x2 | (x0 & (new_n142_ | x1 | ~x3));
  assign z62 = new_n142_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z49 = ~z09;
  assign z10 = z09;
  assign z18 = z09;
endmodule


