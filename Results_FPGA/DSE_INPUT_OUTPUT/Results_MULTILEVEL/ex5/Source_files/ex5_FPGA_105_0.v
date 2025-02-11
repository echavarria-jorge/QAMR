// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n96_, new_n99_, new_n104_, new_n109_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  assign z00 = (~x2 & ~x7) | (new_n74_ & ~x4);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~new_n79_ & ~x7;
  assign new_n79_ = x2 & (~x3 | x4 | x5 | ~x6);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z08 = (~x2 & ~x7) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = ~x2 & (~x7 | (new_n84_ & x0 & x1 & ~x3));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x7) | (new_n86_ & new_n90_ & x2 & x3);
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & new_n96_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x2 & (~x7 | (new_n82_ & ~x3 & x4));
  assign z20 = ~x2 & (new_n104_ | ~x7);
  assign new_n104_ = ~x4 & ~x5 & ~x6 & x0 & ~x1 & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z23 = x7 & x5 & x3 & new_n82_ & ~x2;
  assign z26 = x7 & ~x5 & ~x4 & new_n109_ & ~x3 & x6;
  assign new_n109_ = x0 & x2;
  assign z27 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n118_ | new_n119_ | ~new_n120_ | (~x4 & (~new_n74_ | x2));
  assign new_n118_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n119_ = ~x2 & (~x7 | (x4 & ~x5));
  assign new_n120_ = ~x1 & (~x2 | (~x0 & x3 & x5));
  assign z32 = (~x0 & (~x2 | ~x4)) | new_n119_ | (~x3 & (x2 | ~x4)) | ~new_n122_ | (x2 & (x0 | ~x4));
  assign new_n122_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n126_ & (x7 | (x2 & ~x3))) | (~new_n128_ & x7) | (~new_n127_ & x2);
  assign new_n126_ = ~x1 & ~x5;
  assign new_n127_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign new_n128_ = x0 & (x4 | x6);
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n130_ | (x0 & (x2 | ~x7));
  assign new_n130_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n126_ | (~new_n132_ & ~x0) | (x0 & (x2 | ~x4 | ~x7));
  assign new_n132_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n79_ | (x7 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x1 & (x2 | x7)) | ~new_n135_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n135_ = (~x2 | (~x0 & x4)) & (~x7 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x2 | x7)) | new_n138_ | (x2 & (~new_n137_ | x6 | x7));
  assign new_n137_ = x3 & x5;
  assign new_n138_ = x7 & (~x0 | x1 | x5 | ~x6);
  assign z40 = new_n140_ | new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = x1 & (x2 ? ~x0 : x7);
  assign new_n141_ = x3 & (x0 ? x2 : (~x2 & x7));
  assign new_n142_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n143_ = x0 & ((x4 & (x2 | (~x5 & x7))) | (x2 & (x5 | ~x6 | ~x7)));
  assign new_n144_ = ~x0 & x2 & ~x3;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x7 | (x1 & x3);
  assign z42 = (x4 & (x2 | x7)) | new_n138_ | (x2 & (x7 ? ~x3 : ~new_n147_));
  assign new_n147_ = x5 & ~x6;
  assign z43 = new_n149_ | new_n150_ | ~new_n151_;
  assign new_n149_ = x3 & ((~x0 & ~x2) | (x1 & ~x5));
  assign new_n150_ = ~x4 & ((~x0 & (~x2 | ~x5)) | (~x5 & (~x7 | (x2 & ~x6))) | (x5 & (~x2 | x6 | x7)));
  assign new_n151_ = (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | ~x4 | (~x0 & x3));
  assign z44 = x2 | (~new_n153_ & x7);
  assign new_n153_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n157_ | ~x7 | x2 | x3;
  assign new_n157_ = x1 & ~x0 & (x4 | ~x5);
  assign z47 = x2 ? ((new_n159_ & ~x0) | ~x1 | (~new_n160_ & x0)) : new_n161_;
  assign new_n159_ = ~x4 & (x5 | x6);
  assign new_n160_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n161_ = x7 & (x0 | x1 | x4 | x5 | ~x6);
  assign z48 = ~new_n163_ | (~x4 & (x5 ^ x6));
  assign new_n163_ = ~x0 & ~x1 & ~x2 & x3 & x7;
  assign z49 = (~new_n165_ & x2) | (x7 & (new_n166_ | ~x2));
  assign new_n165_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign new_n166_ = x0 & (~x1 | ~x3);
  assign z50 = x2 | (x7 & (new_n166_ | (~x2 & (x4 | x5 | ~x6))));
  assign z51 = ((x2 | x7) & (x0 ^ x1)) | (~new_n170_ & x2) | (~new_n169_ & x7);
  assign new_n169_ = (x2 | (x0 ^ x3)) & (x4 | ((x5 | ~x6) & (~x5 | x6) & (x0 | (~x5 & ~x6))));
  assign new_n170_ = (x4 | (~x5 & ~x6)) & (x0 | (x3 & ~x4));
  assign z52 = new_n174_ | ~new_n175_ | (~x0 & (new_n172_ | ~new_n173_));
  assign new_n172_ = x1 & (x2 | x7);
  assign new_n173_ = (~x7 | ((x2 | x3) & (x4 | (~x5 & ~x6)))) & (~x2 | ~x3 | ~x4);
  assign new_n174_ = ~x4 & (((x0 | x2) & (x5 | x6)) | (x7 & (x5 ^ x6)));
  assign new_n175_ = (x2 | x7) & (~x0 | (~x3 & (x1 | x2)));
  assign z53 = new_n177_ | (new_n179_ & ~x2) | (x2 & (new_n166_ | ~new_n178_));
  assign new_n177_ = x1 & (x0 ? (~x3 & x7) : (x2 & x3));
  assign new_n178_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n179_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = new_n183_ | new_n184_ | ~new_n185_ | (~x2 & (new_n181_ | ~new_n182_));
  assign new_n181_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n182_ = x7 & (~x3 | (~x4 & x5 & x6));
  assign new_n183_ = ~x1 & (x0 | (x2 & x3));
  assign new_n184_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n185_ = (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | x7))) & (~x0 | ~x3) & (x3 | x7);
  assign z55 = new_n187_ | (~new_n188_ & x0) | (~x1 & (x2 | (~x2 & x7)));
  assign new_n187_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x7);
  assign new_n188_ = x2 ? (~x4 & x5 & x6 & x7) : (x3 | ~x7);
  assign z56 = (x0 & (x2 | x7)) | ~new_n190_ | (~x1 & (x2 ? x3 : x7));
  assign new_n190_ = x2 ? (~x4 & x5 & x6 & x7) : (~x7 | (x3 & (x4 | ~x5)));
  assign z57 = new_n192_ | new_n193_ | ~new_n194_ | (~new_n90_ & ~x3);
  assign new_n192_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n193_ = x2 & (~x5 | ~x6 | x0 | x4);
  assign new_n194_ = x7 & (x0 | x2 | ~x3);
  assign z58 = (new_n196_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n198_ | (~new_n197_ & (x0 | ~x1));
  assign new_n196_ = ~x4 & (x5 | (x1 & x6));
  assign new_n197_ = ~x4 & x6 & x7;
  assign new_n198_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n200_ & x0) | (new_n203_ & ~x2) | (x2 & (new_n201_ | ~new_n202_));
  assign new_n200_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign new_n201_ = x3 & (~x0 | x1);
  assign new_n202_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n203_ = x7 & (x4 | x5 | ~x6);
  assign z60 = new_n206_ | (~new_n207_ & x0) | (~x0 & (~new_n208_ | ~new_n205_ | ~x5));
  assign new_n205_ = x6 & x7;
  assign new_n206_ = ~x2 & (x3 | ~x7);
  assign new_n207_ = x1 & ~x3 & x4;
  assign new_n208_ = ~x1 & ~x4 & (~x2 | x3);
  assign z61 = new_n159_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n159_ | ~x0 | ~x1 | x3 | (~x2 & ~x7);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


