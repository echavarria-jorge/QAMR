// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n100_, new_n101_, new_n104_, new_n107_, new_n108_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n163_, new_n165_, new_n166_, new_n168_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = (x0 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n86_ & ~x1 & new_n85_ & ~x5));
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x3 & ~x4;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (x2 | (new_n93_ & ~x1 & x3 & ~x4));
  assign new_n93_ = new_n85_ & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x0 & (x2 | (new_n93_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & (x2 | (new_n100_ & new_n101_ & ~x4));
  assign new_n100_ = ~x1 & ~x3;
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = x0 & (x2 | (new_n101_ & ~x4 & ~x1 & x3));
  assign z22 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x2) | (new_n107_ & new_n108_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5;
  assign new_n108_ = x6 & ~x7;
  assign z25 = (x0 & x2) | (new_n107_ & new_n108_ & ~x2 & ~x3 & ~x0 & x1);
  assign z27 = x2 & (x0 | (new_n86_ & x1 & new_n108_ & ~x5));
  assign z29 = (x0 & x2) | (new_n112_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n112_ = new_n107_ & ~x6 & x7;
  assign z31 = ~new_n114_ | (~z08 & x1);
  assign new_n114_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (~new_n117_ & ~x2) | (~new_n116_ & ~x0);
  assign new_n116_ = (~x2 | (x3 & x4)) & ~x1 & (new_n108_ | x4);
  assign new_n117_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4)) & ~x1 & (~x4 | x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x5 & ~x7))) | ~new_n119_ | ((~x0 | x5) & (x4 | x7));
  assign new_n119_ = x5 ? (x3 & ~x6) : new_n120_;
  assign new_n120_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n123_ & (~x0 | ~x2)) | (~x2 & (~x0 | ~x4)) | (~x0 & (~new_n108_ | x3 | x4));
  assign new_n123_ = ~x1 & ~x5;
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n125_ = new_n108_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n127_ | (x2 & (x0 | ~x4));
  assign new_n127_ = (~x0 | new_n101_ | x4) & ~x1 & (~new_n128_ | x0);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n131_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n130_ & ~x5)));
  assign new_n130_ = new_n85_ & ~x1;
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign z40 = (~new_n134_ & ~x2) | (~x0 & (~new_n133_ | (x2 & (~x3 | ~x4))));
  assign new_n133_ = ~x1 & (x4 | (new_n108_ & ~x5));
  assign new_n134_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~new_n137_ & ~x2) | (~x0 & (new_n138_ | x4));
  assign new_n137_ = (~x5 | (~x6 & ~x7) | (~x0 & x4)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign new_n138_ = ~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | x7 | (~x5 & ~x6));
  assign z43 = new_n140_ | (~x2 & ((~new_n142_ & ~x4) | (~new_n141_ & (x4 | ~x5))));
  assign new_n140_ = ~x0 & (new_n138_ | (x4 & (x1 | (x2 & ~x3))));
  assign new_n141_ = ~x1 & (x0 | ~x3);
  assign new_n142_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign z44 = (~new_n100_ & (~x0 | ~x2)) | (~x0 & (x2 | ~x4)) | (x0 & ~x2 & (~new_n101_ | x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n145_ | (x5 & (~x1 | ~x4));
  assign new_n145_ = ~x0 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign z46 = x0 ? ~x2 : (new_n147_ | ~x1 | x2 | x3);
  assign new_n147_ = ~x4 & (new_n108_ | x5);
  assign z48 = x0 ? ~x2 : (new_n149_ | x1 | x2 | ~x3);
  assign new_n149_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n101_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n152_ | (x0 & (~x1 | ~x3));
  assign new_n152_ = ~x2 & ~x4 & new_n85_ & ~x5;
  assign z51 = (x2 & (x0 | x4)) | (x0 & (~x1 | x3)) | (~new_n154_ & ~x4) | (~x0 & (x1 | ~x3));
  assign new_n154_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n101_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n83_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n157_ | ~x1));
  assign new_n157_ = ~new_n101_ & ~x4;
  assign z54 = ~new_n160_ | (~x2 & (x3 ? ~new_n83_ : ~new_n159_));
  assign new_n159_ = x1 & (x0 | new_n101_ | x4);
  assign new_n160_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n83_ | (~x0 & (~x2 | x3))) & (~x0 | (~x2 & ~x3)) & (~new_n149_ | ~x2);
  assign z55 = new_n157_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | new_n163_ | (~x2 & (x0 | ~x3)) | (~x0 & ~new_n83_ & x2);
  assign new_n163_ = ~x4 & ((new_n108_ & ~x0) | (~x2 & x5));
  assign z57 = (~new_n165_ & ~x2) | (~new_n166_ & ~x0);
  assign new_n165_ = (~x0 | (x3 & (~new_n108_ | x4))) & x1 & (x0 | ~x3) & (x4 | ~x5);
  assign new_n166_ = (x7 | (~x2 & (x4 | ~x6))) & ~new_n100_ & (~x2 | (~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n168_ | (x5 & (~x1 | ~x4));
  assign new_n168_ = ~x0 & x3 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n85_ | ~new_n107_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n85_ | ~new_n107_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n93_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n157_ | x2 | x3 | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z26 = z08;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n145_ | (x5 & (~x1 | ~x4));
endmodule


