// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n74_, new_n80_, new_n81_, new_n83_, new_n84_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n98_, new_n103_, new_n106_,
    new_n108_, new_n111_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n159_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = ~x3 & ~x4;
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = z18 | (new_n80_ & new_n81_);
  assign z18 = x3 & ~x5;
  assign new_n80_ = ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = (x3 & ~x5) | (new_n83_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n83_ = new_n80_ & new_n84_;
  assign new_n84_ = x6 & x7;
  assign z08 = (x3 & ~x5) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x5 & (x3 | (new_n87_ & ~x0 & ~x1 & x2));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & ~x4 & new_n91_ & ~x3 & x5;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = (x3 & ~x5) | (new_n83_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x2 & x0 & ~x1 & x3;
  assign z15 = x3 & (~x5 | (new_n87_ & new_n98_ & ~x0));
  assign new_n98_ = x1 & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1 & ~x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & x0 & ~x1 & ~x3;
  assign z22 = x7 & new_n103_ & x6;
  assign z23 = x3 & (new_n106_ | ~x5);
  assign new_n106_ = ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x4 & new_n94_ & ~x3 & ~x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n89_ & ~x3 & ~x5;
  assign z29 = ~x5 & (x3 | (new_n106_ & ~x4 & ~x6 & x7));
  assign z30 = ~x5 & (x3 | (new_n87_ & new_n98_ & x0));
  assign z31 = new_n116_ | ~new_n117_;
  assign new_n116_ = x0 & ((x2 & x5) | (~x3 & ~x4 & x6));
  assign new_n117_ = (x0 | ((x3 | x4) & (x2 | ~x3 | ~x5))) & (~x1 | ((x3 | x4) & ~x5)) & (x4 | ~x5) & (x3 | (~x2 & (~x4 | x5)));
  assign z32 = (x0 & (new_n74_ | (x2 & x5))) | ~new_n119_ | (x1 & (new_n74_ | x5));
  assign new_n119_ = (~x5 | (x4 & (x0 | x2))) & (x3 | (~x2 & (~x4 | x5) & (x0 | new_n81_ | x4)));
  assign z33 = (~new_n121_ & (x5 ? x6 : ~x3)) | ((x4 | ~x6) & (~x3 | x5)) | (~x1 & x5 & x6);
  assign new_n121_ = x0 & x2 & x7;
  assign z34 = new_n123_ | (x5 & (x4 | x6 | (~x6 & x7)));
  assign new_n123_ = ~x3 & ((~new_n124_ & ~x5) | (~x0 & (x4 | ~x6)) | (~x6 & (~x4 | x5)));
  assign new_n124_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x0 | (x2 & ~x7));
  assign z35 = (x0 & (x5 ? x2 : ~x3)) | ((x5 | (~x0 & ~x3)) & (x1 | ~x4)) | (~x0 & (x2 ? ~x3 : (x3 & x5)));
  assign z36 = x5 | (~new_n127_ & ~x3);
  assign new_n127_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n81_ & x2 & ~x4));
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = (x3 & (x0 ? ~x5 : ~x2)) | (x0 & (x2 | ~x4)) | ~new_n130_ | (x2 & (~x3 | ~x4 | ~x5));
  assign new_n130_ = ~x1 & (x0 | x2 | (new_n81_ & ~x4 & ~x5));
  assign z39 = (x4 & (~x3 | x5)) | (~new_n132_ & ~x3) | (x5 & (~x3 | x6 | x7));
  assign new_n132_ = x0 & ~x1 & new_n84_ & ~x2;
  assign z40 = (~x3 & (~new_n135_ | (x0 & ~new_n134_ & ~x5))) | (~new_n136_ & x5);
  assign new_n134_ = ~x4 & (x2 | ~x6);
  assign new_n135_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n136_ = ~x1 & (~x0 | ~x2) & x4 & (x0 | x2 | ~x3);
  assign z42 = (x4 & (~x3 | x5)) | (x5 & (x6 | x7)) | (~x3 & ~new_n132_ & ~x5);
  assign z43 = (~new_n139_ & x0) | new_n142_ | new_n143_ | (~new_n140_ & ~x3);
  assign new_n139_ = (~x2 | ~x4 | ~x5) & (~new_n81_ | x3 | x4);
  assign new_n140_ = (new_n141_ | x0) & (~x2 | (~x4 & (new_n84_ | x5)));
  assign new_n141_ = (~x1 | (~x4 & x5)) & (~x2 | x5) & (x4 | ((x5 | x6) & ~x7));
  assign new_n142_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign new_n143_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = new_n145_ | new_n147_ | new_n148_ | (~new_n146_ & ~x3);
  assign new_n145_ = x6 & (new_n80_ | (x0 & ~x3));
  assign new_n146_ = (~x0 | (~x2 & ~x4)) & (~x4 | (~x2 & (x0 | ~x1))) & (x5 | ((x0 | (~x1 & ~x2)) & (~x1 | x2) & (new_n84_ | ~x2)));
  assign new_n147_ = ~x4 & ((~x0 & ~x3) | (x5 & x7));
  assign new_n148_ = x5 & (x0 | x3 | (x1 & x4));
  assign z45 = (x0 & (~x3 | x5)) | (~new_n150_ & ~x3) | (~new_n151_ & x5);
  assign new_n150_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n151_ = x1 & x2 & x4;
  assign z46 = (~x4 & (x5 | (new_n81_ & ~x3))) | (~new_n153_ & ~x3) | (x3 & x5);
  assign new_n153_ = ~x0 & x1 & ~x2;
  assign z47 = (~new_n156_ & ~x3) | (~new_n155_ & x5);
  assign new_n155_ = (~x0 | (new_n84_ & ~x4)) & x1 & x2 & (x0 | x4);
  assign new_n156_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~x3 | (x5 & (~new_n106_ | (~new_n84_ & ~x4)));
  assign z49 = (~new_n159_ & ~x4) | ~x2 | x3 | x0 | x1;
  assign new_n159_ = ~x5 & ~x6;
  assign z50 = x5 | (~x3 & (~new_n87_ | x0 | x2));
  assign z51 = (~new_n163_ & ~x3) | (~new_n162_ & x5);
  assign new_n162_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | (~x1 & ~x2)))) & (x4 | (~x2 & (new_n84_ | x2)));
  assign new_n163_ = x0 & x1 & (x4 | ~x6 | (~x2 & (x2 | x5)));
  assign z52 = (~new_n165_ & ~x0) | (~new_n166_ & ~x3) | (~x4 & (x3 | x5)) | (x3 & (x0 | ~x5));
  assign new_n165_ = (~x1 | (x3 & (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n166_ = x2 ? (x4 | ~x6) : (x1 & (x4 | x5 | ~x6));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | (~new_n87_ & (x3 ? ~x1 : ~x2)) | ~new_n168_ | (~x1 & (~x2 ^ ~x3));
  assign new_n168_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | (x2 & x6 & x7)))) & ((x2 & ~x3) | x5);
  assign z54 = (~new_n170_ & ~x2) | ~new_n171_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n170_ = x3 ? (new_n84_ & ~x4) : (x1 & (x0 | new_n159_ | x4));
  assign new_n171_ = ((new_n84_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n84_ | x4)));
  assign z55 = ~new_n174_ | (~new_n173_ & x0);
  assign new_n173_ = (x2 | (x3 & x4)) & x5 & (~x2 | (new_n84_ & ~x4));
  assign new_n174_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x3 | (x5 & (x0 | x4)));
  assign z56 = (x5 & (~new_n176_ | (~x1 & (~x2 | x3)))) | (~x3 & (~x2 | ~x5));
  assign new_n176_ = ~x0 & (x2 | x4) & (~x2 | (new_n84_ & ~x4));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n178_ | (~x2 & (new_n80_ | (~x0 & x3)));
  assign new_n178_ = ~new_n179_ & ((~x0 & ~x2) | x5) & (new_n87_ | ~x2) & (~x0 | (~x2 & x3));
  assign new_n179_ = ~x4 & (x0 | (x6 & ~x7));
  assign z58 = (x0 & (~new_n84_ | x4)) | ~new_n98_ | ~x3 | ~x5 | (~x0 & ~x4);
  assign z59 = (x1 & ((x3 & x5) | (~x0 & x2 & ~x3))) | ~new_n182_ | (~x2 & (x3 ? x5 : x0));
  assign new_n182_ = ~new_n183_ & (~x5 | (x0 & x4));
  assign new_n183_ = ~x3 & (x0 ? (~x1 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n185_ | x1 | x4 | (x2 & ~x3)));
  assign new_n185_ = new_n84_ & x5;
  assign z61 = ~x3 | (x5 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x5)) | (~x3 & (~x1 | (~x4 & x6))) | (x5 & (x3 | ~x4));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = z18;
  assign z28 = z18;
  assign z41 = z37;
endmodule


