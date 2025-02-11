// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n82_, new_n84_, new_n85_, new_n87_, new_n95_, new_n97_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = x6 ? ~x2 : (~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x4 & ~x7 & ~x3 & ~x6;
  assign z03 = z07 | ~z39;
  assign z07 = ~x2 & x6;
  assign z39 = ~x3 | x4 | x7 | ~x5 | x6;
  assign z04 = x6 & (~x2 | (~x4 & ~x7 & x3 & ~x5));
  assign z05 = x6 & (~x2 | (x5 & ~x4 & ~x7));
  assign z06 = ~x6 & ~x4 & ~x5 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = x6 & (~x2 | (new_n84_ & new_n85_ & x1));
  assign new_n84_ = ~x4 & x5 & x7;
  assign new_n85_ = x0 & ~x3;
  assign z09 = x6 & (new_n87_ | ~x2);
  assign new_n87_ = ~x3 & ~x0 & ~x1 & ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = x6 & (~x2 | (new_n84_ & new_n85_ & ~x1));
  assign z15 = x6 & (~x2 | (x3 & new_n84_ & ~x0 & x1));
  assign z17 = ~x2 & (x6 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & x6) | (new_n82_ & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x6 | (~x1 & ~x3 & ~x0 & x4));
  assign z20 = new_n95_ & ~x6 & ~x4 & ~x5;
  assign new_n95_ = ~x1 & ~x3 & x0 & ~x2;
  assign z21 = ~new_n97_ & ~x2;
  assign new_n97_ = ~x6 & (~x0 | x1 | x4 | ~x3 | x5);
  assign z23 = ~x2 & x3 & new_n82_ & x5 & ~x6;
  assign z26 = x6 & (~x2 | (new_n85_ & new_n100_));
  assign new_n100_ = ~x4 & ~x5 & x7;
  assign z27 = x6 & (new_n102_ | ~x2);
  assign new_n102_ = x1 & ~x3 & ~x4 & ~x7 & ~x0 & ~x5;
  assign z28 = x6 & (~x2 | (new_n100_ & new_n104_));
  assign new_n104_ = x0 & ~x1 & x3;
  assign z29 = ~x2 & (new_n87_ | x6);
  assign z30 = new_n107_ & ~x4 & ~x3 & ~x5;
  assign new_n107_ = x6 & x7 & x2 & x0 & x1;
  assign z31 = (~new_n109_ & ~x6) | ((x2 | x6) & (~new_n110_ | ~x2 | ~x5));
  assign new_n109_ = ~x1 & (x2 | ~x4 | x5) & (x4 | ~x5) & (x0 | (x4 & (x2 | ~x3)));
  assign new_n110_ = ~x0 & x3 & ~x1 & x4;
  assign z32 = (~new_n112_ & ~x6) | (~new_n110_ & x2);
  assign new_n112_ = ~x1 & (x2 | ~x4 | x5) & ((x2 & x4) | (x0 & (x4 | (x3 & ~x5))));
  assign z33 = ~new_n114_ | x4 | ~x6 | ~x7;
  assign new_n114_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & x0 & x2;
  assign z34 = ~z17 & (new_n116_ | x4 | x7);
  assign new_n116_ = (x6 | ~x3 | ~x5) & (x0 | x5 | x1 | x3 | ~x6);
  assign z35 = (~x2 & (x6 | (~x0 & x3))) | ~new_n118_ | ((x0 | x2) & ~x5) | (x0 & (x2 | x6));
  assign new_n118_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (~new_n120_ & ~x0) | x1 | x5 | (~new_n121_ & x0);
  assign new_n120_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign new_n121_ = x4 & ~x2 & ~x6;
  assign z37 = (~new_n124_ & ~x2) | (x2 & (~new_n123_ | ~x3 | x5)) | (~x1 & (~x3 | (~x2 & ~x5)));
  assign new_n123_ = ~x7 & ~x4 & x6;
  assign new_n124_ = x0 & ~x6 & (~x1 | ~x3);
  assign z38 = ~new_n126_ | ((x2 | (~x4 & ~x3 & ~x6)) & (~x3 | x0 | ~x4));
  assign new_n126_ = (~x1 | (~x2 & x6)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z40 = (~new_n129_ & new_n130_) | new_n131_ | new_n128_ | ~new_n132_;
  assign new_n128_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n129_ = ~x3 & ~x5 & ~x4 & x6 & x7;
  assign new_n130_ = x0 & (x2 | (x4 & ~x5));
  assign new_n131_ = ~x0 & (~x4 | (x2 & ~x3));
  assign new_n132_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x6 | (x1 & x3);
  assign z42 = ((~new_n104_ | x5 | ~x7) & x2 & x6) | (x2 & x4) | (~x6 & (~x5 | x4 | x7));
  assign z43 = new_n136_ | ~new_n137_ | new_n139_ | (~new_n138_ & x2);
  assign new_n136_ = (x4 | ~x5) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n137_ = (x2 | (~x6 & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5)));
  assign new_n138_ = (~x4 | (~x0 & x3)) & (x4 | x5 | (x6 & x7));
  assign new_n139_ = ~x4 & x5 & (x6 | x7);
  assign z44 = ~new_n137_ | ((x4 | ~x5) & ~x0 & (~x4 | (~x2 & x3))) | x2 | (x4 ? x0 : (x3 | x5));
  assign z45 = ~new_n142_ | ~x1;
  assign new_n142_ = ~x0 & x2 & (x4 | (~x5 & ~x6));
  assign z46 = x2 | (~x6 & (~new_n144_ | new_n145_ | x0));
  assign new_n144_ = x1 & ~x3;
  assign new_n145_ = ~x4 & x5;
  assign z47 = ~z07 & (~x1 | (~new_n142_ & ~new_n147_));
  assign new_n147_ = x0 & x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (~x6 & (new_n145_ | x1 | x0 | ~x3));
  assign z49 = x2 ? ((~x4 & (x5 | x6)) | ~new_n82_ | (x3 & x4)) : ~x6;
  assign z51 = (~new_n151_ | ~x1 | (~x2 & x3)) & ~new_n153_ & (new_n152_ | x2);
  assign new_n151_ = x0 & (x4 | (~x5 & ~x6));
  assign new_n152_ = ~x6 & (x0 | ~x3 | x1 | ~x4);
  assign new_n153_ = ~x6 & ~x4 & ~x5 & ~x1 & ~x0 & x3;
  assign z52 = (~new_n155_ & ~x0) | ~new_n156_ | (~x2 & ((x0 & ~x1) | x6));
  assign new_n155_ = (~x1 | (~x2 & x6)) & ((~x2 & (x3 | x6)) | ((~x3 | ~x4) & x2 & (x4 | ~x5)));
  assign new_n156_ = (~x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z53 = (x2 & (new_n158_ | ~new_n159_)) | ((~new_n160_ | ~x3) & ~x6 & (~x2 | x3));
  assign new_n158_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n159_ = ((~x0 & (x4 | ~x5)) | (x3 & (~x0 | x1))) & (x1 | ~x4) & (~x1 | x0 | ~x3);
  assign new_n160_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n162_ & x2) | (~new_n163_ & ~x6) | ((x0 | ~x2) & ~new_n144_ & (x2 | ~x6));
  assign new_n162_ = (x3 | (~x4 & x5 & x7)) & (x1 | ~x3) & (x4 | ~x6 | (x5 & x7));
  assign new_n163_ = (~x2 | x3) & (~x0 | x2) & (x4 | ~x5);
  assign z55 = (~new_n165_ & x2) | (~x6 & (new_n85_ | (~new_n160_ & ~x2)));
  assign new_n165_ = (~x0 | (~x4 & x5 & x6 & x7)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z56 = (new_n167_ | x2) & (~new_n84_ | ~new_n168_);
  assign new_n167_ = ~x6 & ((~x4 & x5) | ~x1 | x0 | ~x3);
  assign new_n168_ = ~x0 & x6 & (x1 | ~x3);
  assign z57 = (~x6 & (~new_n170_ | (~x0 & x3))) | (~new_n171_ & x2) | (x0 & (x2 | (~x3 & ~x6)));
  assign new_n170_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n171_ = (x1 | x3) & ~x4 & x5 & x7;
  assign z58 = ~new_n165_ | ~x2 | ~x3;
  assign z59 = (~x6 & (~x0 | ~x2)) | (~new_n174_ & ~new_n87_ & x2);
  assign new_n174_ = x0 & (x4 | (~x5 & ~x6)) & (x1 | x3) & (~x1 | ~x3);
  assign z60 = ~new_n176_ & (~new_n177_ | ~x3 | x4 | ~x6 | ~x7);
  assign new_n176_ = x1 & (x2 | ~x6) & x4 & x0 & ~x3;
  assign new_n177_ = ~x0 & x2 & ~x1 & x5;
  assign z61 = ~new_n104_ | ~x2 | (~x4 & (x5 | x6));
  assign z62 = ~new_n151_ | z07 | ~new_n144_;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z50 = ~z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z25 = z07;
endmodule


