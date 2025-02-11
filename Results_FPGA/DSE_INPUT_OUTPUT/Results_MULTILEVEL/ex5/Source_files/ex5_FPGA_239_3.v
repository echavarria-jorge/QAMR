// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n104_, new_n107_, new_n111_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n156_, new_n158_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n179_, new_n181_, new_n182_;
  assign z00 = ~x4 & ~x5 & ~z16 & ~x6;
  assign z16 = x0 & x3;
  assign z01 = z16 | (~x5 & ~x6 & ~x7);
  assign z02 = (x0 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (x0 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = z16 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x3 & (x0 | (~x1 & x2 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & x3) | (new_n88_ & new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (x0 & x3) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & (x3 | (new_n93_ & x1 & ~x2 & ~x4));
  assign new_n93_ = new_n89_ & x5;
  assign z12 = x0 & (x3 | (new_n93_ & ~x1 & x2 & ~x4));
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x3 & (x0 | (new_n93_ & x1 & x2 & ~x4));
  assign z17 = x0 & (x3 | (new_n99_ & x4 & ~x5));
  assign new_n99_ = ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x3 | (new_n99_ & new_n82_ & ~x4));
  assign z22 = x0 & (x3 | (new_n104_ & ~x1 & ~x2 & ~x4));
  assign new_n104_ = new_n89_ & ~x5;
  assign z23 = x3 & (x0 | (~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x0 & (x3 | (new_n104_ & x2 & ~x4));
  assign z27 = (x0 & x3) | (new_n111_ & x2 & ~x3 & ~x0 & x1);
  assign new_n111_ = new_n80_ & new_n88_;
  assign z29 = (x0 & x3) | (new_n113_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n113_ = new_n88_ & ~x6 & x7;
  assign z30 = x0 & (x3 | (new_n104_ & x1 & x2 & ~x4));
  assign z31 = new_n117_ | (~new_n116_ & ~x3);
  assign new_n116_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & ~x2 & (x4 | ~x5);
  assign new_n117_ = ~x0 & ((~x2 & (x3 | (x4 & ~x5))) | x1 | ~x4 | (x2 & ~x5));
  assign z32 = (~new_n120_ & ~x3) | (~x0 & (~new_n119_ | (~x2 & (x3 | x4))));
  assign new_n119_ = ~x1 & (x4 | (new_n80_ & ~x2 & ~x5));
  assign new_n120_ = ~x1 & ~x2 & (x4 | ~x5) & (~x0 | (x4 & (~x4 | x5)));
  assign z33 = ~x0 | (~new_n122_ & ~x3);
  assign new_n122_ = x2 & ~x4 & new_n89_ & (x1 | ~x5);
  assign z34 = (~x3 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | (~x0 & (~new_n124_ | (~new_n126_ & x3)));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x0 | (x2 & x6)) & ~x1 & ~x5 & (x4 | x6);
  assign new_n126_ = x5 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (~new_n129_ & ~x3) | (~x0 & (~new_n111_ | x1 | ~x2 | x3));
  assign new_n129_ = ~x1 & ~x5 & (~x0 | (~x2 & x4));
  assign z37 = x0 ? ~new_n131_ : (~new_n80_ | x5 | ~x3 | x4);
  assign new_n131_ = x1 & ~x2 & ~x3;
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n111_ & ~x2);
  assign z39 = ~new_n134_ | (~z16 & x4);
  assign new_n134_ = (x0 | (x5 & ~x6 & ~x7)) & (x3 | (new_n99_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n137_ | (~new_n136_ & x0) | (~x0 & x2 & ~x3);
  assign new_n136_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n89_ & ~x5));
  assign new_n137_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = ~x0 | (~x3 & (~x1 | x2));
  assign z42 = (x3 & (x0 | ~x5)) | ~new_n140_ | (x5 & (x6 | x7));
  assign new_n140_ = ~x4 & (x5 | (new_n89_ & ~x2 & x0 & ~x1));
  assign z43 = new_n142_ | new_n144_ | ~new_n145_ | new_n147_;
  assign new_n142_ = ~x5 & ((~new_n143_ & ~x3) | (~x4 & (x3 | (~x0 & ~x6))));
  assign new_n143_ = (x0 | (~x1 & ~x2)) & (~x1 | x2) & (~x2 | (x6 & x7));
  assign new_n144_ = ~x2 & ((x3 & x4) | (new_n80_ & x0 & ~x4));
  assign new_n145_ = (new_n146_ | (~x6 & ~x7)) & (~x0 | ~x3) & (x0 | x4 | ~x7);
  assign new_n146_ = (x4 | (~x3 & ~x5)) & (~x0 | ~x2 | ~x5);
  assign new_n147_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n149_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n149_ = new_n151_ & (x3 | (~new_n150_ & (new_n143_ | x5)));
  assign new_n150_ = x2 & x4;
  assign new_n151_ = (~x4 | (~x0 & ~x1)) & ~x3 & (~x0 | (~x2 & ~x5));
  assign z45 = x0 ? ~x3 : ~new_n153_;
  assign new_n153_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 ? ~x3 : (~new_n131_ | (~x4 & (new_n80_ | x5)));
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (x5 & (~x1 | ~x4));
  assign new_n156_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z48 = ~x3 | (~x0 & (~new_n99_ | new_n158_));
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 ? ~x3 : ((~new_n82_ & ~x4) | x1 | ~x2 | (x3 & x4));
  assign z50 = x4 | x0 | x2 | ~x7 | x5 | ~x6;
  assign z51 = (x0 & (~x1 | x3)) | ~new_n162_ | (~x0 & ((~new_n150_ & ~x3) | new_n163_ | new_n150_ | x1));
  assign new_n162_ = ~new_n158_ & (~x2 | (x4 ? ~x3 : ~x5));
  assign new_n163_ = ~x4 & (x5 | x6);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | (~x2 & ~x3))) | (~new_n82_ & ~x4) | (x2 & x3 & x4);
  assign z53 = (~x3 & (~new_n166_ | (~new_n99_ & x0))) | (~x0 & ~new_n167_ & x3);
  assign new_n166_ = x2 ? (~new_n163_ & x1) : new_n91_;
  assign new_n167_ = x1 ? (~x2 & (x4 | (~x5 & ~x6))) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n169_ & ~x0) | (~x3 & ((~x1 & (x0 | ~x2)) | (~new_n91_ & (x0 | x2))));
  assign new_n169_ = (x2 | (x3 ? new_n91_ : ~new_n163_)) & (~x3 | (~new_n158_ & (x1 | ~x2)));
  assign z55 = new_n172_ | ~x1 | (~new_n171_ & x0);
  assign new_n171_ = new_n89_ & x5 & x2 & ~x3 & ~x4;
  assign new_n172_ = ~x4 & ((~x0 & (x5 | x6)) | (x6 & ~x7) | (~x2 & x5));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n174_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n174_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x3 | (~x0 & ~x2))) | (~new_n176_ & ~x0) | (x0 & ~x3);
  assign new_n176_ = (x2 | (~x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n153_ & ~x0);
  assign z59 = x0 ? (~x2 | x3 | (~x3 & (new_n163_ | ~x1))) : ~new_n179_;
  assign new_n179_ = new_n89_ & ~x4 & ~x5 & (~x2 | (~x1 & (~x3 | x5)));
  assign z60 = new_n182_ | (~x0 & (~new_n181_ | (x1 & (x2 | x5))));
  assign new_n181_ = new_n89_ & x5 & ~x4 & (x2 | ~x3 | ~x5);
  assign new_n182_ = ~x3 & (x0 ? (~x1 | ~x4) : (x2 & x5));
  assign z62 = ~x0 | (~x3 & (new_n163_ | ~x1));
  assign z14 = 1'b0;
  assign z61 = ~z16;
  assign z21 = z16;
  assign z28 = z16;
endmodule


