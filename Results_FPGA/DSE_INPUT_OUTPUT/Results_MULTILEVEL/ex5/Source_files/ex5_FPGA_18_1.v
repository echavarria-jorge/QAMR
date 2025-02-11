// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n101_, new_n104_,
    new_n107_, new_n110_, new_n112_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n129_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n170_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z03 = z09 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z09 | (new_n80_ & new_n82_ & ~x5);
  assign new_n82_ = x6 & ~x7;
  assign z05 = z09 | (new_n82_ & ~x4 & x5);
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n89_ & x0 & x1 & ~x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n92_ & new_n91_ & ~x1));
  assign new_n91_ = ~x3 & ~x4;
  assign new_n92_ = x5 & x6 & x7;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n89_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z22 = (~x0 & x2) | (new_n104_ & x0 & ~x1 & ~x2);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x2 & (~x0 | (new_n91_ & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (new_n114_ | x2);
  assign new_n114_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n91_ & x1 & new_n110_ & ~x5));
  assign z31 = x2 ? x0 : ~new_n117_;
  assign new_n117_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n120_ | (x4 & (~x0 | ~x5)) | ~new_n119_ | (~new_n121_ & ~x0);
  assign new_n119_ = ~x1 & ~x2;
  assign new_n120_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n121_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~x2 | (~new_n123_ & x0);
  assign new_n123_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n77_ | ~new_n80_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n125_ : ~x2));
  assign new_n125_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = ~new_n101_ | x2 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n129_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n120_ | ~new_n119_ | (~x0 & (~new_n91_ | ~new_n82_ | x5));
  assign z39 = new_n132_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n133_ & ~x5)));
  assign new_n132_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n133_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n135_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n136_ | (x3 & (~x0 | x2));
  assign new_n135_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n136_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n77_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n139_ : ~x2));
  assign new_n139_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n141_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n142_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n143_ = x4 & (x2 | (x1 & x5));
  assign new_n144_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n75_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~new_n147_ | ~x7 | x5 | ~x6;
  assign new_n147_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n149_ | ~x1 | x3));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n151_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n153_ & ~x2);
  assign new_n153_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | x2 | ~x3)) | (~new_n104_ & ~x2);
  assign z51 = new_n156_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n156_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n159_ | (~new_n160_ & ~x3) | (~x1 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n160_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~new_n163_ & x0) | (~x2 & (x3 ? ~new_n89_ : ~new_n162_));
  assign new_n162_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n163_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n165_ | (x0 & ~x3))) | (x0 & ~new_n89_ & x2);
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z56 = new_n149_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = ((x0 | ~x2) & (new_n149_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n80_ | ~new_n110_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | new_n170_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n170_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n92_ | x1 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n165_ | ~x0 | x1;
  assign z62 = new_n165_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z10 = z09;
  assign z18 = z09;
endmodule


