// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n98_, new_n105_, new_n109_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & (~x2 | (new_n81_ & ~x0 & ~x1));
  assign new_n81_ = x3 & ~x4 & ~x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = (~x2 & ~x6) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & ~x6) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = (~x2 & ~x6) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x6 | (new_n90_ & x0 & x1 & ~x3));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = ~x2 & (~x6 | (new_n90_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x6) | (new_n85_ & x2 & x3 & ~x0 & x1);
  assign z16 = ~x2 & (~x6 | (new_n90_ & new_n98_ & x0));
  assign new_n98_ = x1 & x3;
  assign z17 = ~x2 & (~x6 | (new_n93_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z22 = x7 & ~x5 & ~x4 & new_n93_ & ~x2 & x6;
  assign z23 = ~x2 & (~x6 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (~x6 | (new_n105_ & ~x0 & ~x1 & ~x3));
  assign new_n105_ = ~x4 & ~x5 & ~x7;
  assign z25 = ~x2 & (~x6 | (new_n105_ & ~x0 & x1 & ~x3));
  assign z26 = (~x2 & ~x6) | (new_n87_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z30 = (~x2 & ~x6) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~new_n113_ & (x2 | x6)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3 & x6);
  assign new_n113_ = ~x1 & x4 & x5;
  assign z32 = (~x4 & (x0 | x2)) | ~new_n115_ | (x0 & (x2 | ~x5));
  assign new_n115_ = (new_n116_ | x2) & ~x1 & (~x2 | x3);
  assign new_n116_ = x6 & (x0 | (~x3 & ~x4 & ~x5 & ~x7));
  assign z33 = x2 ? ~new_n118_ : x6;
  assign new_n118_ = x0 & ~x4 & (x1 | ~x5) & new_n119_ & (~x1 | ~x3 | x5);
  assign new_n119_ = x6 & x7;
  assign z34 = (~new_n121_ & x6) | (x2 & ~x6 & (~new_n123_ | ~x3 | x4));
  assign new_n121_ = (~x0 | (~new_n122_ & ~x2)) & (x0 | (new_n122_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = x5 & ~x7;
  assign z35 = (~x2 & (~x6 | (~x0 & x3))) | ((x0 | x2) & ~x5) | ~new_n125_ | (x0 & (x2 | ~x6));
  assign new_n125_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign new_n127_ = ~x1 & ~x5 & x6;
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & x6))) | (~new_n129_ & x6) | (x2 & ~x6);
  assign new_n129_ = x3 ? (x5 ? ~x1 : new_n122_) : x1;
  assign z38 = (~x4 & (x0 | x2)) | ~new_n115_ | (x0 & (x2 | ~x6));
  assign z39 = ~new_n132_ | (x4 & (x2 | x6));
  assign new_n132_ = (~x2 | (x3 & x5 & ~x6 & ~x7)) & (~x6 | (new_n93_ & ~x5 & x7));
  assign z40 = (x1 & (x2 ? ~x0 : x6)) | ~new_n134_ | (x3 & (x0 ? x2 : (~x2 & x6)));
  assign new_n134_ = x2 ? (x0 ? new_n87_ : (x3 & x4)) : ~new_n135_;
  assign new_n135_ = x6 & ((x0 & (~x4 | ~x5)) | (~x4 & (x5 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x6 | (x1 & x3);
  assign z42 = ~new_n138_ | (x4 & (x2 | x6));
  assign new_n138_ = (~x6 | (new_n93_ & ~x5 & x7)) & (~x2 | (x6 ? x3 : (x5 & ~x7)));
  assign z43 = (x6 & (~new_n142_ | (x1 & (new_n141_ | ~x2)))) | (~new_n140_ & x2);
  assign new_n140_ = (new_n123_ | (x0 ? x6 : x4)) & (~x4 | (~x0 & ~x1 & x3));
  assign new_n141_ = x0 & x3;
  assign new_n142_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | x7 | (~x2 & x4)) & (x0 | ((x2 | ~x3) & (x4 | (~x2 & ~x7))));
  assign z44 = x2 | (x6 & (x0 | ~x4 | (~x2 & (x1 | (~x0 & x3)))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n145_ | (x5 & (~x1 | ~x4));
  assign new_n145_ = ~x0 & (x1 | (new_n119_ & ~x2 & ~x4));
  assign z46 = (~x4 & (x5 | ~x7)) | ~new_n147_ | x0 | ~x1;
  assign new_n147_ = ~x2 & ~x3 & x6;
  assign z47 = ~new_n149_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n149_ = (x2 | (~x0 & ~x1)) & (new_n150_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = ~new_n152_ | (~x4 & (~x5 | ~x7));
  assign new_n152_ = ~x0 & ~x1 & ~x2 & x3 & x6;
  assign z49 = new_n154_ | (~new_n155_ & x2) | (~x2 & x6);
  assign new_n154_ = ~x4 & (x6 | (x2 & x5));
  assign new_n155_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = (~new_n98_ & x0) | x2 | x4 | ~new_n119_ | x5;
  assign z51 = (~new_n160_ & ~x0) | ~new_n158_ | (~x2 & (~x6 | (x0 & x3)));
  assign new_n158_ = (~x0 | (x1 & (x4 | ~x5 | x6))) & (x4 | new_n159_ | ~x6);
  assign new_n159_ = ~x2 & x5 & x7;
  assign new_n160_ = (~x1 | (~x2 & ~x6)) & (x2 | (x4 & (x3 | ~x6))) & (x4 | (~x6 & (~x2 | ~x5))) & (~x2 | (x3 & ~x4));
  assign z52 = (~new_n163_ & x0) | new_n164_ | new_n154_ | (~x0 & (new_n147_ | new_n162_));
  assign new_n162_ = x1 & (x2 | x6);
  assign new_n163_ = (~x2 | ~x3) & (x1 | x2 | ~x6);
  assign new_n164_ = x3 & ((x1 & x6) | (~x0 & x2 & x4));
  assign z53 = (~new_n90_ & (new_n147_ | (~x1 & x2))) | new_n166_ | (~new_n168_ & x2);
  assign new_n166_ = ~new_n167_ & x6;
  assign new_n167_ = (~x1 | (x3 ? (x4 | x5) : ~x0)) & (x2 | ~x3 | (x1 & x4)) & (~x2 | x3 | x4);
  assign new_n168_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (~new_n79_ & x1)) & ~new_n169_ & (x0 | ~x1 | ~x3);
  assign new_n169_ = ~x4 & x5 & ~x7;
  assign z54 = new_n171_ | (x2 & (~new_n173_ | (x0 & (~x1 | x3))));
  assign new_n171_ = x6 & ((~x1 & (x0 | (~x2 & ~x3))) | (~new_n172_ & ~x2) | (x0 & x3));
  assign new_n172_ = (x0 | x3 | x4) & ((~x0 & ~x3) | (~x4 & x5 & x7));
  assign new_n173_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ~new_n175_ | (~x4 & ((~x2 & x6) | (~x0 & (x6 | (x2 & x5)))));
  assign new_n175_ = (x1 | (~x2 & (x2 | ~x6))) & (~x0 | (x2 ? new_n85_ : (x3 | ~x6)));
  assign z56 = (x0 & (x2 | x6)) | ~new_n177_ | (~x1 & (x2 ? x3 : x6));
  assign new_n177_ = x2 ? (x6 & x7 & ~x4 & x5) : (~x6 | (x3 & (x4 | (~x5 & x7))));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n179_ | ((x0 | ~x2) & (new_n79_ | ~x1));
  assign new_n179_ = new_n180_ & (x7 | (~x2 & x4));
  assign new_n180_ = (~x2 | (~x0 & ~x4 & x5)) & x6 & (x0 | x2 | ~x3);
  assign z58 = (~new_n182_ & x2) | (x6 & (~x3 | (~new_n183_ & ~x2)));
  assign new_n182_ = (x0 | x4 | (~x5 & ~x6)) & new_n98_ & (~x0 | (x6 & x7 & ~x4 & x5));
  assign new_n183_ = ~x0 & ~x1 & ~x4 & ~x5 & x7;
  assign z59 = new_n185_ | (new_n187_ & ~x2) | (x2 & (~new_n186_ | (~new_n93_ & x3)));
  assign new_n185_ = x0 & ((~x1 & (x2 ? ~x3 : x6)) | (x6 & (x2 ? ~x4 : ~x3)));
  assign new_n186_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n187_ = x6 & (x4 | x5 | ~x7);
  assign z60 = ~new_n189_ | (~x2 & (x3 | ~x6));
  assign new_n189_ = x0 ? (x1 & ~x3 & x4) : (new_n190_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n190_ = x5 & x6 & x7;
  assign z61 = (x1 & (x2 | x6)) | (~x1 & (x2 ? ~x3 : x6)) | (~new_n192_ & x2) | (~x4 & x6);
  assign new_n192_ = ~new_n79_ & x0;
  assign z62 = (~x0 & (x2 | (x1 & x6))) | (x1 & x3 & (x2 | x6)) | new_n154_ | (~x1 & (x2 | (~x2 & x6)));
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


