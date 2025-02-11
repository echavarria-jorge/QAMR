// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n98_, new_n108_, new_n113_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x6 & (new_n75_ | ~x2);
  assign new_n75_ = ~x5 & ~x7;
  assign z02 = ~x6 & (~x2 | (new_n77_ & ~x3 & ~x4));
  assign new_n77_ = x5 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & (~x2 | (new_n82_ & x3 & ~x4 & ~x5));
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = new_n85_ & ~x4;
  assign new_n85_ = x5 & x7;
  assign z08 = (~x2 & ~x6) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & ~x6) | (new_n89_ & new_n82_ & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x6 | (new_n84_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x6) | (new_n87_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = (~x2 & ~x6) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x6 | (new_n84_ & x0 & x1 & x3));
  assign z17 = x6 & ~x5 & x4 & new_n94_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x6 & x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x2 & ~x6;
  assign z22 = ~x2 & (~x6 | (new_n94_ & ~x4 & ~x5 & x7));
  assign z23 = x6 & x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x2 & (~x6 | (new_n108_ & ~x0 & ~x1 & ~x3));
  assign new_n108_ = new_n75_ & ~x4;
  assign z25 = ~x2 & (~x6 | (new_n108_ & ~x0 & x1 & ~x3));
  assign z26 = (~x2 & ~x6) | (new_n89_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & ~x5 & ~x4 & new_n91_ & ~x3 & x6;
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & new_n94_ & x2;
  assign z30 = (~x2 & ~x6) | (new_n89_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~new_n116_ & x2) | (~x2 & (new_n116_ | ~x6)) | x1 | ~x4 | ~x5;
  assign new_n116_ = ~x0 & x3;
  assign z32 = ~new_n118_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n118_ = (~x1 | (~x2 & ~x6)) & (new_n119_ | ~x6) & (~x2 | (x3 & x4));
  assign new_n119_ = (x2 | ~x4 | (x0 & x5)) & (x4 | (~x3 & ~x5 & ~x7));
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n123_ & x6) | (x2 & ~x6 & (~new_n77_ | ~x3 | x4));
  assign new_n123_ = (~x0 | (~new_n124_ & ~x2)) & ~x1 & ~x5 & (x0 | (new_n124_ & x2 & ~x3));
  assign new_n124_ = ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (~x5 & x6))) | ~new_n126_ | (x1 & (x2 | x6));
  assign new_n126_ = x2 ? (x3 & (~x3 | (x4 & x5))) : (~x6 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | x6)) | ~new_n128_ | (x5 & (x2 ? ~x3 : x6));
  assign new_n128_ = x2 ? ((x3 | (~x4 & x6 & ~x7)) & ~x0 & ~x3) : (~x6 | (x0 & x4));
  assign z37 = (~new_n130_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x1 & ~x3) | ~x6;
  assign new_n130_ = x0 & ~x2;
  assign z38 = (x0 & (x2 | (~x4 & x6))) | ~new_n132_ | (x1 & (x2 | x6));
  assign new_n132_ = (~x2 | (x3 & x4)) & (x0 | x2 | ~x6 | (new_n75_ & ~x3 & ~x4));
  assign z39 = ~new_n134_ | (~z21 & x4);
  assign new_n134_ = (~x2 | (x3 & x5 & ~x6 & ~x7)) & (~x6 | (new_n94_ & ~x5 & x7));
  assign z40 = (x1 & (x2 ? ~x0 : x6)) | ~new_n136_ | (x3 & (x0 ? x2 : (~x2 & x6)));
  assign new_n136_ = x2 ? (x0 ? new_n89_ : (x3 & x4)) : ~new_n137_;
  assign new_n137_ = x6 & ((x0 & (~x4 | ~x5)) | (~x4 & (x5 | x7)));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n140_ | (~z21 & x4);
  assign new_n140_ = (~x6 | (new_n94_ & ~x5 & x7)) & (~x2 | (x6 ? x3 : (x5 & ~x7)));
  assign z43 = new_n146_ | ~new_n142_ | (x1 & (~x2 | (~x0 & x4)));
  assign new_n142_ = (new_n143_ | x2) & ~new_n144_ & ~new_n145_ & (~x2 | x3 | ~x4);
  assign new_n143_ = x6 & (x0 | x4 | ~x5);
  assign new_n144_ = x0 & ((x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x6 & (x2 | ~x4) & (x5 | ~x7)));
  assign new_n145_ = ~x0 & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign new_n146_ = x3 & (x0 ? (x1 & x6) : ~x2);
  assign z44 = x2 | (x6 & (~new_n82_ | x3 | ~x4));
  assign z45 = ~new_n149_ | (~z21 & x0);
  assign new_n149_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x6 | (~x5 & x7 & ~x1 & ~x4));
  assign z46 = (~x4 & (x5 | ~x7)) | ~new_n151_ | x0 | ~x1;
  assign new_n151_ = ~x2 & ~x3 & x6;
  assign z47 = ~new_n153_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n153_ = (x2 | (~x0 & ~x1)) & (new_n154_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n154_ = ~x4 & x6 & x7;
  assign z48 = (~new_n85_ & ~x4) | ~new_n82_ | x2 | ~x3 | ~x6;
  assign z49 = new_n157_ | (~new_n158_ & x2) | (~x2 & x6);
  assign new_n157_ = ~x4 & (x6 | (x2 & x5));
  assign new_n158_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n160_ | (x0 & (~x1 | ~x3));
  assign new_n160_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n164_ & ~x0) | ~new_n162_ | (~x2 & (~x6 | (x0 & x3)));
  assign new_n162_ = (~x0 | (x1 & (x4 | ~x5 | x6))) & (x4 | new_n163_ | ~x6);
  assign new_n163_ = ~x2 & x5 & x7;
  assign new_n164_ = (~x1 | (~x2 & ~x6)) & (x2 | (x4 & (x3 | ~x6))) & (x4 | (~x6 & (~x2 | ~x5))) & (~x2 | (x3 & ~x4));
  assign z52 = ~new_n166_ | (x0 & ((x2 & x3) | (~x1 & ~x2 & x6)));
  assign new_n166_ = ~new_n167_ & ~new_n157_ & (x0 | (~new_n151_ & (z21 | ~x1)));
  assign new_n167_ = x3 & ((x1 & x6) | (~x0 & x2 & x4));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n169_ | (~new_n84_ & (x3 ? ~x1 : ~x2));
  assign new_n169_ = ~new_n170_ & (new_n171_ | ~x3) & (x2 | x6) & (~x2 | x3 | x4 | ~x6);
  assign new_n170_ = (x3 ? ~x6 : x2) & (~x1 | (~x4 & x5));
  assign new_n171_ = (x2 | (x1 & x4)) & (x4 | ~x6 | (x5 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n173_ | (x0 & (x3 | x4));
  assign new_n173_ = (new_n174_ | x4) & (x6 | (x2 & x3)) & (x2 | ~x3 | (new_n85_ & ~x4));
  assign new_n174_ = (~x5 | (x6 & x7)) & (x5 | (x3 & ~x6)) & (x3 | ((x0 | x2) & x7));
  assign z55 = ~new_n176_ | (~z21 & ~x1);
  assign new_n176_ = (new_n177_ | x4) & (~x0 | ((~x2 | (~x4 & x6)) & (x3 | ~x4 | ~x6)));
  assign new_n177_ = (~x2 | ~x5 | x6) & (~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n179_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n179_ = (x7 | (~x2 & x4)) & (~x2 | (~x4 & x5)) & ~x0 & x6;
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x6))) | ~new_n181_ | (~x1 & (x2 ? ~x3 : x6));
  assign new_n181_ = x2 ? (x6 & x7 & ~x4 & x5) : (~x6 | (~new_n116_ & (x4 | (~x5 & x7))));
  assign z58 = (~new_n183_ & x2) | (x6 & (~x3 | (~new_n185_ & ~x2)));
  assign new_n183_ = (~new_n184_ | x0) & x1 & x3 & (new_n87_ | ~x0);
  assign new_n184_ = ~x4 & (x5 | x6);
  assign new_n185_ = new_n82_ & ~x4 & ~x5 & x7;
  assign z59 = new_n187_ | (new_n189_ & ~x2) | (x2 & (~new_n188_ | (~new_n94_ & x3)));
  assign new_n187_ = x0 & ((~x1 & (x2 ? ~x3 : x6)) | (x6 & (x2 ? ~x4 : ~x3)));
  assign new_n188_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n189_ = x6 & (x4 | x5 | ~x7);
  assign z60 = ~new_n191_ | (~x2 & (x3 | ~x6));
  assign new_n191_ = x0 ? (x1 & ~x3 & x4) : (new_n192_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n192_ = x5 & x6 & x7;
  assign z61 = new_n157_ | (~x2 & x6) | (x2 & (~x0 | x1 | ~x3));
  assign z62 = new_n184_ | ~x0 | ~x1 | z21 | x3;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


