// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n94_, new_n95_, new_n102_, new_n106_, new_n107_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n169_, new_n171_, new_n172_, new_n174_, new_n176_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = z08 | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (x1 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = x1 & (x2 | (new_n85_ & new_n84_ & ~x0));
  assign new_n84_ = ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x2 & (x1 | (new_n87_ & new_n84_ & ~x0));
  assign new_n87_ = new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (x1 | (new_n85_ & new_n84_ & x0));
  assign z13 = x1 & (x2 | (new_n85_ & ~x0 & x3 & ~x4));
  assign z14 = (x1 & x2) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = new_n88_ & new_n95_;
  assign new_n95_ = ~x4 & x5;
  assign z16 = x1 & (x2 | (new_n85_ & x0 & x3 & ~x4));
  assign z17 = (x1 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x1 & x2) | (new_n75_ & new_n84_ & x0 & ~x1 & ~x2);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = z08 | (new_n106_ & new_n107_ & ~x4 & ~x5);
  assign new_n106_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n107_ = x6 & ~x7;
  assign z25 = x1 & (x2 | (new_n84_ & ~x0 & new_n107_ & ~x5));
  assign z26 = x2 & (x1 | (new_n87_ & new_n84_ & x0));
  assign z28 = x2 & (x1 | (new_n87_ & x0 & x3 & ~x4));
  assign z29 = z08 | (new_n106_ & ~x4 & ~x5 & ~x6 & x7);
  assign z31 = new_n113_ | ~new_n114_;
  assign new_n113_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n114_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n117_ | new_n113_ | (~new_n116_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n116_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n107_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n117_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~new_n102_ | ~x2 | x4 | ~x7 | x5 | ~x6;
  assign z34 = (~x1 & ((~x3 & x5) | (~new_n121_ & x2))) | (~new_n120_ & ~x2);
  assign new_n120_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n102_ & (x4 | (x6 & x7)));
  assign new_n121_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~x1 & ((x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x5)) | ((~x0 | x1) & ~x2);
  assign new_n124_ = new_n84_ & new_n107_;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x1 & (x2 | (x3 & x5))) | (x3 & ~new_n126_ & ~x5) | (~x1 & ~x3);
  assign new_n126_ = new_n107_ & ~x4;
  assign z38 = ~new_n128_ | new_n117_;
  assign new_n128_ = ~new_n113_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n129_ & ~x1));
  assign new_n129_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x1 & (x2 | ~x5)) | ~new_n131_ | (x5 & (~new_n77_ | ~x3));
  assign new_n131_ = ~x4 & (x5 | (new_n88_ & x0 & ~x2));
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n133_ | (~new_n135_ & x0);
  assign new_n133_ = (new_n134_ | x0) & (x2 | (~new_n95_ & ~x1));
  assign new_n134_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n135_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x1 | ~x2)) | (~new_n77_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n138_));
  assign new_n138_ = new_n88_ & x0 & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x0) | new_n142_ | new_n140_ | (~new_n95_ & x1);
  assign new_n140_ = x2 & (x1 | (~x3 & x4) | (x0 & (new_n75_ | x4)));
  assign new_n141_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n142_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = new_n145_ | new_n146_ | (~new_n144_ & x5) | ~new_n148_ | (~new_n147_ & ~x5);
  assign new_n144_ = ~x0 & (new_n77_ | x4);
  assign new_n145_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n146_ = ~x0 & (x2 | ~x4);
  assign new_n147_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n148_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x1 ? ~x2 : (~new_n87_ | x0 | x2 | x4);
  assign z46 = ~new_n151_ | (~x4 & (new_n107_ | x5));
  assign new_n151_ = ~x0 & x1 & ~x2 & ~x3;
  assign z48 = x1 ? ~x2 : (new_n153_ | x0 | x2 | ~x3);
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x1 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n87_ | x2 | x4;
  assign z51 = (~new_n157_ & ~x1) | (~x2 & (new_n153_ | (x1 & (~x0 | x3))));
  assign new_n157_ = (~x3 | (~x0 & (~x2 | ~x4))) & x3 & (new_n75_ | x4);
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n159_ | (~new_n161_ & ~x2);
  assign new_n159_ = ~new_n95_ & (x1 | (~new_n160_ & (~x0 | ~x3)));
  assign new_n160_ = ~x4 & x6;
  assign new_n161_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n94_ & (x3 ? ~x1 : ~x2)) | (~x1 & (~x2 ^ ~x3)) | (~x2 & new_n163_ & x3);
  assign new_n163_ = ~x4 & (x5 | x6);
  assign z54 = (~new_n165_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n166_));
  assign new_n165_ = (x3 | (x1 & (~new_n163_ | x0))) & (~x0 | ~x3) & ((new_n88_ & new_n95_) | (~x0 & ~x3));
  assign new_n166_ = new_n85_ & ~x0 & ~x4;
  assign z55 = (x1 & (new_n95_ | x2)) | ~x1 | new_n160_ | (x0 & ~x3);
  assign z56 = ~new_n169_ | (~x4 & (new_n107_ | (x1 & x5)));
  assign new_n169_ = (~x1 | (~x2 & x3)) & ~x0 & (x1 | (new_n85_ & x2 & ~x3 & ~x4));
  assign z57 = ~new_n171_ | ((x0 | x1) & (new_n95_ | x2));
  assign new_n171_ = (~x0 | (x1 & x3)) & (x7 | (~new_n160_ & x1)) & (new_n172_ | x1) & (x0 | ~x1 | ~x3);
  assign new_n172_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n174_ | ~new_n88_ | x4 | x5;
  assign new_n174_ = ~x0 & ~x1 & ~x2 & x3;
  assign z59 = (x0 & (~x3 | (~x1 & (new_n160_ | ~x2)))) | ~new_n176_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n176_ = (x4 | ~x5) & (new_n102_ | (new_n88_ & ~x4 & ~x5));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & (~new_n85_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n163_ | ~x0 | x1;
  assign z62 = (x1 & (x2 | x3)) | new_n163_ | ~x0 | ~x1;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = z08;
  assign z30 = z08;
  assign z47 = x1 ? ~x2 : (~new_n87_ | x0 | x2 | x4);
endmodule


