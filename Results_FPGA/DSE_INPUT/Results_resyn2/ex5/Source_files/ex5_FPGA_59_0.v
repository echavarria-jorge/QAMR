// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:16 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n87_, new_n88_, new_n90_, new_n97_,
    new_n99_, new_n104_, new_n105_, new_n107_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & new_n76_ & x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = new_n76_ & x5 & x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n81_ & ~x2 & ~x0 & x1;
  assign new_n81_ = x5 & x6 & ~x3 & ~x4 & x7;
  assign z08 = x1 & ~x3 & x2 & new_n83_ & x0;
  assign new_n83_ = ~x4 & x6 & x5 & x7;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = new_n81_ & ~x2 & x0 & x1;
  assign z12 = new_n88_ & ~x1 & x0 & new_n87_ & x7;
  assign new_n87_ = ~x4 & x6;
  assign new_n88_ = x2 & ~x3;
  assign z13 = ~x0 & x1 & ~x2 & new_n90_ & x3 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z14 = x0 & new_n87_ & x7 & ~x2 & ~x1 & x3;
  assign z15 = x2 & ~x0 & x1 & new_n90_ & x3 & ~x4;
  assign z16 = x0 & x1 & ~x2 & new_n90_ & x3 & ~x4;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z23 = ~x1 & ~x2 & ~x0 & x3;
  assign z25 = new_n97_ & ~x2 & ~x3;
  assign new_n97_ = ~x0 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n99_ & x7 & ~x3 & ~x4;
  assign new_n99_ = ~x5 & x6 & x0 & x2;
  assign z27 = new_n88_ & new_n97_;
  assign z31 = (x2 & ((x3 & ~x5) | ((x0 | ~x3) & (x4 | (x0 & ~x3))))) | (~x0 & ((x1 & ~x3) | (~x2 & x3 & x4))) | (~x4 & x5) | (x1 & ((x3 & x4) | (~x2 & (x0 | x3))));
  assign z32 = (x2 & ((x3 & ~x5) | ((x0 | ~x3) & (x4 | (x0 & ~x3))))) | (~x2 & ((~x0 & ~x1 & x4) | (x1 & (x0 | x3)))) | (~x4 & x5) | ((~x3 | x4) & x1 & (~x0 | x3));
  assign z33 = ~new_n104_ | x4 | (x3 & ~x5);
  assign new_n104_ = ~new_n105_ & x1 & x2 & x0 & x6;
  assign new_n105_ = ~x7 & ~x4 & x6;
  assign z34 = ~new_n107_ | (x3 & ~x5 & ~x6);
  assign new_n107_ = new_n109_ & (x3 | ((x0 | ~x1) & z42 & (~x0 | (~x1 & ~x2))));
  assign z42 = x4 | ~x5 | x6 | x7;
  assign new_n109_ = ((x5 & ~x6 & ~x7) | x4 | (~x5 & ~x6)) & (~x4 | (x1 & ~x3));
  assign z36 = ~new_n107_ | (x3 & ~x6 & (~x5 | (~x4 & ~x7)));
  assign z37 = ~new_n113_ | (~new_n112_ & x3);
  assign new_n112_ = (x5 | (x6 & ~x7)) & (~x1 | (~x4 & (x2 | ~x5)));
  assign new_n113_ = (~x2 | ((x1 | ~x3) & (~x0 | x3) & ((x0 & x4) | ~x5))) & (x2 | x1 | x3) & (x0 | (~x1 & ~x3) | (x3 & (x1 | x2)));
  assign z40 = ~new_n115_ | (~new_n117_ & x2);
  assign new_n115_ = (x0 | ((~x1 | x3) & (x2 | ~x3 | ~x4))) & ~new_n116_ & (~x1 | x2 | (~x0 & ~x3));
  assign new_n116_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n117_ = (~x3 | (x5 & (x0 | ~x1))) & (x3 | ~x4) & (~x0 | (~x4 & x6));
  assign z41 = (x2 & (x3 | x4 | x0 | x5)) | (~x0 & (x1 | x3) & (~x3 | (~x1 & ~x2))) | (~x2 & (~x1 | x3) & (x1 | ~x3));
  assign z43 = ~new_n120_ | ~new_n121_;
  assign new_n120_ = (x4 | (x6 ? x7 : x5)) & (x2 | x3 | x5) & (~x7 | (x5 ? x4 : ~x3));
  assign new_n121_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x0 | ((x2 | ~x3 | ~x4) & (~x2 | x3 | x5)));
  assign z44 = (x2 & (x3 | x4)) | (x3 & x4) | x0 | x1 | (~x4 & x5);
  assign z45 = ~new_n124_ | (~x2 & ((~x3 & ~x6) | (x1 & (x3 | x4))));
  assign new_n124_ = ((~x4 & x6) | ~x0 | ~x2) & (x1 | ~x4) & (x4 | (~x5 & ~x6));
  assign z46 = ~new_n127_ | (~new_n126_ & ~x3);
  assign new_n126_ = (x0 | x5 | (~new_n105_ & ~x2)) & z42 & (~x0 | (~x1 & ~x2));
  assign new_n127_ = (~x3 | ((~x1 | x2) & (~new_n76_ | x4 | ~x5))) & (~x2 | (~x4 & (~x3 | x5))) & (x1 | ~x4) & (new_n76_ | x4 | ~x5);
  assign z47 = new_n129_ | ~x1 | ~x2;
  assign new_n129_ = x0 ? (~new_n90_ | ~x3 | x4) : new_n130_;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z48 = (x5 & (new_n132_ | ~x3)) | x0 | x1 | (~x2 ^ x3);
  assign new_n132_ = ~x4 & (~x6 | ~x7);
  assign z49 = new_n130_ | x0 | ~new_n88_ | x1;
  assign z50 = ~new_n135_ | new_n137_ | (~x3 & (~new_n126_ | new_n136_));
  assign new_n135_ = (~x2 | (~x4 & (~x3 | x5))) & (new_n76_ | x4 | ~x5) & (~x4 | (x1 & ~x3));
  assign new_n136_ = ~x2 & (~x6 | (x1 & x4));
  assign new_n137_ = ((~x5 & ~x6) | (~x4 & ~x7)) & x3 & (~x5 | ~x6);
  assign z51 = (x2 | ((new_n130_ | x0 | x1 | ~x3) & (~new_n90_ | ~x1 | ~x0 | x3))) & (new_n130_ | ~x0 | ~x1 | (~x2 & x3));
  assign z52 = ~new_n140_ | ((x2 | x0 | ~x3) & ~x1 & (~x2 | x3));
  assign new_n140_ = ~new_n142_ & ~new_n141_ & (~new_n130_ | (new_n76_ & x5));
  assign new_n141_ = (~x3 | x4) & x1 & (~x0 | x3);
  assign new_n142_ = (x3 | x5) & ~x6 & (~x5 | (~x4 & ~x7));
  assign z53 = new_n144_ | (~new_n145_ & ~x0) | new_n147_ | (~new_n146_ & new_n130_);
  assign new_n144_ = ~x3 & ((~x2 & ~x6) | (x0 & (x2 | (new_n83_ & x1))));
  assign new_n145_ = (~x1 | ~x2 | (~new_n83_ & ~x3)) & (~new_n87_ | x2 | ~x3);
  assign new_n146_ = new_n90_ & (~x3 | ~x1 | x2);
  assign new_n147_ = (~x1 | (~x2 & ~x3)) & ((x0 & x3) | x4 | (x2 & ~x3));
  assign z54 = ~new_n150_ | (~new_n149_ & ~x4 & (x6 | x0 | x5));
  assign new_n149_ = new_n90_ & ((~x0 & (x2 | x3)) | (~x1 & ~x2) | (x1 & x0 & ~x3));
  assign new_n150_ = new_n151_ & (x1 | (x2 & ~x3) | (~x2 & x3)) & (new_n87_ | x2 | x0 | ~x3);
  assign new_n151_ = (~x2 | x3 | (~x4 & (x0 | x5))) & (~x0 | ((x1 | x2) & ~x4));
  assign z55 = ~x1 | ((~x2 | ~new_n83_ | ~x0) & (new_n130_ | x0) & (new_n130_ | x2 | ~x3));
  assign z56 = ~new_n154_ & (x3 | ~x1 | x2 | ~new_n90_ | ~x3 | x4);
  assign new_n154_ = ~x0 & ((~new_n116_ & x3 & x1 & ~x2) | (new_n83_ & x2 & (x1 | ~x3)));
  assign z57 = new_n156_ | new_n159_ | ~new_n158_ | new_n160_;
  assign new_n156_ = ~x2 & (new_n157_ | ((x0 | ~x3) & (new_n83_ | ~x1 | (x0 & ~x3))));
  assign new_n157_ = (x3 | (~x5 & ~x7)) & x6 & ~x0 & ~x4;
  assign new_n158_ = (~new_n105_ | (~x3 & ~x5)) & (~x4 | (~x2 & (x0 | ~x3)));
  assign new_n159_ = x2 & (~x5 | ((~x3 | ~x4) & (x0 | (~x1 & ~x3))));
  assign new_n160_ = ~x6 & ((~x4 & x5) | (~x2 & ~x0 & x3));
  assign z58 = (x0 ? ~new_n83_ : new_n130_) | ~x3 | ~x1 | ~x2;
  assign z59 = ~new_n164_ | new_n142_ | (x0 & (new_n163_ | (~x1 & ~x2)));
  assign new_n163_ = new_n87_ & x7 & new_n88_ & ~x5;
  assign new_n164_ = new_n165_ & ~new_n166_ & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n165_ = (~x2 | (x0 & (~x3 | x5))) & (x1 | (x0 & x3)) & (x2 | x3 | x6);
  assign new_n166_ = (x4 | (x0 & ~x3)) & x1 & (~x2 | x3);
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & (new_n168_ | x0 | x1 | x4);
  assign new_n168_ = (~x3 | x5 | x6) & ((x2 & ~x3) | (~x2 & x3) | (x5 & (~x6 | ~x7)));
  assign z61 = (x2 & ((x3 & ~x5) | (x0 & ~x3) | ((~x0 | ~x4) & x5))) | ((~x3 | x4) & x1 & (~x0 | x3)) | (~x2 & (x3 | x0 | ~x1));
  assign z62 = ~new_n140_ | (~x1 & x4);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
  assign z35 = z31;
  assign z38 = z32;
  assign z39 = ~new_n107_ | (x3 & ~x5 & ~x6);
endmodule


