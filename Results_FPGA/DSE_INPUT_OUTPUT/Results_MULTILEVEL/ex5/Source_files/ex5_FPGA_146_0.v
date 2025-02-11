// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n94_,
    new_n97_, new_n103_, new_n105_, new_n108_, new_n112_, new_n114_,
    new_n117_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n136_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n169_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (~x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x2 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x5) | (new_n84_ & x2 & ~x3 & x0 & x1);
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x5 & (~x2 | (new_n87_ & ~x0 & ~x1 & ~x3));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = (~x2 & ~x5) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x5 | (new_n87_ & x0 & x1 & ~x3));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x5) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (new_n80_ & x3 & x4));
  assign z19 = ~x2 & (~x5 | (new_n80_ & ~x3 & x4));
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x3 | ~x5)) | (x5 & (x1 | ~x4 | (~x0 & ~x2 & x3)));
  assign z32 = (x0 & (x2 | ~x5)) | (~x0 & (~x2 | ~x3)) | x1 | ~x4;
  assign z33 = (x5 & (~x1 | ~x2)) | (x2 & (~new_n112_ | ~new_n85_ | (x1 & x3 & ~x5)));
  assign new_n112_ = x0 & ~x4;
  assign z34 = (~new_n114_ & (x2 | x5)) | (x5 & (~x3 | x6)) | (x2 & ~x5 & (~new_n80_ | x3 | ~x6));
  assign new_n114_ = ~x4 & ~x7;
  assign z35 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z36 = ~x2 | x3 | (x2 & (~new_n117_ | (~new_n80_ & ~x3)));
  assign new_n117_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x1 & ~x2))) | (~new_n117_ & x2) | (~x2 & (~x0 | ~x5 | (x1 & x3)));
  assign z38 = (x0 & (~x5 | (x2 & x4))) | (~x0 & (~x3 | (~x2 & x4))) | ~x4 | (x1 & x4);
  assign z39 = (~x3 & (~x0 | ~x4)) | (~x5 & (x0 | ~x4)) | x4 | (~x4 & (x6 | x7));
  assign z40 = ~new_n122_ | ((x1 | ~x4) & (~x0 | ~x2));
  assign new_n122_ = (x0 | (~x2 ^ x3)) & (x2 | x5) & (~x0 | ~x2 | (~x3 & ~x4 & new_n85_ & ~x5));
  assign z41 = x2 | ~x5 | ~x0 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = (x4 & (x2 | x5)) | (x5 & (x6 | x7)) | (x2 & ~new_n125_ & ~x5);
  assign new_n125_ = x0 & ~x1 & new_n85_ & x3;
  assign z43 = new_n128_ | new_n129_ | (~new_n127_ & x2);
  assign new_n127_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (x4 | new_n85_ | x5);
  assign new_n128_ = ~x0 & ((~x2 & x3 & x4 & x5) | (x2 & ~x4 & ~x5));
  assign new_n129_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~x4 & (~new_n131_ | ~x1)) | x0 | x1 | (~new_n132_ & ~x1);
  assign new_n131_ = ~x5 & ~x6;
  assign new_n132_ = ~x2 & ~x3 & x5;
  assign z45 = (~new_n131_ & ~x4) | x0 | ~x1 | (x1 & ~x2);
  assign z46 = ~new_n82_ | ~x5 | x3 | ~x4;
  assign z47 = (~x0 & ~new_n131_ & ~x4) | ~x1 | ~x2 | (~new_n136_ & x0);
  assign new_n136_ = x3 & ~x4 & new_n85_ & x5;
  assign z48 = (~new_n85_ & ~x4) | ~new_n80_ | x2 | ~x3 | ~x5;
  assign z49 = new_n139_ | (~new_n140_ & x2) | (~x2 & x5);
  assign new_n139_ = ~x4 & (x5 | (x2 & x6));
  assign new_n140_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (~new_n142_ & ~x0) | new_n144_ | (~new_n143_ & x0);
  assign new_n142_ = (~x1 | (~x2 & ~x5)) & (~x2 | (x3 & ~x4)) & (~x5 | (x4 & (x2 | x3)));
  assign new_n143_ = (x2 | ~x3 | ~x5) & (x1 | (~x2 & (x2 | ~x5)));
  assign new_n144_ = ~x4 & (x2 ? (x5 | x6) : (x5 & (~x6 | ~x7)));
  assign z52 = (~new_n146_ & ~x0) | new_n148_ | (x2 & (new_n147_ | (x0 & x3)));
  assign new_n146_ = (~x1 | (~x2 & ~x5)) & (x2 | x3 | ~x5) & (~x2 | ~x3 | ~x4);
  assign new_n147_ = ~x4 & x6;
  assign new_n148_ = x5 & (~x4 | (x0 & ~x2 & (~x1 | x3)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n150_ | (~new_n87_ & (x3 ? ~x1 : ~x2));
  assign new_n150_ = ~new_n151_ & (new_n152_ | ~x3) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign new_n151_ = (x3 ? ~x5 : x2) & (~x1 | (~x4 & x6));
  assign new_n152_ = (x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n154_ | (x0 & (x3 | x4));
  assign new_n154_ = new_n155_ & (new_n85_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n155_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = ~new_n157_ | (~x4 & (~x2 | (~new_n131_ & ~x0)));
  assign new_n157_ = (x2 | (x5 & (~x0 | x3))) & x1 & (~x0 | (x5 & (new_n87_ | ~x2)));
  assign z56 = (x0 & (x2 | x5)) | ~new_n159_ | (~x1 & (x2 ? x3 : x5));
  assign new_n159_ = x2 ? (new_n85_ & ~x4 & x5) : (~x5 | (x3 & x4));
  assign z57 = (x0 & (x2 | (~x3 & x5))) | ~new_n161_ | (~x1 & (x2 ? ~x3 : x5));
  assign new_n161_ = x2 ? (new_n85_ & ~x4 & x5) : (~x5 | (x4 & (x0 | ~x3)));
  assign z58 = ~new_n163_ | (~new_n84_ & x0) | (~x0 & ~new_n131_ & ~x4);
  assign new_n163_ = x1 & x2 & x3;
  assign z59 = (x1 & (~x0 | x3)) | ~new_n165_ | (~x3 & (x0 ? ~x1 : (x2 & x5)));
  assign new_n165_ = (~x0 | new_n131_ | x4) & x2 & (x0 | (new_n85_ & ~x3 & ~x4));
  assign z60 = (x0 & (~x1 | ~x4)) | ~new_n167_ | (x1 & (~x0 | x3));
  assign new_n167_ = (x2 | (x5 & (x0 | ~x3))) & (x0 | (~x4 & (~x2 | x3) & new_n85_ & (~x3 | x5)));
  assign z61 = (x1 & (x2 | x5)) | (~x1 & (x2 ? ~x3 : x5)) | (~new_n169_ & x2) | (~x4 & x5);
  assign new_n169_ = ~new_n147_ & x0;
  assign z62 = (~x0 & (x2 | (x1 & x5))) | (x1 & x3 & (x2 | x5)) | new_n139_ | (~x1 & (x2 | (~x2 & x5)));
  assign z21 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z20 = z17;
  assign z22 = z17;
  assign z24 = z17;
  assign z29 = z17;
endmodule


