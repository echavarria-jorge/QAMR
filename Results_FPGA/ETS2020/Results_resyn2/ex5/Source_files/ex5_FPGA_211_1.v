// Benchmark "FAU" written by ABC on Wed Jul 29 11:58:04 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n97_, new_n101_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n167_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x7 & ~x6 & ~x4 & x5;
  assign z05 = new_n78_ & ~x4 & x5;
  assign new_n78_ = x6 & ~x7;
  assign z06 = z00 & new_n80_ & ~x1 & x2;
  assign new_n80_ = ~x0 & x3;
  assign z07 = new_n82_ & ~x4 & new_n83_ & new_n84_;
  assign new_n82_ = x7 & x5 & x6;
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x2 & ~x3;
  assign z08 = x0 & x6 & x7 & new_n86_ & x2 & ~x3;
  assign new_n86_ = ~x4 & x1 & x5;
  assign z11 = ~x2 & x0 & x1 & new_n82_ & ~x3 & ~x4;
  assign z12 = new_n82_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = new_n83_ & ~x2 & new_n82_ & x3 & ~x4;
  assign z15 = new_n83_ & x2 & new_n82_ & x3 & ~x4;
  assign z16 = ~x2 & x0 & x1 & new_n82_ & x3 & ~x4;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z19 = ~x0 & x4 & new_n84_ & ~x1;
  assign z21 = new_n74_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = new_n80_ & ~x1 & ~x2 & x5;
  assign z25 = ~x4 & new_n83_ & new_n84_ & new_n97_ & ~x7;
  assign new_n97_ = ~x5 & x6;
  assign z26 = new_n97_ & x7 & x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n97_ & ~x7 & new_n83_ & x2 & ~x3 & ~x4;
  assign z28 = x3 & x2 & x0 & ~x1 & new_n101_ & ~x5;
  assign new_n101_ = ~x4 & x6 & x7;
  assign z29 = new_n74_ & new_n84_ & ~x4 & x7 & ~x0 & ~x1;
  assign z32 = new_n108_ | ~new_n106_ | (~new_n104_ & ~x4);
  assign new_n104_ = ~new_n105_ & (~x0 | (~new_n78_ & (~new_n84_ | x1))) & ~x5 & (new_n78_ | x0);
  assign new_n105_ = x3 & (~x0 | ((~x1 | x2) & x6 & (x1 | ~x2)));
  assign new_n106_ = (~x1 | (x0 & (new_n107_ | ~x3))) & (~x2 | (x3 & (~x0 | x1)));
  assign new_n107_ = ~x4 & x6;
  assign new_n108_ = (~x5 | (x4 & (~x0 | (x1 & ~x3)))) & ~x2 & (x1 | x4);
  assign z35 = ((~x5 | ~x2 | ~x3) & ~x0 & (x2 | x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4;
  assign z36 = ~new_n114_ | new_n115_ | (~new_n111_ & ~x4);
  assign new_n111_ = (~x0 | (~new_n112_ & x6)) & new_n113_ & ~new_n84_ & (x0 | ~x7);
  assign new_n112_ = ~x1 & x7 & ~x2 & x6;
  assign new_n113_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n114_ = x0 ? ((~x2 | x3) & (~x7 | ~x1 | ~x3)) : ~x1;
  assign new_n115_ = (~x0 | ((~x2 | x3) & (x5 | x1 | x2))) & (x4 | (x0 & ~x1 & x2));
  assign z37 = (~new_n117_ & x3) | (~new_n119_ & ~x0) | new_n121_ | (~new_n120_ & x0);
  assign new_n117_ = (new_n118_ | ~x0) & (new_n107_ | ~x1) & (~x5 | x1 | ~x2);
  assign new_n118_ = (~x1 | ((x4 | ~x5) & ~x7)) & (x1 | ~x2 | x5 | x4 | ~x6 | ~x7);
  assign new_n119_ = (x4 | (new_n97_ & ~x7)) & (x2 | ~x4) & (x3 | (~x1 & ~x2));
  assign new_n120_ = (~x2 | (x3 & ~x4)) & (~new_n97_ | ~x7 | x1 | x2);
  assign new_n121_ = ~x1 & ((~x4 & ~x5 & ~x6) | new_n84_ | (x4 & ~x5));
  assign z38 = new_n123_ | ~new_n106_ | (~new_n104_ & ~x4);
  assign new_n123_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign z39 = (~new_n125_ & x0) | new_n126_ | ~new_n128_ | (~new_n127_ & ~x0 & ~x5);
  assign new_n125_ = (x5 | (x6 & (x1 | ~x2))) & (~x2 | x3) & (~x6 | x7);
  assign new_n126_ = x1 & ((~x2 & ~x5) | (x3 & x0 & x7));
  assign new_n127_ = x1 & ~x2 & x6;
  assign new_n128_ = ~x4 & (~x5 | (~x6 & x3 & ~x7));
  assign z40 = ((new_n132_ | ~new_n133_) & ~x5) | (~new_n130_ & (new_n131_ | x1));
  assign new_n130_ = x0 & ~x4 & ~new_n78_ & ~x5;
  assign new_n131_ = (x0 | ((x2 | x5 | x3 | x7) & (~x3 | (~x4 & x5) | (~x2 & x4) | (~x4 & x7)))) & (~x4 | x2 | (~x0 & x3));
  assign new_n132_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n133_ = (~x1 | x2) & (~x0 | ((~x7 | x2 | ~x6) & (x2 | ~x4) & (~x2 | x6)));
  assign z41 = ~new_n137_ | new_n138_ | (~new_n135_ & ~x4);
  assign new_n135_ = new_n136_ & ((~new_n112_ & ~x5) | ~x0 | (x5 & (~x1 | ~x3)));
  assign new_n136_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n137_ = new_n114_ & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n138_ = ~x1 & ((~x2 & ~x3) | ((x2 | (x4 & ~x5)) & (~x0 | x3) & (x0 | ~x3)));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n140_ | ~x7 | x5 | ~x6));
  assign new_n140_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n143_ & ~x4) | ~new_n142_ | (x4 & (x1 | (~new_n80_ ^ ~x2)));
  assign new_n142_ = ~new_n126_ & (~x0 | ((~new_n78_ | x4) & (~new_n74_ | ~x2)));
  assign new_n143_ = (x0 | ~x7) & ((x5 & ~x6 & ~x7) | ((x0 | (~x2 & x6)) & ~x5 & (~x6 | ~x3 | x7)));
  assign z44 = (~new_n74_ & ~x4) | ~new_n145_ | x3 | (x0 ^ ~x4);
  assign new_n145_ = ~x1 & ~x2;
  assign z45 = ~new_n153_ | (~new_n150_ & (new_n147_ | ~new_n148_));
  assign new_n147_ = x0 & (~x3 | (new_n101_ & ~x5));
  assign new_n148_ = new_n149_ & (~x1 | x5) & (x5 | ~x6 | x1 | x3 | x7);
  assign new_n149_ = ~x2 & (x0 | ~x4);
  assign new_n150_ = ~new_n151_ & new_n152_ & (~new_n107_ | x0 | x5);
  assign new_n151_ = ~x1 & (x5 | (~x4 & x6 & x7));
  assign new_n152_ = x2 & (x3 | (~x0 & x1));
  assign new_n153_ = (new_n154_ | ~x0) & ((new_n113_ & ~x4) | (~new_n155_ & ~x0 & x4));
  assign new_n154_ = (x4 | x5 | x6) & (~x1 | ~x3 | ~x7);
  assign new_n155_ = x2 & x3 & ~x1 & ~x5;
  assign z46 = new_n158_ | (~x4 & ((~new_n160_ & x5) | (~new_n161_ & ~new_n157_ & ~x5)));
  assign new_n157_ = ~new_n145_ & x6 & x7;
  assign new_n158_ = (x0 | ~x1 | x2 | x3) & (~new_n159_ | ((~x1 | x7) & x0 & (x1 | x2)));
  assign new_n159_ = x3 & ~x4 & (x0 | x5);
  assign new_n160_ = x0 & ~x3 & ~x6 & ~x7;
  assign new_n161_ = ~x0 & (~x1 | x3 | x2 | ~x6);
  assign z48 = ~new_n80_ | ~new_n145_ | (~new_n82_ & new_n163_);
  assign new_n163_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~new_n74_ & ~x4) | (x3 & x4) | x0 | x1;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n101_ | x2 | x5;
  assign z51 = ~new_n167_ & (new_n168_ | (~x2 & x3) | ~x0 | ~x1);
  assign new_n167_ = (new_n74_ | x4) & new_n80_ & ~x1 & (~x2 | ~x4);
  assign new_n168_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z55 = ~new_n171_ | (~x4 & ((~new_n173_ & x5) | (~x5 & x6) | (~x1 & ~x5)));
  assign new_n171_ = (~x0 | (x2 ? new_n163_ : x3)) & (x1 | (new_n172_ & (x0 | (x2 & x3))));
  assign new_n172_ = ~x4 & (~x5 | ~x2 | ~x3);
  assign new_n173_ = (x3 | x1 | ~x2) & (x2 | ~x3) & x0 & x6 & x7;
  assign z56 = (~new_n175_ & (new_n178_ | x4)) | (~x4 & (~new_n176_ | new_n179_));
  assign new_n175_ = new_n80_ & x1 & ~x2;
  assign new_n176_ = (x2 | ((~x3 | ~x0 | x1) & (x0 | ~x1 | ~x5))) & new_n177_ & ((~x2 ^ ~x3) | x5 | (x1 & x3));
  assign new_n177_ = (x6 | (~x0 & x1)) & (~x5 | (x6 & x7));
  assign new_n178_ = (x2 | ((x0 | ~x1) & (~x0 | x1 | ~x3))) & (x0 | ((x3 | x1 | ~x2) & (~x1 | ~x5))) & ((x1 ? x7 : x5) | ~x0 | ~x3);
  assign new_n179_ = (~x5 | (x3 & ~x7)) & x6 & ((~x0 & x2) | (x3 & ~x7));
  assign z57 = (x0 & (new_n186_ | ~x3)) | ~new_n184_ | (~new_n181_ & ~new_n183_ & ~x0);
  assign new_n181_ = ~new_n182_ & ~x4 & x5;
  assign new_n182_ = (~x2 | ~x3) & (~x1 | (x7 & ~x2 & x6));
  assign new_n183_ = new_n84_ & ((~new_n78_ & ~x5) | ~x1 | x4);
  assign new_n184_ = (x3 | x1 | x2) & (x4 | (~new_n185_ & (~x1 | ~x3 | ~new_n97_ | ~x2)));
  assign new_n185_ = x5 & (~x6 | ~x7);
  assign new_n186_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (x4 | ~x6 | ~x7))))) & (x2 | x6 | x1 | x4 | ~x5);
  assign z58 = new_n189_ | (~x4 & ((~new_n190_ & ~x5) | ~new_n191_ | (~new_n188_ & x5)));
  assign new_n188_ = (~new_n145_ | ~x3) & x0 & x7;
  assign new_n189_ = (x4 | ((x3 | (~x1 & ~x2) | x0 | (x1 & ~x5)) & ((~x1 & x2 & x5) | ~x3 | (x1 & ~x2)))) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n190_ = (~x6 | ~x2 | ~x3) & (~x7 | ~x0 | x1 | x2);
  assign new_n191_ = x6 ? ((x0 | ~x2) & (~x3 | x7)) : (~x0 & x1);
  assign z60 = ((~x2 ^ ~x3) | ~new_n82_ | x4 | x0 | x1) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n163_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n163_ | ~x0 | ~x1 | x3;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z59 = 1'b0;
endmodule


