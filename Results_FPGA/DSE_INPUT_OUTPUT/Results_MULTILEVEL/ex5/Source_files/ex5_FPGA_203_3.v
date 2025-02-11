// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n177_,
    new_n178_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (new_n86_ | x3);
  assign new_n86_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n88_ & ~x0 & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x2 & (x3 | (new_n88_ & x0 & ~x1 & ~x4));
  assign z13 = x3 & (x2 | (new_n88_ & ~x0 & x1 & ~x4));
  assign z14 = x3 & (x2 | (new_n88_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x2 & x3) | (new_n103_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x3) | (new_n103_ & new_n105_ & ~x2 & ~x3);
  assign new_n105_ = ~x0 & x1;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | x2 | (~new_n114_ & ~x2);
  assign new_n114_ = (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n117_ = x2 ? x3 : (~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4)));
  assign z33 = ~x2 | (~new_n119_ & ~x3);
  assign new_n119_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n121_ | new_n122_ | new_n123_ | new_n124_;
  assign new_n121_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n122_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n123_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n124_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = (x0 & (~x4 | ~x5)) | x1 | x2 | (~x0 & x3) | (~x2 & ~x4);
  assign z36 = (~x0 & (~x2 | x3)) | (~x4 & (x0 | ~x2)) | ~new_n127_ | (x0 & (x2 | x5));
  assign new_n127_ = ~x1 & (~x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n129_));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n131_ | new_n132_ | x1 | x2;
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n134_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7 & x0 & ~x1));
  assign z40 = (~new_n136_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n137_ | (x3 & (~x0 | x2));
  assign new_n136_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n137_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = ~new_n134_ | (x2 & (x3 | ~x5));
  assign z43 = x2 ? new_n143_ : (new_n141_ | new_n142_);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n143_ = ~x3 & (((x6 | x7) & (~x0 | x5)) | x4 | (~x5 & (~x0 | ~x6 | ~x7)));
  assign z44 = ~new_n146_ | ((new_n141_ | new_n145_) & ~x2);
  assign new_n145_ = ~x4 & x5 & (x6 | x7);
  assign new_n146_ = (~x0 | (~x3 & ~x4 & ~x5 & ~x6)) & ~x2 & (x0 | x4);
  assign z45 = new_n148_ | x0 | (~new_n149_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n148_ = ~x4 & (x5 | (x1 & x6));
  assign new_n149_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x2 ? ~x3 : (new_n151_ | x0 | ~x1 | x3);
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~new_n153_ & ~x2);
  assign new_n153_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~x3 & (new_n156_ | x0 | (x2 & (new_n155_ | x1))));
  assign new_n155_ = ~x4 & x6;
  assign new_n156_ = ~x4 & x5;
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~x3 & (new_n156_ | x2)) | (~new_n158_ & ~x2);
  assign new_n158_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x2 & (~new_n160_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | (x2 & (new_n161_ | ~x1))));
  assign new_n160_ = (x0 | ~x1) & (x4 | ((x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z52 = (~new_n163_ & ~x2) | new_n105_ | new_n156_ | (x2 & (new_n155_ | x3));
  assign new_n163_ = (~x0 | (x1 & ~x3)) & (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n161_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n165_ & ~x3);
  assign new_n165_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n161_ & ~x0))) | (~new_n165_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n168_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n169_ & ~x3);
  assign new_n168_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n169_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n171_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n172_ & x2);
  assign new_n171_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign new_n172_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = new_n174_ | (x0 & (x2 | ~x3)) | (~new_n165_ & x2) | ~x1 | (~x0 & x3);
  assign new_n174_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~new_n86_ & ~x2);
  assign z59 = (~new_n177_ & x0) | (~new_n178_ & ~x3) | (~new_n158_ & (x3 ? ~x2 : ~x0));
  assign new_n177_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n178_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n88_ | x1 | x2 | x4));
  assign z62 = new_n161_ | ~x0 | ~x1 | x3;
  assign z15 = 1'b0;
  assign z61 = ~z06;
  assign z18 = z06;
  assign z28 = z06;
  assign z47 = new_n148_ | x0 | (~new_n149_ & ~x1) | (x1 & (~x2 | x3));
endmodule


