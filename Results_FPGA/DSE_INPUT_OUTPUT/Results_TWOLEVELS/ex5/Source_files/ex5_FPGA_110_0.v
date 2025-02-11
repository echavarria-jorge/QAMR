// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:33 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n87_, new_n90_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n185_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & ~x3));
  assign new_n79_ = x1 & ~x2;
  assign new_n80_ = x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n82_ & x0 & new_n80_ & ~x3 & x5));
  assign new_n82_ = x1 & x2;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n80_ & ~x3 & x5 & new_n79_ & x0));
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & x3));
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x5 | (new_n80_ & x3 & new_n82_ & ~x0));
  assign z16 = ~x4 & (~x5 | (new_n79_ & x0 & new_n80_ & x3 & x5));
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = (x0 & (x4 ? x2 : (x5 & x7))) | ~new_n98_ | (~x4 & x5 & (~x7 | (~x0 & x7)));
  assign new_n98_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x1 | x2 | (~x3 & (x3 | ~x4))) & x5 & (~x2 | x3 | ~x4);
  assign z32 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x0 & (x2 | (x1 & x3))) | (x2 & (~x3 | (~x0 & x1 & x3)))) : x5;
  assign z33 = new_n101_ | (~new_n103_ & ~x2) | new_n105_ | ~new_n106_ | (~new_n104_ & x2);
  assign new_n101_ = ~x0 & (new_n102_ | x1);
  assign new_n102_ = ~x4 & x5 & x7;
  assign new_n103_ = x1 ? (~x3 & (~x0 | x3 | x4 | ~new_n80_ | ~x5)) : (x3 | ~x5);
  assign new_n104_ = (~x0 | ~x4) & (x1 | x3);
  assign new_n105_ = x0 & ((~x3 & x4) | (~x1 & x3 & x5));
  assign new_n106_ = x4 ? x1 : (x5 & (~x5 | (x6 & (~x6 | x7))));
  assign z34 = (~x0 & (x4 | (~x4 & x5 & x7))) | new_n108_ | (~x4 & (~x5 | (x5 & (x7 ? x0 : ~new_n109_))));
  assign new_n108_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & (x2 | (~x1 & ~x2 & x5))));
  assign new_n109_ = ~x6 & (x3 | x6);
  assign z35 = ~new_n111_ | new_n113_;
  assign new_n111_ = (~x0 | (x4 ? ~x2 : (~x5 | ~x7))) & new_n112_ & (x4 | ~x5 | (x7 & (x0 | ~x7)));
  assign new_n112_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x1 | x2 | (~x3 & (x3 | ~x4))) & (~x2 | x3 | ~x4);
  assign new_n113_ = ~x5 & (~x4 | (~x1 & (x0 ? (~x2 & x4) : (x2 & x3))));
  assign z36 = (~x0 & (x4 | (~x4 & x5 & x7))) | new_n108_ | (~x4 & x5 & (~x7 | (x0 & x7)));
  assign z37 = (x4 & (~x0 | (x0 & (x2 | (~x1 & ~x2 & ~x5))))) | (~x0 & (x1 | (x3 & x5 & ~x1 & ~x2))) | (~x2 & (x1 ? x3 : (~x3 & x5))) | (~x4 & (x2 | ~x5));
  assign z38 = (x0 & (x4 ? x2 : (x5 & x7))) | ~new_n117_ | (~x4 & (~x5 | (x5 & (~x7 | (~x0 & x7)))));
  assign new_n117_ = (x2 | ((~x1 | ~x3) & (~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))))) & (x0 | ~x1) & (~x2 | x3 | ~x4);
  assign z39 = (~x0 & (new_n102_ | x4)) | ~new_n119_ | (~x3 & (new_n121_ | (x0 & x4)));
  assign new_n119_ = ~new_n120_ & (x1 | ~x4) & (x4 | ~x5 | ~x6 | x7);
  assign new_n120_ = x0 & ((~x4 & x5 & x7) | (x1 & x3 & x4));
  assign new_n121_ = ~x6 & ~x7 & ~x4 & x5;
  assign z40 = x4 ? ((x3 & (x0 ? x1 : (~x2 | (x1 & x2)))) | (x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z42 = (~x0 & (x4 | (~x4 & x5 & x7))) | (~x4 & (~x5 | (x5 & (x7 ? x0 : x6)))) | (~new_n124_ & x4);
  assign new_n124_ = x1 & (~x0 | (x3 & (~x1 | ~x3)));
  assign z43 = x4 ? ~new_n126_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n126_ = (~x0 | (~x2 & (~x1 | ~x3))) & (x3 | (~x2 & (~x1 | x2))) & (x0 | ~x3 | (x2 & (~x1 | ~x2)));
  assign z44 = new_n131_ | new_n128_ | ~new_n129_ | new_n132_;
  assign new_n128_ = ~x0 & (new_n102_ | (~x2 & x3 & x4));
  assign new_n129_ = (~x0 | (x4 ? (~new_n130_ & x3) : (~x5 | ~x7))) & (x4 | (x5 & (~x5 | x7)));
  assign new_n130_ = ~x1 & ~x2;
  assign new_n131_ = x1 & (~x0 | (x0 & x3 & x4));
  assign new_n132_ = x2 & (x3 ? ~x1 : x4);
  assign z45 = new_n128_ | (~new_n134_ & x4) | (~x4 & (~x5 | (x5 & (~x7 | (x0 & x7)))));
  assign new_n134_ = (~x0 | (x3 & (~x1 | ~x3))) & x1 & (~x1 | x2 | x3);
  assign z46 = ~x4 | (x4 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & x3 & (~x2 | (x1 & x2))) | ~x1 | (x2 & ~x3)));
  assign z47 = new_n137_ | ~new_n139_ | (~new_n138_ & ~x4);
  assign new_n137_ = x3 & ((x1 & ~x2) | (x0 & ~x1 & x5));
  assign new_n138_ = x5 & (~x5 | ((~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7))) & x6 & (x0 | ~x7)));
  assign new_n139_ = (~x2 | ((x1 | x3) & (~x0 | ~x4))) & (x1 | (~x4 & (x2 | x3 | ~x5))) & (~x1 | x2 | x3 | ~x4);
  assign z48 = ~new_n141_ | (~x0 & (x1 | (new_n143_ & ~x1 & ~x2)));
  assign new_n141_ = (x1 | (x2 ? ~x3 : (x3 | ~x5))) & new_n142_ & (~x2 | (x4 & (x3 | ~x4)));
  assign new_n142_ = (x4 | (x5 & (~x5 | (x6 & (~x6 | x7))))) & (~x0 | (~x3 & (x3 | ~x4) & (x4 | ~x5 | ~x7)));
  assign new_n143_ = ~x3 & x4;
  assign z49 = ~new_n145_ | (~x4 & (~x5 | (x5 & (x7 | (~new_n109_ & ~x7)))));
  assign new_n145_ = (~x0 | (~x3 & (x3 | ~x4))) & (x0 | (~x1 & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? ~x5 : ~x4)))))) & (x1 | ~x2 | ~x3);
  assign z50 = (~x0 & (new_n102_ | x1)) | new_n147_ | ~new_n148_ | ((new_n102_ | new_n143_) & x0);
  assign new_n147_ = x3 & (new_n121_ | (x0 & x1 & x4));
  assign new_n148_ = ~new_n149_ & (x1 | ~x4);
  assign new_n149_ = ~x4 & (~x5 | (x5 & ~x7 & (x6 | (~x3 & ~x6))));
  assign z51 = (~new_n151_ & ~x1) | new_n101_ | new_n152_ | (x1 & ~x2 & x3);
  assign new_n151_ = (~x0 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (~x2 | ~x3) & (x3 | (~x4 & (x2 | ~x5)));
  assign new_n152_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | x2 | ~x5);
  assign z52 = new_n131_ | ~new_n154_ | (~x0 & (new_n102_ | (new_n143_ & new_n130_)));
  assign new_n154_ = ~new_n155_ & ~new_n149_ & (~x3 | (~new_n121_ & (x1 | ~x2)));
  assign new_n155_ = x0 & ((~x4 & x5 & x7) | (~x1 & ~x2 & x4));
  assign z53 = (~new_n157_ & x1) | new_n105_ | new_n159_ | (~new_n160_ & ~x1);
  assign new_n157_ = x4 ? ((x2 | x3) & (x0 | ~x2 | ~x3)) : ~new_n158_;
  assign new_n158_ = x6 & x7 & (x0 ? (x5 & (~x2 | (x2 & ~x3))) : (x2 ? x5 : x3));
  assign new_n159_ = ~x4 & (~x5 | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n160_ = (~x2 | x3) & ~x4 & (x0 | x2 | ~x3 | ~x5);
  assign z54 = (~new_n162_ & ~x2) | ~new_n163_ | (x3 & (x0 | (~x1 & x2)));
  assign new_n162_ = (x1 | x3 | ~x5) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n80_ | x4)));
  assign new_n163_ = new_n106_ & (x3 | ((~x2 | ~x4) & (~x0 | (~new_n164_ & ~x4))));
  assign new_n164_ = x5 & x6 & x7 & ~x1 & x2 & ~x4;
  assign z55 = (x5 & ((~new_n166_ & ~x1) | (~new_n167_ & ~x4))) | (x4 & (new_n168_ | ~x1));
  assign new_n166_ = x3 ? ~x0 : x2;
  assign new_n167_ = x6 & (x0 | ~x7) & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x2 : (~x2 | x3)))));
  assign new_n168_ = x0 & (x2 | ~x3);
  assign z56 = new_n120_ | ~new_n171_ | (~new_n170_ & ~x2);
  assign new_n170_ = x1 ? ((x3 | ~x4) & (x0 | ~new_n80_ | x4)) : (~x5 | (x3 & (x0 | ~x3)));
  assign new_n171_ = (x1 | (~x4 & (~x2 | ~x3))) & ~new_n159_ & (~x2 | ~x4 | (x3 & (x0 | ~x1 | ~x3)));
  assign z57 = (~new_n173_ & x4) | new_n175_ | (~new_n174_ & ~x4);
  assign new_n173_ = (x0 | ~x3 | (x2 & (~x1 | ~x2))) & x1 & (~x2 | x3) & (~x0 | (~x2 & x3));
  assign new_n174_ = (~x6 | ((~x5 | x7) & (x0 | ~x1 | x2 | ~x7))) & x5 & (~x5 | (x6 & (~x0 | ~x7)));
  assign new_n175_ = ~x1 & (x2 ? ~x3 : (x5 & (~x3 | (~x0 & x3))));
  assign z58 = new_n128_ | ~new_n177_;
  assign new_n177_ = (~x5 | ((new_n166_ | x1) & (new_n179_ | x4))) & (~x4 | (~new_n178_ & x1 & (new_n166_ | ~x1)));
  assign new_n178_ = x2 & ~x3;
  assign new_n179_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | ((~x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))))));
  assign z59 = (~x0 & (x4 | (~x4 & x5 & x7))) | (~x4 & x5 & (~x7 | (x0 & x7))) | (~new_n181_ & x4);
  assign new_n181_ = x1 ? (x3 ? ~x0 : x2) : (x3 & (~x0 | x2));
  assign z60 = new_n120_ | new_n183_ | new_n159_ | (~x1 & (new_n178_ | x4));
  assign new_n183_ = ~x0 & (x1 | (x3 & x5 & ~x1 & ~x2));
  assign z61 = (~x0 & (x4 | (~x4 & x5 & x7))) | (x0 & (x4 ? ~new_n185_ : (x5 & x7))) | (~x4 & x5 & ~x7);
  assign new_n185_ = (x1 | x2) & x3 & (~x1 | ~x3);
  assign z62 = (x0 & ((~x4 & x5 & x7) | (x1 & x3 & x4))) | (~x0 & (x4 | (~x4 & x5 & x7))) | (~x1 & x4) | (~x4 & x5 & ~x7);
  assign z04 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z06 = z00;
  assign z09 = z00;
  assign z21 = z00;
  assign z24 = z00;
  assign z25 = z00;
  assign z26 = z00;
  assign z28 = z00;
  assign z30 = z00;
  assign z41 = z37;
endmodule


