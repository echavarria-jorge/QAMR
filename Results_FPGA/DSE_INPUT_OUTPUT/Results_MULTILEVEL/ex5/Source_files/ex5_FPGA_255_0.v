// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n98_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n154_, new_n155_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n81_ & ~x3 & x6;
  assign z10 = (~x2 & ~x6) | (~x0 & x1 & x2 & new_n79_ & x6 & x7);
  assign z11 = ~x2 & (~x6 | (new_n90_ & x0 & x1 & ~x3));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x6 | (new_n90_ & x0 & x1 & x3));
  assign z17 = x6 & ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x2 & (~x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z21 = ~x2 & ~x6;
  assign z22 = x7 & ~x5 & ~x4 & new_n93_ & ~x2 & x6;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (~x6 | (new_n109_ & ~x4 & ~x5 & ~x7));
  assign new_n109_ = ~x0 & x1 & ~x3;
  assign z26 = (~x2 & ~x6) | (new_n111_ & x0 & x2 & ~x3);
  assign new_n111_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (~x2 & ~x6) | (new_n113_ & ~x0 & x1 & x2 & ~x3);
  assign new_n113_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & ~x6) | (new_n111_ & new_n93_ & x2 & x3);
  assign z30 = (~x2 & ~x6) | (new_n111_ & new_n86_ & x2 & ~x3);
  assign z31 = (~x5 & (x2 | (~x2 & x4))) | (~new_n117_ & x2) | (~x2 & (new_n117_ | ~x6)) | x1 | ~x4;
  assign new_n117_ = ~x0 & x3;
  assign z32 = (x0 & (x2 | ~x4)) | (~x2 & (~new_n119_ | (~x0 & (x3 | x4)))) | ~new_n120_ | (x2 & (~x3 | ~x4));
  assign new_n119_ = x6 & (~x4 | x5);
  assign new_n120_ = ~x1 & (x4 | (~x3 & ~x5 & ~x7));
  assign z33 = x2 ? ~new_n122_ : x6;
  assign new_n122_ = x0 & ~x4 & (x1 | ~x5) & new_n123_ & (~x1 | ~x3 | x5);
  assign new_n123_ = x6 & x7;
  assign z34 = (~new_n125_ & (~x2 | ~x3)) | (~x2 & (new_n126_ | ~x0)) | (x2 & ((~new_n127_ & x3) | ~new_n126_ | (x0 & ~x3)));
  assign new_n125_ = ~x1 & ~x5 & x6;
  assign new_n126_ = ~x4 & ~x7;
  assign new_n127_ = x5 & ~x6;
  assign z35 = (~x2 & (~x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n129_ | (x0 & (x2 | ~x6));
  assign new_n129_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | x3 | x4 | x7));
  assign z37 = ((~x3 | x5) & (x2 | (~x0 & x6))) | (~new_n132_ & x6) | (x2 & ~x6);
  assign new_n132_ = x3 ? (x5 ? ~x1 : new_n126_) : x1;
  assign z38 = (~x4 & (x0 | x2)) | (x0 & (x2 | ~x6)) | ~new_n135_ | (~x2 & (~x6 | (~new_n134_ & ~x0)));
  assign new_n134_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign new_n135_ = ~x1 & (~x2 | x3);
  assign z39 = (~new_n137_ & x2) | x4 | (~x2 & (~new_n93_ | ~new_n123_ | x5));
  assign new_n137_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = (x1 & (x2 ? ~x0 : x6)) | ~new_n139_ | (x3 & (x0 ? x2 : (~x2 & x6)));
  assign new_n139_ = x2 ? (x0 ? new_n111_ : (x3 & x4)) : ~new_n140_;
  assign new_n140_ = x6 & ((x0 & (~x4 | ~x5)) | (~x4 & (x5 | x7)));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n143_ | (~z21 & x4);
  assign new_n143_ = (~x2 | (x6 ? x3 : (x5 & ~x7))) & (~x6 | (new_n93_ & ~x5 & x7));
  assign z43 = (x6 & (~new_n148_ | (x1 & (new_n147_ | ~x2)))) | (~new_n145_ & x2);
  assign new_n145_ = (new_n146_ | ~x4) & ((x5 & ~x7) | (x0 ? x6 : x4));
  assign new_n146_ = ~x0 & ~x1 & x3;
  assign new_n147_ = x0 & x3;
  assign new_n148_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | x7 | (~x2 & x4)) & (x0 | ((x2 | ~x3) & (x4 | (~x2 & ~x7))));
  assign z44 = x2 | (x6 & (x0 | ~x4 | (~x2 & (x1 | (~x0 & x3)))));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n151_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = ~x0 & (x1 | (new_n123_ & ~x2 & ~x4));
  assign z46 = x2 | (x6 & (~new_n109_ | (~x4 & (x5 | ~x7))));
  assign z47 = ~new_n154_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n154_ = (x2 | (~x0 & ~x1)) & (new_n155_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n155_ = ~x4 & x6 & x7;
  assign z48 = x2 | (x6 & (~new_n146_ | (~x4 & (~x5 | ~x7))));
  assign z49 = (~new_n158_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n160_ | (x0 & (~x1 | ~x3));
  assign new_n160_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n123_ | x2);
  assign z51 = ((x2 | x6) & (~x0 ^ ~x1)) | (~new_n162_ & x6) | (~new_n163_ & x2);
  assign new_n162_ = (x0 | (x4 & (x2 | x3))) & (x4 | (~x2 & x5 & x7)) & (~x0 | x2 | ~x3);
  assign new_n163_ = (x4 | ~x5) & (x0 | (x3 & ~x4));
  assign z52 = ~new_n165_ | new_n167_;
  assign new_n165_ = (x4 | (x2 & ~x6 & (~x5 | (~x0 & ~x2)))) & (new_n166_ | ~x0) & (x2 | x6);
  assign new_n166_ = ~x3 & (x1 | x2);
  assign new_n167_ = ~x0 & ((x1 & (x2 | x6)) | (~x2 & ~x3 & x6) | (x2 & x3 & x4));
  assign z53 = new_n169_ | (~new_n170_ & x2) | (~new_n172_ & x6);
  assign new_n169_ = ~new_n90_ & (x2 ? ~x1 : (~x3 & x6));
  assign new_n170_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (~new_n79_ & x1)) & ~new_n171_ & (x0 | ~x1 | ~x3);
  assign new_n171_ = ~x4 & x5 & ~x7;
  assign new_n172_ = (~x1 | (x3 ? (x4 | x5) : ~x0)) & (x2 | ~x3 | (x1 & x4)) & (~x2 | x3 | x4);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n174_ | (x0 & (x3 | x4));
  assign new_n174_ = (new_n175_ | x4) & (x6 | (x2 & x3)) & (x2 | new_n90_ | ~x3);
  assign new_n175_ = (~x5 | (x6 & x7)) & (x5 | (x3 & ~x6)) & (x3 | (x7 & (x0 | x2)));
  assign z55 = ~new_n177_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n177_ = (x2 | (x6 & (~x0 | x3))) & x1 & (~x0 | (x6 & (new_n90_ | ~x2)));
  assign z56 = (x0 & (x2 | x6)) | ~new_n179_ | (~x1 & (x2 ? x3 : x6));
  assign new_n179_ = (~x6 | ((x4 | x7) & (x2 | (x3 & (x4 | ~x5))))) & (~x2 | (x6 & x7 & ~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n181_ | ((new_n79_ | ~x1) & (x0 | ~x2));
  assign new_n181_ = new_n182_ & (x7 | (~x2 & x4));
  assign new_n182_ = (~x2 | (~x0 & ~x4 & x5)) & x6 & (x0 | x2 | ~x3);
  assign z58 = ~new_n184_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n184_ = (x2 | (~x0 & ~x1)) & (new_n155_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n186_ | (new_n188_ & ~x2) | (x2 & (~new_n187_ | (~new_n93_ & x3)));
  assign new_n186_ = x0 & ((~x1 & (x2 ? ~x3 : x6)) | (x6 & (x2 ? ~x4 : ~x3)));
  assign new_n187_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n188_ = x6 & (x4 | x5 | ~x7);
  assign z60 = ~new_n190_ | (~x2 & (x3 | ~x6));
  assign new_n190_ = x0 ? (x1 & ~x3 & x4) : (new_n191_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n191_ = x5 & x6 & x7;
  assign z61 = ~new_n93_ | ~x2 | ~x3 | (~x4 & (x5 | x6));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n86_ | x3 | (~x2 & ~x6);
  assign z20 = 1'b0;
  assign z29 = z21;
endmodule


