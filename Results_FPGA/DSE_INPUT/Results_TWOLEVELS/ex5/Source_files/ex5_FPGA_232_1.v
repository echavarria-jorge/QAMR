// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:07 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n91_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & (x2 | (~x1 & ~x2))) | ~x0 | x1);
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n83_ & ~x2;
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = x6 & ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign new_n91_ = ~x0 & x1;
  assign z27 = x6 & ~x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign z31 = ~new_n94_ | new_n97_;
  assign new_n94_ = (new_n95_ | ~x0) & new_n96_ & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n95_ = (~x2 | ~x3 | ~x4) & (x4 | ~x6);
  assign new_n96_ = (x3 | (x4 ? ~x2 : (~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6))) & (~x1 | ~x4);
  assign new_n97_ = ~x5 & ((x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6))) | (~x0 & ~x1) | (x1 & ~x4 & ~x6));
  assign z32 = new_n99_ | ~new_n101_ | (~new_n100_ & ~x2);
  assign new_n99_ = x1 & (~x0 | x4 | (new_n75_ & ~x4));
  assign new_n100_ = (x0 | ~x3) & (x1 | (x0 ? (x5 | (~x4 & (x3 | x4 | x6))) : (x3 | ~x4)));
  assign new_n101_ = (~x3 | ((x4 | ~x5 | x6) & (~x0 | ~x2 | ~x4))) & (x4 | ((~x0 | (~x6 & (~x2 | x5 | x6))) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6) & (x0 | x5 | x6))) & (~x2 | x3 | ~x4);
  assign z33 = (x1 & (~x0 | x4)) | new_n103_ | ~new_n106_ | (~new_n105_ & x0);
  assign new_n103_ = x3 & (~x0 | new_n104_ | (x0 & x2 & x4));
  assign new_n104_ = ~x4 & x5 & ~x6;
  assign new_n105_ = (x4 | ~x6) & (x1 | x2 | ~x4);
  assign new_n106_ = (x3 | (x1 & (x4 | ~x5 | x6))) & (x5 | x6 | x7);
  assign z34 = ~new_n109_ | (~new_n108_ & ~x4);
  assign new_n108_ = (x5 | ((x0 | (x6 & (~x1 | ~x2 | x3 | ~x6))) & (x6 | (~x1 & (~x0 | (~x2 & (x1 | x2))))) & (~x3 | ~x6))) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6);
  assign new_n109_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | ~x3) & ~x1 & (~x2 | x3))) & (x0 | x2 | x3);
  assign z35 = new_n99_ | ~new_n112_ | (~new_n111_ & ~x4);
  assign new_n111_ = (x5 | (x0 ? (x6 | (~x2 & (x1 | x2))) : (x6 & (x1 | x2 | x3 | ~x6)))) & ~x5 & (~x6 | (~x0 & ~x2));
  assign new_n112_ = (x0 | x2 | ~x3) & (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | (x3 & (x0 | x1 | ~x3 | x5)))));
  assign z36 = new_n114_ | ~new_n115_;
  assign new_n114_ = ~x4 & (x6 ? (x0 | x5) : (x5 | (x0 & ~x1 & ~x2 & ~x5) | (~x5 & (~x0 | x1 | (x0 & x2)))));
  assign new_n115_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & ~x1 & (~x2 | x3))) & (x0 | (x2 & ~x1 & (~x2 | ~x3)));
  assign z37 = (~new_n117_ & x3) | new_n118_ | new_n119_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n117_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | x5 | x6))) & (x0 | (x2 ? ~x4 : (~x4 & (x1 | ~x5)))) & (~x1 | (~x4 & ~x5 & x6));
  assign new_n118_ = ~x5 & (x0 ? ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6)) : (~x4 & ~x6));
  assign new_n119_ = ~x1 & (~x3 | (x2 & x5));
  assign z38 = ~new_n121_ | (~new_n123_ & ~x3);
  assign new_n121_ = (~x4 | (~x1 & (~x0 | ~x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (new_n122_ | x4);
  assign new_n122_ = (~x0 | (~x6 & (~x2 | x5 | x6))) & (~x5 | (~x6 & (~x3 | x6))) & (~x2 | ~x6) & (x5 | x6 | (x0 & ~x1));
  assign new_n123_ = (x4 | ~x5 | x6) & (~x2 | ~x4) & (x1 | x2 | ((x0 | ~x4) & (~x0 | x4 | x5 | x6)));
  assign z39 = ~new_n125_ | (x4 & ((x3 & (~x0 | (x0 & x2))) | x1 | (x0 & ~x1 & ~x2)));
  assign new_n125_ = (x4 | ~x6 | (~x5 & (~x3 | x5))) & (new_n126_ | x3) & (x5 | x6 | x7);
  assign new_n126_ = ~x0 & ~x2 & (x0 | x2);
  assign z40 = new_n128_ | (~x0 & (x1 | (new_n75_ & ~x4))) | ~new_n130_ | (x1 & (x4 | (new_n75_ & ~x4)));
  assign new_n128_ = ~x2 & ((~x0 & x3) | (new_n129_ & x0 & ~x1));
  assign new_n129_ = x4 & ~x5;
  assign new_n130_ = (~x3 | ((x4 | ~x5 | x6) & (~x0 | ~x2 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | ((~x0 | (~x6 & (~x2 | x5 | x6))) & (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6)));
  assign z41 = (~x3 & (~x1 | x2)) | (~new_n132_ & x3) | (~x0 & x1) | (x0 & ~x1 & new_n129_ & ~x2);
  assign new_n132_ = (~x0 | x1 | (~x2 & (x5 | x6 | x2 | x4))) & x0 & (x4 | x5 | ~x6) & (~x1 | (~x4 & ~x5 & x6));
  assign z42 = (~new_n136_ & x1) | ~new_n134_ | new_n137_;
  assign new_n134_ = (new_n135_ | x5) & (x4 | ~x6 | (~x0 & ~x2 & ~x5));
  assign new_n135_ = (x0 | x1) & (x6 | x7) & (~x3 | x4 | ~x6);
  assign new_n136_ = ~x4 & (x4 | x5 | ~x6 | x0 | x2 | x3);
  assign new_n137_ = x4 & ((~x3 & (x2 | (~x0 & ~x1 & ~x2))) | (x3 & (~x0 | (x0 & x2))) | (x0 & ~x1 & ~x2));
  assign z43 = (~x0 & (new_n139_ | (new_n75_ & ~x4))) | ~new_n140_ | (x1 & (x4 | (new_n75_ & ~x4)));
  assign new_n139_ = ~x2 & ((x3 & x4) | (~x4 & ~x5 & x6 & x1 & ~x3));
  assign new_n140_ = (~x3 | ((~x0 | ~x2 | ~x4) & (x4 | x5 | ~x6))) & (~x2 | x3 | ~x4) & (x4 | ((~x0 | (~x6 & (~x2 | x5 | x6))) & (~x6 | (~x2 & ~x5))));
  assign z44 = new_n99_ | ~new_n142_ | (x0 & (new_n144_ | new_n145_));
  assign new_n142_ = (~x2 | (x3 & (x0 | ~x3))) & (new_n143_ | x0) & (x4 | ~x5);
  assign new_n143_ = (x4 | x5 | x6) & (x2 | (~x3 & (x1 | x3 | x4 | x5 | ~x6)));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = ~x1 & ((~x2 & x4) | (x3 & (x2 | (~x2 & ~x4 & ~x5 & ~x6))));
  assign z45 = (~new_n147_ & x2) | (x0 & (~x3 | (~x2 & x3))) | (~x1 & ~x3) | new_n104_ | (~x0 & ~x2);
  assign new_n147_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x4 | ~x6) & (x1 | (~x5 & (x0 | ~x3 | x5 | (~x4 & (x4 | x6)))));
  assign z46 = ~new_n149_ | (~new_n152_ & ~x2);
  assign new_n149_ = (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (new_n150_ | ~x3) & ~new_n151_ & (x3 | (x1 & ~x2));
  assign new_n150_ = (~x1 | (~x4 & x6)) & (x0 | ~x2) & (x4 | (~x5 ^ x6));
  assign new_n151_ = ~x4 & x5 & (x6 | (~x3 & ~x6));
  assign new_n152_ = x0 ? (x1 | (~x4 & (x5 | x6 | ~x3 | x4))) : (~x3 & (~x1 | x3 | x4 | x5 | ~x6));
  assign z48 = (~x0 & (x1 | (x2 & x3))) | (~new_n155_ & x1) | ~new_n154_ | (~x3 & (x0 | ~x1));
  assign new_n154_ = (~new_n145_ | ~x0) & (x4 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign new_n155_ = ~x4 & (~x3 | x6);
  assign z49 = (~new_n157_ & x0) | (~new_n159_ & x2) | new_n158_ | new_n104_ | (~x0 & ~x2);
  assign new_n157_ = ~new_n145_ & ~new_n144_ & x3;
  assign new_n158_ = x1 & (~new_n155_ | ~x0);
  assign new_n159_ = (x4 | ~x6) & (x0 | ~x3 | ~x4);
  assign z51 = (~x0 & (x1 | (x2 & x3 & x4))) | ~new_n161_ | (~x1 & (~x3 | (x0 & x2 & x3)));
  assign new_n161_ = (~x0 | ((x2 | ~x3) & (x4 | ~x6))) & (x4 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (~x5 ^ x6))));
  assign z52 = new_n163_ | (~new_n164_ & x3) | new_n166_ | (~new_n165_ & ~x4);
  assign new_n163_ = ~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4));
  assign new_n164_ = (~x0 | x1 | (~x2 & (x5 | x6 | x2 | x4))) & (~x1 | (~x4 & x6)) & (x4 | (~x5 ^ x6));
  assign new_n165_ = (~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6) & (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6)));
  assign new_n166_ = x0 & ~x1 & ~x2 & x4;
  assign z53 = ~new_n169_ | (~new_n168_ & ~x1);
  assign new_n168_ = (x0 | (x5 & (x2 | ~x3 | ~x5))) & x3 & (~x0 | ((x2 | ~x4) & (~x3 | (~x2 & (x2 | x4 | x5 | x6)))));
  assign new_n169_ = (x0 | (~x2 ^ ~x3)) & (~x0 | x3) & (x4 | ((~x5 | (~x6 & (x3 | x6))) & (~x2 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign z54 = new_n171_ | new_n173_ | ~new_n174_ | new_n119_;
  assign new_n171_ = ~new_n172_ & x3;
  assign new_n172_ = (~x0 | (x2 & (~x2 | ~x4))) & (x4 | (~x5 ^ x6)) & (x0 | (x2 & (x1 | ~x2 | x5 | (~x4 & (x4 | x6)))));
  assign new_n173_ = x0 & (~x3 | (new_n75_ & x2 & ~x4));
  assign new_n174_ = (~x2 | x3) & (x4 | ((~x5 | ~x6) & (x3 | ((~x5 | x6) & (~new_n91_ | x2 | x5 | ~x6)))));
  assign z55 = ~new_n177_ | (~new_n176_ & ~x4);
  assign new_n176_ = ~x5 & (x5 | ((~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & (~x6 | (~x3 & (x0 | ~x1 | x3)))));
  assign new_n177_ = (x1 | ((x2 | (x0 ? ~x4 : (~x3 | ~x5))) & (x0 | x5) & x3 & (~x2 | ~x5))) & (~x0 | (x3 & (~x2 | ~x3 | ~x4)));
  assign z56 = (~x0 & ((~x2 & ~x3) | (x2 & x3) | (~x1 & (~x5 | (~x2 & x3 & x5))))) | ~new_n179_ | (~x3 & (x0 | x2));
  assign new_n179_ = (x4 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x0 | (x2 ? (x4 ? ~x3 : (x5 | x6)) : ~x3));
  assign z57 = ~new_n181_ | (~new_n152_ & ~x2);
  assign new_n181_ = (new_n182_ | x4) & (~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (x1 | x3) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n182_ = ~x5 & (~x0 | (~x6 & (~x2 | x5 | x6)));
  assign z58 = new_n171_ | new_n173_ | ~new_n184_;
  assign new_n184_ = (~x2 | (x3 & (x1 | ~x5))) & ~new_n185_ & (x0 | x2 | x3);
  assign new_n185_ = ~x4 & x5 & x6;
  assign z59 = (~x0 & (x1 | (x2 & x3))) | (x3 & (new_n104_ | (~new_n144_ & x1))) | (~x3 & (new_n104_ | ~x1)) | ~x2 | (new_n144_ & x0);
  assign z60 = new_n188_ | new_n189_ | ~new_n190_ | (~new_n191_ & x0);
  assign new_n188_ = ~x3 & (new_n104_ | ~x1);
  assign new_n189_ = x5 & ((x3 & ~x4 & ~x6) | (new_n83_ & ~x2 & x4));
  assign new_n190_ = (x0 | (~x1 & ~x3)) & (~x1 | (x4 ? ~x3 : ~new_n75_));
  assign new_n191_ = (x4 | ~x6) & (~x2 | ~x3 | ~x4) & (x5 | ((~x2 | x4 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z61 = (~x3 & (x0 | ~x1)) | new_n189_ | (~new_n193_ & x0) | (~new_n155_ & x1) | (~x0 & (x1 | x3));
  assign new_n193_ = (x4 | ~x6) & (x1 | x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign z62 = (~new_n195_ & x3) | (~new_n105_ & x0) | (~x0 & x1) | (~x3 & (new_n104_ | ~x1));
  assign new_n195_ = (~x0 | x1 | (~x2 & (x5 | x6 | x2 | x4))) & x0 & (x4 | ~x5 | x6) & (~x1 | (~x4 & x6));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = z45;
  assign z50 = (x1 & (~x0 | x4)) | new_n103_ | ~new_n106_ | (~new_n105_ & x0);
endmodule


