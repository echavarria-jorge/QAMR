// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:42 2020

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
  wire new_n76_, new_n79_, new_n80_, new_n82_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n100_, new_n101_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n116_, new_n121_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (new_n76_ & x3 & x5));
  assign new_n76_ = ~x6 & ~x7;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n79_ & new_n80_ & ~x3 & x5));
  assign new_n79_ = ~x0 & x1 & ~x2;
  assign new_n80_ = x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n82_ & new_n80_ & ~x3 & x5));
  assign new_n82_ = x0 & x1 & x2;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n80_ & x5));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n87_ & x0 & new_n80_ & ~x3));
  assign new_n87_ = ~x1 & x2;
  assign z13 = ~x4 & (~x5 | (new_n79_ & new_n80_ & x3 & x5));
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~new_n101_ & x4) | new_n100_ | (~x4 & ~x5);
  assign new_n100_ = x5 & ((~x3 & (new_n87_ | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))))));
  assign new_n101_ = (~x3 | (x0 ? (x2 ? x1 : x5) : (x2 & (x1 | ~x2 | x5)))) & ~x1 & (x1 | x3 | x5);
  assign z32 = ~x4 | (x4 & ((~x1 & (x0 ? (x2 ? x3 : ~x5) : (~x2 & ~x3))) | (~x0 & ~x2 & x3) | x1 | (x2 & ~x3)));
  assign z33 = new_n104_ | x4;
  assign new_n104_ = x5 & ((~new_n105_ & ~x4) | (~x1 & (x2 | (~x2 & ~x3))));
  assign new_n105_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z34 = new_n107_ | (~x4 & ~x5) | (~new_n108_ & x5);
  assign new_n107_ = x4 & ((x3 & (~x0 | (x0 & (x2 ? ~x1 : x5)))) | x1 | (~x3 & (x2 | (~x0 & ~x1 & ~x2))));
  assign new_n108_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z35 = ~x4 | (x4 & ((~x0 & ~x2 & x3) | x1 | (x2 & ~x3) | (~x1 & ((x0 & (x2 ? x3 : ~x5)) | (~x0 & x2 & x3 & ~x5)))));
  assign z36 = new_n111_ | new_n107_;
  assign new_n111_ = ~new_n112_ & x5;
  assign new_n112_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z37 = (x5 & ((~x2 & ((~x0 & ~x4) | (~x1 & ~x3))) | (x0 & x1 & x3) | (x2 & ~x4))) | (x4 & ((x1 & (~x0 | (x0 & x2 & x3))) | (x3 & (~x0 | (x0 & (x2 ? ~x1 : ~x5)))) | (~x3 & (x2 | (~x1 & ~x5)))));
  assign z38 = x4 ? ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & (~x3 | (x0 & ~x1 & x3)))) : x5;
  assign z39 = x4 | (new_n116_ & ~x4);
  assign new_n116_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z40 = ~x4 | (x4 & ((~x0 & ~x2 & x3) | x1 | (x2 & ~x3) | (x0 & ~x1 & (x2 ? x3 : ~x5))));
  assign z41 = (x3 & ((x4 & (~x0 | (x0 & (x2 | (~x2 & ~x5))))) | (x0 & x1 & x5))) | (~x0 & ((x1 & x4) | (~x2 & ~x4 & x5))) | (~x3 & ((x2 & x4) | (~x1 & (x5 ? ~x2 : x4)))) | (~x4 & (~x5 | (x2 & x5)));
  assign z42 = x4 | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n121_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n121_ = (~x2 | (x3 & (~x0 | x1 | ~x3))) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((x3 & (~x0 | (x0 & (~x2 | (~x1 & x2))))) | x1 | (~x3 & (x0 | x2))));
  assign z45 = (~new_n124_ & x3) | (new_n116_ & ~x4) | (x4 & (~x1 | (~new_n125_ & ~x3)));
  assign new_n124_ = (~x0 | ((~x1 | (~x5 & (~x2 | ~x4))) & (x2 | ~x4 | x5))) & (x0 | x2 | ~x4) & (~new_n76_ | x4 | ~x5);
  assign new_n125_ = ~x0 & x2;
  assign z46 = ~x4 | (x4 & ((x3 & (~x0 | (x0 & (~x2 | (x1 & x2))))) | ~x1 | (~x3 & (x0 | x2))));
  assign z47 = new_n128_ | ~new_n134_ | (x2 & (x1 ? ~new_n133_ : x5));
  assign new_n128_ = ~x2 & ((~x0 & (new_n129_ | new_n130_)) | new_n132_ | (~new_n131_ & x0));
  assign new_n129_ = ~x4 & x5;
  assign new_n130_ = x3 & x4;
  assign new_n131_ = (~x3 | ~x4 | x5) & (~x5 | (x4 ? ~x3 : (~x6 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n132_ = ~x3 & (x4 | (~x1 & x5));
  assign new_n133_ = (~x0 | ((~x3 | ~x4) & (x3 | x4 | ~new_n80_ | ~x5))) & (x0 | x4 | ~new_n80_ | ~x5);
  assign new_n134_ = ~new_n135_ & (~x4 | (x1 & (~x0 | x3)));
  assign new_n135_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z48 = new_n137_ | (x5 & (new_n138_ | (~x1 & ~x2 & ~x3)));
  assign new_n137_ = x4 & ((~x1 & ((x0 & x2 & x3) | (~x3 & ~x5))) | x1 | (x2 & ~x3) | (x3 & (x0 ^ x2)));
  assign new_n138_ = ~x4 & ((x6 & (~x7 | (~x0 & x1 & ~x2 & x7))) | x0 | x2 | ~x6);
  assign z49 = ~x4 | (x4 & ((x3 & (~x0 | (x0 & (~x2 | (~x1 & x2))))) | x1 | (~x3 & (x0 | ~x2))));
  assign z50 = x4 | (~x4 & x5);
  assign z51 = (~new_n142_ & x1) | new_n143_ | new_n147_ | (~new_n144_ & x5);
  assign new_n142_ = (x0 | ~x4) & (~new_n80_ | x4 | ~x5 | ~x0 | x2 | ~x3);
  assign new_n143_ = ~x0 & (x2 ? new_n130_ : new_n129_);
  assign new_n144_ = (~x2 | (x4 & (x1 | x3))) & (x1 | x2 | (~new_n146_ & x3)) & (new_n145_ | x4);
  assign new_n145_ = x6 & (~x6 | x7);
  assign new_n146_ = x0 & x3 & ~x4 & x6 & x7;
  assign new_n147_ = x4 & ((~x1 & ((x0 & x2 & x3) | (~x3 & ~x5))) | (x0 & ~x2 & x3));
  assign z52 = new_n111_ | new_n149_;
  assign new_n149_ = x4 & ((x1 & (~x0 | (x0 & x2 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & ((~x2 & x3) | (~x1 & (x2 ? x3 : ~x5)))));
  assign z53 = ~new_n153_ | (~new_n151_ & x5);
  assign new_n151_ = (new_n152_ | x4) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n152_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n153_ = (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x4 | x5) & (~x4 | (x1 & (x2 | x3) & (x0 | ~x2 | ~x3)));
  assign z54 = ~new_n156_ | new_n157_ | (~new_n155_ & ~x2);
  assign new_n155_ = x3 ? (x0 ? ((~x4 | x5) & (~new_n80_ | ~x5 | x1 | x4)) : ~x4) : (~x5 | (x1 & (x0 | ~x1 | ~new_n80_ | x4)));
  assign new_n156_ = (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & (x4 | (x5 & (new_n145_ | ~x5))) & (~x2 | x3 | ~x4);
  assign new_n157_ = x0 & ((~x1 & x2) | (~x3 & x4) | (x1 & x3 & (x5 | (x2 & x4))));
  assign z55 = new_n104_ | (x4 & (~x1 | (x0 & (~x3 | (x1 & x2 & x3)))));
  assign z56 = new_n143_ | ~new_n160_ | (x0 & (new_n129_ | new_n161_));
  assign new_n160_ = (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & ~new_n135_ & (x3 | ~x4);
  assign new_n161_ = x3 & ((x1 & (x5 | (x2 & x4))) | (~x2 & x4 & ~x5));
  assign z57 = new_n165_ | ~new_n163_ | (~x0 & (x2 ? new_n130_ : (new_n129_ | new_n130_)));
  assign new_n163_ = x4 ? ((~x2 | x3) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)))) : new_n164_;
  assign new_n164_ = x5 & (~x5 | (~x0 & x6 & (~x6 | x7)));
  assign new_n165_ = ~x1 & (x4 | (x2 & ~x3 & x5));
  assign z58 = new_n128_ | (~new_n167_ & x2) | new_n135_ | (~x1 & x4);
  assign new_n167_ = (~x1 | ((~x0 | ((~x3 | ~x4) & (~new_n80_ | ~x5 | x3 | x4))) & (~new_n80_ | ~x5 | x0 | x4))) & (x1 | ~x5) & (x3 | ~x4);
  assign z59 = new_n100_ | new_n169_;
  assign new_n169_ = x4 & ((x1 & (~x0 | (x0 & x2 & x3))) | ~x2 | (~x0 & x2 & x3) | (~x1 & ~x3 & ~x5));
  assign z60 = ~new_n173_ | (~new_n171_ & x5);
  assign new_n171_ = (new_n172_ | x4) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign new_n172_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)));
  assign new_n173_ = x4 ? ((~x0 | ~x3 | (x2 ? ~x1 : x5)) & x1 & (x0 | ~x1)) : x5;
  assign z61 = ~x4 | (x4 & (~x2 | x1 | (x2 & (~x3 | (~x0 & x3)))));
  assign z62 = x4 ? ((x1 & (~x0 | (x0 & x2 & x3))) | ~x1 | (x0 & ~x2 & x3)) : x5;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z21 = z20;
  assign z26 = z20;
  assign z28 = z20;
  assign z30 = z20;
endmodule


