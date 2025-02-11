// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n98_, new_n100_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n169_,
    new_n170_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (new_n97_ & new_n98_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x3 & ~x4;
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n97_ & ~x1 & new_n80_ & ~x5));
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x0 | (new_n111_ & ~x5 & new_n97_ & x1));
  assign new_n111_ = x6 & x7;
  assign z31 = ~new_n113_ | (~x0 & (x3 | ~x4));
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n115_ & ~x4) | (~new_n116_ & x4) | new_n117_ | x1 | x2;
  assign new_n115_ = ~x5 & (~x0 | (x3 & ~x6));
  assign new_n116_ = x0 & x5;
  assign new_n117_ = ~x0 & (~x6 | x7 | x3 | x5);
  assign z33 = ~x2 | (~new_n119_ & x0);
  assign new_n119_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n121_ & ~x5) | (~new_n122_ & x5);
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n122_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = ~new_n100_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n128_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n128_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = new_n130_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n131_ & ~x5)));
  assign new_n130_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n131_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (~new_n133_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n134_ | (x3 & (~x0 | x2));
  assign new_n133_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n134_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = ~new_n137_ | (x2 & (~x0 | (~x3 & ~x5)));
  assign new_n137_ = (x0 | (x5 & (x4 | ~x7))) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & ~x4 & (x5 | (~x1 & x6 & x7));
  assign z43 = (~new_n139_ & ~x4) | new_n140_ | new_n142_ | (~new_n141_ & x4);
  assign new_n139_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n140_ = ~x0 & (x2 | ((x1 | x3) & (x4 | ~x5)));
  assign new_n141_ = ~x2 & (~x1 | ~x5);
  assign new_n142_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n98_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~x7 | x5 | ~x6 | ~new_n145_ | x0 | x1;
  assign new_n145_ = ~x2 & ~x4;
  assign z46 = new_n148_ | ~new_n147_ | x2 | x3;
  assign new_n147_ = ~x0 & x1;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n150_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n152_ & ~x2);
  assign new_n152_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n145_ | ~new_n111_ | x5;
  assign z51 = new_n155_ | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n155_ = ~x4 & (((x5 | x6) & (~x0 ^ x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n98_ & (x0 | (~x0 & ~x2))) | (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n158_ | (~new_n159_ & ~x3) | (~x1 & x3);
  assign new_n158_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n159_ = ~x4 & (~x0 | ~x1) & x5 & x6 & x7;
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n161_ & ~x3))) | (x0 & x3) | (~new_n92_ & (x0 | x3));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z55 = new_n163_ | (~new_n164_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n164_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = ~new_n147_ | x2 | ~x3 | (~x4 & (new_n80_ | (~x2 & x5)));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n148_ | ~x1 | (~x0 & x3)));
  assign z58 = (~x3 & (x0 | ~x2)) | (~new_n150_ & (~x2 | (x0 & x2))) | (x0 & (~x2 | (x2 & (~x1 | ~x5)))) | (~x2 & (x1 | x5));
  assign z59 = (~new_n170_ & x0) | (~new_n169_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n169_ = x6 & x7 & ~x4 & ~x5;
  assign new_n170_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3) & (~x1 | ~x2 | ~x3);
  assign z60 = (x0 & ((~x1 & (~x2 | ~x3)) | x3 | ~x4)) | (~x2 & (x3 | (~x0 & (~new_n172_ | x1 | x4))));
  assign new_n172_ = x5 & x6 & x7;
  assign z61 = new_n161_ | ~new_n100_ | ~x2 | ~x3;
  assign z62 = x0 ? (new_n161_ | ~x1 | x3) : ~x2;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


