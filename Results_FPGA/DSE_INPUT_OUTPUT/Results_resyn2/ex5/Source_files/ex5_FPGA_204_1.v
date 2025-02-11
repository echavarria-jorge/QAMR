// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n76_, new_n81_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n99_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_;
  assign z00 = x6 ? ~x3 : (~x4 & ~x5);
  assign z01 = (~x3 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = new_n76_ & ~x3 & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z03 = (~x3 & x6) | (new_n76_ & x3 & ~x6 & ~x7);
  assign z04 = x6 & (~x3 | (~x5 & ~x4 & ~x7));
  assign z05 = x6 & (~x3 | (~x4 & x5 & ~x7));
  assign z06 = ~x0 & ~x1 & x2 & new_n81_ & ~x4 & ~x6;
  assign new_n81_ = x3 & ~x5;
  assign z09 = ~x3 & x6;
  assign z10 = x6 & (new_n84_ | ~x3);
  assign new_n84_ = ~x0 & x2 & x1 & x5 & ~x4 & x7;
  assign z13 = new_n86_ & new_n87_ & new_n88_;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign new_n87_ = ~x0 & x1;
  assign new_n88_ = ~x2 & x3;
  assign z14 = x6 & (~x3 | (new_n90_ & new_n76_ & x7));
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z15 = new_n87_ & x3 & new_n86_ & x2;
  assign z16 = x6 & (new_n93_ | ~x3);
  assign new_n93_ = x1 & x5 & ~x4 & x7 & x0 & ~x2;
  assign z17 = ~z09 & ~x2 & x4 & new_n95_ & ~x5;
  assign new_n95_ = x0 & ~x1;
  assign z18 = z09 | (~x0 & ~x1 & x2 & new_n81_ & x4);
  assign z19 = ~x3 & (x6 | (~x1 & ~x2 & ~x0 & x4));
  assign z20 = ~x3 & (x6 | (new_n99_ & ~x4 & ~x5));
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z21 = new_n99_ & new_n81_ & ~x4 & ~x6;
  assign z22 = new_n99_ & ~x4 & ~x5 & x3 & x6 & x7;
  assign z23 = ~x0 & ~x1 & new_n88_ & x5;
  assign z28 = x6 & (new_n104_ | ~x3);
  assign new_n104_ = ~x1 & x2 & ~x4 & x7 & x0 & ~x5;
  assign z29 = ~x3 & (x6 | (new_n106_ & ~x0 & ~x1));
  assign new_n106_ = ~x4 & x7 & ~x2 & ~x5;
  assign z31 = (~x0 & (new_n88_ | ~x4)) | ~new_n108_ | (x4 & ~x5) | x1 | (~x4 & x5);
  assign new_n108_ = (~x2 | (~x0 & x5)) & ((x3 & x4) | (~x2 & ~x6));
  assign z32 = (x2 ? x0 : (x4 & ~x5)) | ~new_n110_ | (~x4 & (~x3 | x5)) | (~x0 & (~x2 | ~x4));
  assign new_n110_ = ~x1 & ((~x2 & ~x6) | (x3 & x4));
  assign z33 = ~new_n112_ | ~x0 | ~x2 | (x1 ^ x5);
  assign new_n112_ = ~x4 & x3 & x6 & x7;
  assign z34 = (~x5 & (~new_n90_ | (~x4 & (~x6 | ~x7)))) | ((x5 | (~x3 & x6)) & (~x3 | x6 | x4 | x7));
  assign z35 = (~x3 & (x2 | (x0 & x6))) | (~x0 & ~x2 & (x3 | x6)) | (x2 & (x0 | ~x5)) | ~new_n115_ | (x0 & ~x5);
  assign new_n115_ = ~x1 & x4;
  assign z36 = ~z09 & (x2 | ~x4 | ~new_n95_ | x5);
  assign z37 = ~new_n118_ | (x3 & (x1 | ~x5) & (x5 | x4 | x7));
  assign new_n118_ = ((x3 & ~x5) | (~x3 & x6) | (x0 & ~x2)) & (x6 | (x3 ? x5 : x1));
  assign z38 = (x3 | ~x6) & (~new_n121_ | (~new_n120_ & x3));
  assign new_n120_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6));
  assign new_n121_ = (x3 | (x0 & x4)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x3 & x6 & (~new_n99_ | x4 | x5 | ~x7)) | (~x3 & ~x6) | (~x6 & (x4 | ~x5 | x7));
  assign z40 = (~new_n125_ & (x3 | ~x6)) | (~new_n126_ & x3) | (~x6 & (~new_n124_ | (x2 & ~x3)));
  assign new_n124_ = ~x1 & (x4 | ~x5);
  assign new_n125_ = x0 ? (~x2 & (~x4 | x5)) : x4;
  assign new_n126_ = (x0 | x2) & ~x1 & (x4 | ~x6);
  assign z41 = (~x1 & ~x3 & ~x6) | ((x3 | ~x6) & (~x0 | x2)) | (x3 & (x1 | ~x5));
  assign z42 = x4 | ((~x3 | ~x6 | ~x7 | ~new_n95_ | x5) & (x6 | ~x5 | x7));
  assign z43 = (new_n130_ & ~new_n131_) | (~new_n132_ & ~new_n133_ & x3);
  assign new_n130_ = ~x6 & (x4 | ~x5 | x7);
  assign new_n131_ = ~x1 & ((~x2 & (x4 | (x0 & ~x5))) | (~x0 & x3 & x4));
  assign new_n132_ = ~x1 & ((~x4 & x7 & x0 & ~x5) | ((x0 | x2) & x4 & (~x0 | ~x2)));
  assign new_n133_ = (x0 | (~x4 & x5 & ~x7)) & ~x6 & (~x2 | ~x4);
  assign z44 = new_n135_ | x3;
  assign new_n135_ = ~x6 & (x2 | (~x4 & (~x0 | x5)) | x1 | (x0 & x4));
  assign z45 = ~new_n137_ | z09 | x0 | new_n76_ | (x1 & ~x2);
  assign new_n137_ = (~x4 & x6) ? (~x2 & x7) : x1;
  assign z46 = new_n76_ | x2 | ~new_n87_ | x3 | x6;
  assign z47 = new_n140_ | ~new_n141_ | z09 | (~x1 & (x2 | x5));
  assign new_n140_ = (x0 | ~x1) & (x4 | ~x3 | ~x6 | ~x7);
  assign new_n141_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x1 | x2) & (~x0 | (x1 & x5));
  assign z48 = new_n143_ | ((x3 | ~x6) & (x2 | x0 | x1 | ~x3));
  assign new_n143_ = (~x5 | ~x6 | ~x7) & (x3 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (x3 & (x4 | x6)) | (~x6 & (~new_n124_ | x0 | ~x2));
  assign z50 = ~new_n112_ | new_n95_ | x2 | x5;
  assign z51 = (x0 & ~x2 & x3) | ((x3 | ~x6) & (~new_n147_ | (~x0 & (~x3 | (x2 & x4)))));
  assign new_n147_ = (x4 | (~x5 & ~x6)) & (x0 | ~x1) & (~x0 | x1);
  assign z52 = (new_n149_ | x3) & (~new_n150_ | x0 | x1 | ~x3);
  assign new_n149_ = ~x6 & ((~x1 & ~x2) | (~x0 & x1) | (~x4 & x5));
  assign new_n150_ = x4 ? ~x2 : (~x5 & ~x6);
  assign z53 = new_n154_ | new_n155_ | ((new_n152_ | ~new_n153_) & x3);
  assign new_n152_ = ~x4 & (x5 | x6) & (~x7 | ~x2 | ~x5);
  assign new_n153_ = x1 ? (x0 | ~x2) : (x7 & ~x4 & x5);
  assign new_n154_ = ~x6 & (~x1 | (~x4 & x5));
  assign new_n155_ = (~x1 | ~x3) & (x0 | ~x2) & (x3 | ~x6);
  assign z54 = new_n157_ | new_n143_ | ~new_n158_;
  assign new_n157_ = (x2 ^ x3) & (~x6 | (~x2 & x3 & (~x7 | x4 | ~x5)));
  assign new_n158_ = (x1 | (x3 ? ~x2 : x6)) & (~x0 | (~x3 & x6));
  assign z55 = (new_n160_ & (~x0 | ~x2)) | ~new_n161_ | (~new_n86_ & x0 & x2);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign new_n161_ = x1 & (x3 | (~x0 & ~x6));
  assign z56 = (~x6 | (~new_n84_ & x3)) & (new_n163_ | ~new_n87_ | x2 | ~x3);
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n165_ & x3 & (~x0 | (~x4 & x6))) | (~x6 & (x0 ^ x3)) | (~new_n166_ & (x0 | ~x3) & (x3 | ~x6));
  assign new_n165_ = x7 & (x0 | (~x4 & x2 & x5));
  assign new_n166_ = x1 & ~x2 & (x4 | ~x5);
  assign z58 = (~x6 & (~new_n87_ | ~x3)) | (x3 & (~new_n141_ | (~new_n87_ & ~new_n168_)));
  assign new_n168_ = ~x4 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = new_n170_ | ~new_n172_ | (~new_n171_ & ~new_n106_ & x3);
  assign new_n170_ = ~x1 & ((~x3 & ~x6) | (x0 & ~x2 & x3));
  assign new_n171_ = x2 & ~x1 & (x4 | ~x6);
  assign new_n172_ = (x0 | (x3 ? ~x2 : x6)) & (x6 | (x2 & (x4 | ~x5)));
  assign z60 = ~new_n174_ & (~new_n86_ | x0 | x1 | ~x2);
  assign new_n174_ = ~x3 & (x6 | (x1 & x0 & x4));
  assign z61 = new_n160_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = x3 | (~x6 & (~x0 | new_n76_ | ~x1));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z09;
  assign z24 = z09;
  assign z26 = z09;
endmodule


