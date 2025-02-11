// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n93_, new_n94_, new_n98_, new_n100_, new_n108_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_;
  assign z00 = ~x6 & (~x3 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = ~x3 & (~x6 | (new_n86_ & x0 & x1 & x2));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z09 = ~x3 & (~x6 | (new_n89_ & new_n88_ & ~x0));
  assign new_n88_ = ~x1 & x2;
  assign new_n89_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = ~x3 & (~x6 | (new_n86_ & x0 & x1 & ~x2));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (~x3 & ~x6) | (new_n84_ & ~x2 & x3 & new_n79_ & x6 & x7);
  assign z14 = (~x3 & ~x6) | (new_n94_ & ~x2 & x3 & new_n79_ & x6 & x7);
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n84_ & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z02 | (new_n94_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x3 & (~x6 | (new_n81_ & ~x2 & x4));
  assign z21 = ~x5 & ~x4 & x3 & new_n94_ & ~x2 & ~x6;
  assign z22 = x7 & ~x5 & ~x4 & new_n94_ & ~x2 & x6;
  assign z23 = (~x3 & ~x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x3 & (~x6 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign new_n108_ = ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = ~x3 & (~x6 | (new_n89_ & x0 & x2));
  assign z27 = ~x3 & (~x6 | (new_n108_ & ~x0 & x1 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = ~x3 & (~x6 | (new_n89_ & x0 & x1 & x2));
  assign z31 = new_n115_ | new_n116_;
  assign new_n115_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | x1 | (~x4 & x5) | (x4 & ~x5));
  assign new_n116_ = x6 & ((~x2 & (x1 | (x4 & ~x5))) | ~x4 | (x2 & ~x3));
  assign z32 = new_n120_ | ~new_n118_ | (~z02 & ((~x2 & x4 & ~x5) | (~x4 & (x2 | x5))));
  assign new_n118_ = new_n119_ & (x0 | ((~x3 | x4) & (x2 | (~x3 & (~x4 | ~x6)))));
  assign new_n119_ = (~x3 | (~x1 & (x4 | ~x6))) & (~x6 | ((~x1 | (x2 & x4)) & (~x2 | x3) & (x4 | ~x7)));
  assign new_n120_ = x0 & ((x2 & x3) | (~x4 & x6));
  assign z33 = (~new_n122_ & x6) | (x3 & (~x6 | (x1 & ~x5)));
  assign new_n122_ = x0 & x2 & ~x4 & x7 & (x1 | ~x5);
  assign z34 = (~x5 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | ~new_n126_ | (~new_n124_ & (~x0 | x5));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n126_ = (~x5 | ~x6) & (x3 | (~x5 & x6));
  assign z35 = (~x0 & ~x2 & (x3 | ~x6)) | (~x3 & (x2 | (x0 & ~x6))) | (x0 & (x2 | ~x5)) | ~new_n128_ | (x2 & ~x5);
  assign new_n128_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n130_ | (~x6 & (~x0 | ~x3));
  assign new_n130_ = (x0 | (new_n124_ & x2 & ~x3)) & ~x1 & ~x5;
  assign z37 = (~new_n132_ & (~x3 | x5)) | (~x3 & (~x1 | ~x6)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x5 & ~x6);
  assign new_n132_ = x0 & ~x2;
  assign z38 = ~new_n134_ | (~z02 & (x1 | (x0 & x2)));
  assign new_n134_ = new_n135_ & (~x5 | ((~x3 | x4) & (x0 | x3 | ~x6)));
  assign new_n135_ = (x0 | (x3 ? (x2 & x4) : (~x6 | (~x4 & ~x7)))) & (~x6 | ((~x2 | x3) & (~x0 | x4)));
  assign z39 = (x4 & (x3 | x6)) | (~new_n137_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n137_ = new_n94_ & ~x2 & ~x5 & x7;
  assign z40 = (~new_n140_ & x0) | new_n141_ | new_n139_ | (~new_n142_ & ~x0);
  assign new_n139_ = (x3 | (~x0 & x6)) & (new_n79_ | x1);
  assign new_n140_ = (~x6 | (x2 ? (~x4 & ~x5 & x7) : (x4 & x5))) & (~x3 | (~x2 & (~x4 | x5)));
  assign new_n141_ = ~x2 & ((x1 & x6) | (~x0 & x3));
  assign new_n142_ = (~x2 | x3 | ~x6) & (x4 | (~x3 & (~x6 | ~x7)));
  assign z41 = (x1 & (x3 | ~x6)) | ~new_n132_ | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (x3 | x6)) | (~new_n145_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n145_ = new_n94_ & (~x2 | x3) & ~x5 & x7;
  assign z43 = (~new_n149_ & ~x2) | new_n150_ | ~new_n147_ | (~new_n151_ & (x1 | x2));
  assign new_n147_ = (x6 | (x3 & (~x1 | ~x4))) & (~new_n148_ | ~x0) & (~x1 | (x0 ? (~x3 | ~x6) : ~x4));
  assign new_n148_ = x2 & (x4 | (x6 & (x5 | ~x7)));
  assign new_n149_ = x0 ? (~x1 | ~x6) : (~x3 | ~x4);
  assign new_n150_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (x5 & ((~x0 & ~x3) | x7)) | (~x0 & (x7 | (x3 & ~x5))));
  assign new_n151_ = x0 ? (x5 | x6) : x3;
  assign z44 = (x1 & ((x4 & ~x6) | (~x0 & (~x3 | x4)))) | (~x3 & (~x6 | (~x0 & x2))) | x0 | x3 | ~x4;
  assign z45 = (x0 & (x6 | (x1 & x3))) | (~new_n154_ & x1) | (~x1 & (x6 ? ~new_n155_ : x3));
  assign new_n154_ = (x2 | (~x3 & ~x6)) & (x4 | (~x6 & (~x3 | ~x5)));
  assign new_n155_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = ~new_n157_ | (~x4 & (x5 | ~x7));
  assign new_n157_ = new_n84_ & ~x2 & ~x3 & x6;
  assign z47 = (~new_n159_ & x6) | (x3 & ~x6 & (~new_n84_ | new_n79_ | ~x2));
  assign new_n159_ = (~x1 | (x2 & (x0 | x4))) & new_n160_ & ((~x0 & x1) | (~x4 & x7));
  assign new_n160_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = new_n162_ | ~new_n81_ | x2 | ~x3;
  assign new_n162_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~new_n164_ | (x0 & (~x1 | x2 | ~x3));
  assign new_n164_ = (x3 | (x6 & (~x2 | x4))) & (~x2 | (~x1 & (~x3 | ~x6))) & x2 & (~x3 | (~x4 & ~x5));
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign new_n166_ = ((x2 & ~x3) | (~x4 & ~x5)) & ~x2 & (x3 | x6) & (x2 | (x6 & x7));
  assign z51 = (~new_n168_ & x3) | (~x0 & (~x3 | (x1 & x6))) | (~x3 & (new_n169_ | ~x1 | ~x6));
  assign new_n168_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n169_ = ~x4 & (x2 | ~x5 | ~x7);
  assign z52 = (~new_n171_ & ~x0) | new_n172_ | (x3 & (new_n79_ | x0));
  assign new_n171_ = (~x1 | (~x3 & ~x6)) & (~x2 | ~x3 | ~x4) & (x2 | x3 | ~x6);
  assign new_n172_ = x6 & (~x4 | (~x1 & ~x2 & ~x3));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n176_ | (~new_n174_ & ~x3);
  assign new_n174_ = (new_n175_ | ~x2) & x6 & (new_n86_ | x2);
  assign new_n175_ = x1 & x4;
  assign new_n176_ = (new_n177_ | ~x3) & (x6 | (~new_n79_ & x1));
  assign new_n177_ = ((x2 & x7) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x2 & x5));
  assign z54 = (x2 & (x3 ? ~x1 : new_n182_)) | new_n179_ | (~new_n181_ & x3);
  assign new_n179_ = x6 & (new_n180_ | (~x4 & ~x5) | (x0 & (~x1 | x4)));
  assign new_n180_ = ~x3 & (x4 ? ~x1 : (~x7 | (~x0 & ~x2)));
  assign new_n181_ = ((x6 & x7) | (~new_n79_ & x2)) & ~x0 & (new_n79_ | x2);
  assign new_n182_ = x4 & x6;
  assign z55 = ~new_n184_ | (~new_n185_ & (~x0 | ~x2));
  assign new_n184_ = (~x6 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n86_ : x3)))) & (~x3 | x6 | ~x0 | ~x2);
  assign new_n185_ = (x4 | ~x6) & (~x3 | (x1 & (x4 | ~x5)));
  assign z56 = ~new_n187_ | (x0 & (x2 ? x6 : x3));
  assign new_n187_ = (x2 | (x3 ? ~new_n79_ : ~x6)) & (~x3 | (x1 & (~x2 | x6))) & (~x6 | (~new_n188_ & (new_n79_ | ~x2)));
  assign new_n188_ = ~x7 & (x2 | ~x4);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n190_ | ((new_n79_ | ~x1) & (x0 | ~x2));
  assign new_n190_ = new_n191_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n191_ = (x0 | (x6 & (x2 | ~x3))) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n195_ | (~x3 & x6) | (~new_n193_ & x3);
  assign new_n193_ = (x2 | (~x0 & ~x1)) & (new_n194_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n194_ = ~x4 & x6 & x7;
  assign new_n195_ = ~x0 & ~x4 & ((x3 & x5) | (x1 & x6));
  assign z59 = ~new_n197_ | (~new_n94_ & (~x6 | (x2 & x3)));
  assign new_n197_ = (~x1 | ~x2 | (x0 & x4)) & new_n199_ & (new_n198_ | ~x0);
  assign new_n198_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n199_ = ((x0 & x2) | (~x4 & ~x5 & x7)) & (x1 | x4 | ~x5);
  assign z60 = (~new_n201_ & (x3 | (~x0 & x6))) | (x0 & (x3 | (~new_n175_ & x6))) | (x3 & (~x2 | ~x6)) | (~x0 & x2 & ~x3 & x6);
  assign new_n201_ = ~x1 & ~x4 & x5 & x7;
  assign z61 = (~x0 & (x3 | x6)) | (~x4 & (x6 | (x3 & x5))) | (~x3 & x6) | (~new_n88_ & x3);
  assign z62 = x3 | (x6 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


