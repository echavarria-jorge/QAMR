// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n95_, new_n99_, new_n104_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n155_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n186_;
  assign z00 = x6 ? x3 : (~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x3 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x4 & new_n77_ & x5 & ~x7;
  assign new_n77_ = x3 & ~x6;
  assign z05 = x6 & (x3 | (x5 & ~x4 & ~x7));
  assign z06 = new_n80_ & new_n77_ & ~x4 & ~x5;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x6 & (x3 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = new_n85_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n85_ = x6 & x5 & x7;
  assign z09 = x6 & (x3 | (new_n80_ & new_n87_));
  assign new_n87_ = ~x4 & ~x5 & x7;
  assign z10 = new_n85_ & new_n89_;
  assign new_n89_ = ~x4 & x2 & ~x3 & ~x0 & x1;
  assign z11 = x6 & (x3 | (new_n83_ & x1 & x0 & ~x2));
  assign z12 = x0 & ~x1 & new_n92_ & x2 & ~x3;
  assign new_n92_ = ~x4 & x6 & x5 & x7;
  assign z13 = x3 & x6;
  assign z17 = ~z13 & new_n95_;
  assign new_n95_ = ~x1 & x4 & ~x2 & x0 & ~x5;
  assign z18 = x3 & (x6 | (new_n80_ & x4 & ~x5));
  assign z19 = (x3 | (~x2 & ~x0 & ~x1)) & (x3 | x4) & (~x3 | x6);
  assign z20 = new_n99_ & x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = new_n99_ & x0 & new_n77_ & ~x4 & ~x5;
  assign z22 = x6 & (x3 | (new_n87_ & new_n99_ & x0));
  assign z23 = new_n77_ & x5 & new_n99_ & ~x0;
  assign z24 = x6 & (x3 | (new_n104_ & new_n99_ & ~x0));
  assign new_n104_ = ~x7 & ~x4 & ~x5;
  assign z25 = x6 & (x3 | (new_n82_ & new_n104_));
  assign z26 = x6 & (x3 | (~x5 & new_n107_ & ~x4 & x7));
  assign new_n107_ = x0 & x2;
  assign z27 = new_n89_ & ~x7 & ~x5 & x6;
  assign z29 = new_n110_ & new_n99_ & ~x0;
  assign new_n110_ = x7 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z30 = new_n112_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n112_ = x7 & ~x5 & x6;
  assign z31 = (~x6 & (~new_n114_ | (x4 & ~x5) | (~x4 & x5))) | (~x3 & ((~x4 & (x5 | x6)) | ~new_n99_ | (x4 & ~x5)));
  assign new_n114_ = ~x1 & ((x0 & ~x2) | ((x2 | ~x3) & ~x0 & x4));
  assign z32 = new_n117_ | ~new_n118_ | (~new_n116_ & ~x6);
  assign new_n116_ = ~x1 & ((x0 & ~x2) | ((x2 | ~x3) & ~x0 & x4)) & ((x4 & (x2 | x5)) | (x3 & ~x4 & ~x5));
  assign new_n117_ = ~x3 & ((x4 & ~x5) | (~x4 & x5) | (x7 & ~x5 & x6) | (~x0 & x4));
  assign new_n118_ = (~x0 | (x4 ? ~x2 : ~x6)) & (x3 ? ~x6 : ~x1) & (~x2 | (x3 & (~x1 | ~x4)));
  assign z33 = ~x6 | (~new_n120_ & ~x3);
  assign new_n120_ = x0 & x2 & ~x4 & x7 & (x1 | ~x5);
  assign z34 = (~new_n95_ & new_n123_) | (~new_n122_ & ~x3);
  assign new_n122_ = ((~x4 & ~x7) ? x2 : x0) & ~x1 & ~x5 & (~x0 | ~x2);
  assign new_n123_ = ~x6 & (~x5 | x4 | x7);
  assign z35 = (x2 & (~x3 | (x0 & ~x6))) | ((~x3 | ~x6) & (~new_n125_ | ((x0 | x3) & ((~x0 & ~x2) | ~x5))));
  assign new_n125_ = ~x1 & x4;
  assign z36 = new_n127_ | new_n128_ | (~z13 & (x1 | x5));
  assign new_n127_ = ~x0 & (~x6 | (~x3 & (~x2 | x4 | x7)));
  assign new_n128_ = (x2 | ~x4) & (~x6 | (x0 & ~x3));
  assign z37 = (~x3 | ~x6) & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z38 = new_n131_ | ~new_n132_ | (~x3 & (x2 | (~new_n104_ & ~x0)));
  assign new_n131_ = ~x6 & ((~x4 & (~x0 | x5)) | (~x0 & (~x2 | ~x3)));
  assign new_n132_ = (~x0 | ((x3 | x4) & (~x2 | x6))) & (~x1 | (x3 & x6));
  assign z39 = x4 | ((~x5 | x7 | ~x3 | x6) & (~new_n134_ | ~x7 | x5 | ~x6));
  assign new_n134_ = ~x1 & ~x2 & x0 & ~x3;
  assign z40 = (~new_n136_ & x0) | new_n138_ | (~new_n137_ & (~x2 | (~x0 & x1)));
  assign new_n136_ = (~x2 | (~x3 & x7 & ~x5 & x6)) & (x2 | x4 | ~x6) & (~x4 | (~x2 & x5));
  assign new_n137_ = (~x3 | (x0 & ~x6)) & ~x1 & (x4 | ~x5);
  assign new_n138_ = (~x4 | (x2 & (~x3 | x6))) & ~x0 & (x2 | ~x6 | x7);
  assign z41 = (~x1 & (~x5 | ~x3 | x6)) | (x1 & x3) | ~x0 | x2;
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n134_ | ~x7 | x5 | ~x6));
  assign z43 = (~x3 & (~new_n143_ | (~new_n142_ & x6))) | new_n144_ | (~new_n145_ & ~x6);
  assign new_n142_ = (x4 | ~x5) & ((~x2 & x4) | ~x0 | (~x5 & x7));
  assign new_n143_ = (~x2 | ~x4) & (x0 | ((~x1 | (~x4 & x5)) & (x4 | ~x7) & (~x2 | x5)));
  assign new_n144_ = ~x2 & ((x3 & ~x6 & ~x0 & x4) | (x0 & x1 & ~x3 & x6));
  assign new_n145_ = (x4 | (x0 & ~x5) | (x5 & ~x7)) & (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & x5));
  assign z44 = (~x3 | ~x6) & (~new_n99_ | x3 | ((x0 | ~x4) & (x4 | x5 | ~x0 | x6)));
  assign z45 = (~x1 & (~x7 | ~new_n148_ | x2)) | new_n149_ | x0 | (x1 & (new_n148_ | ~x2));
  assign new_n148_ = ~x4 & x6;
  assign new_n149_ = (x3 | (x5 & (~x1 | ~x4))) & (~x1 | x6 | (~x4 & x5));
  assign z46 = x3 ? ~x6 : (~new_n82_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (~new_n153_ & ~x3) | ((~x6 | (x0 & ~x3)) & (~new_n152_ | x0 | ~x2));
  assign new_n152_ = x1 & (x4 | ~x5);
  assign new_n153_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign z48 = ~x3 | (~x6 & (x0 | x2 | new_n155_ | x1));
  assign new_n155_ = ~x4 & x5;
  assign z49 = (~x3 | ~x6) & (~new_n80_ | (x3 ? (x4 | x5) : (~x4 & (x5 | x6))));
  assign z50 = ~new_n112_ | x0 | x2 | x3 | x4;
  assign z51 = (~x6 | (~new_n159_ & ~x3)) & ~new_n161_ & (~new_n160_ | (~x2 & x3));
  assign new_n159_ = x1 & x0 & ~x2 & x5 & x7;
  assign new_n160_ = x0 & x1 & (x4 | (~x5 & ~x6));
  assign new_n161_ = (x4 ? ~x2 : ~x5) & x3 & ~x0 & ~x1;
  assign z52 = (~new_n161_ | x6) & (~new_n163_ | x3 | (~x4 & (x5 | x6)));
  assign new_n163_ = x1 ? x0 : x2;
  assign z53 = new_n166_ | ~new_n167_ | (~x3 & (new_n165_ | (~new_n99_ & x0)));
  assign new_n165_ = ~x2 & (x4 | ~x6 | ~x5 | ~x7);
  assign new_n166_ = (x2 | x3) & (~x1 | (~x4 & x5));
  assign new_n167_ = (~x3 | ~x6) & (~x2 | ((x4 | ~x6) & (x0 | ~x3)));
  assign z54 = (new_n170_ | ~x3) & (~new_n83_ | ~new_n171_) & (~new_n169_ | ~new_n172_);
  assign new_n169_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n170_ = ~x6 & (x0 | ~x2 | ~x1 | (~x4 & x5));
  assign new_n171_ = (x0 | x2) & x6 & (~x0 | x1);
  assign new_n172_ = ~x2 & ~x0 & ~x3;
  assign z55 = (~new_n174_ & ~x3) | ((~x6 | (~x1 & ~x3)) & (new_n107_ | new_n155_ | ~x1));
  assign new_n174_ = (~x0 | (~x4 & x6 & x5 & x7)) & ((x0 & x2) | x4 | ~x6);
  assign z56 = x0 | ((~new_n92_ | ~x2 | x3) & (~new_n176_ | x2 | ~x3));
  assign new_n176_ = x1 & ~x6 & (x4 | ~x5);
  assign z57 = new_n178_ | new_n179_ | (x3 & (~x0 | x6)) | ~x1 | (x0 & ~x3);
  assign new_n178_ = x2 & (x0 | x4 | ~x6 | ~x5 | ~x7);
  assign new_n179_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z58 = x0 | ~x1 | ~x2 | ~x3 | new_n155_ | x6;
  assign z59 = new_n183_ | new_n184_ | (new_n182_ & (~new_n87_ | x0));
  assign new_n182_ = ~x3 & (~x0 | ~x1 | (~x4 & x6));
  assign new_n183_ = (~x0 | ~x2 | (~x4 & x5)) & (~x6 | (x0 & ~x3));
  assign new_n184_ = x1 & (~x3 | ~x6) & (x3 | (~x0 & x2));
  assign z60 = (~x6 | (~new_n186_ & ~x3)) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n186_ = ~x2 & ~x0 & ~x1 & ~x4 & x5 & x7;
  assign z61 = ~x0 | x1 | ~x2 | ~x3 | new_n155_ | x6;
  assign z62 = x3 ? ~x6 : ~new_n160_;
  assign z04 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z15 = z13;
  assign z28 = z13;
endmodule


