// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n98_, new_n106_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n168_, new_n169_, new_n171_, new_n173_;
  assign z00 = ~x4 & ~x5 & ~z26 & ~x6;
  assign z26 = x0 & x2;
  assign z01 = z26 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z26 & ~x7;
  assign z03 = z26 | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = z26 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z26 & ~x7;
  assign z06 = x2 & (x0 | (~x1 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z09 = x2 & (new_n87_ | x0);
  assign new_n87_ = ~x1 & ~x3 & ~x4 & new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign z11 = x0 & (x2 | (new_n91_ & x1 & ~x3 & ~x4));
  assign new_n91_ = new_n88_ & x5;
  assign z13 = (x0 & x2) | (new_n93_ & ~x0 & x1 & ~x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n91_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n91_ & x1 & x3 & ~x4));
  assign z16 = x0 & (x2 | (new_n91_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n82_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x2) | (new_n108_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z27 = x2 & (new_n110_ | x0);
  assign new_n110_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z31 = ~new_n113_ | (~z26 & x1);
  assign new_n113_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & (~x0 | ~x6))));
  assign z32 = (x1 & (~x0 | ~x2)) | ~new_n115_ | (~x3 & (x0 ? ~x4 : x2));
  assign new_n115_ = (~x0 | (~x2 & (x2 | x4 | ~x6))) & (new_n116_ | x2) & (x0 | x4 | (~x2 & x6 & ~x7));
  assign new_n116_ = (x0 | (~x3 & ~x4)) & (~x4 | x5) & (x4 | ~x5);
  assign z34 = new_n118_ | new_n120_ | (~new_n119_ & ~x0);
  assign new_n118_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n119_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n120_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x1 & (~x0 | ~x2)) | (~x4 & (~x2 | (~x0 & x3))) | (~x2 & (x0 ? ~x5 : x3)) | (~x0 & (x3 ? ~x5 : x2));
  assign z36 = (x1 & (~x0 | ~x2)) | ~new_n123_ | (x5 & (~x2 | (~x0 & x2 & ~x3)));
  assign new_n123_ = (x2 | (x0 & x4)) & (x0 | (~x3 & (~x2 | new_n124_ | x3)));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n124_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign z38 = (~x2 & (new_n127_ | x1 | (~new_n128_ & ~x0))) | (~x0 & (x1 | (~new_n129_ & x2)));
  assign new_n127_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n128_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n129_ = x3 & x4;
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n131_ | (x5 & (~new_n76_ | ~x3));
  assign new_n131_ = ~x4 & (x5 | (new_n88_ & x0 & ~x1));
  assign z40 = new_n134_ | (~new_n129_ & x2) | new_n135_ | new_n133_ | x1;
  assign new_n133_ = ~x4 & x5;
  assign new_n134_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n135_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x2 & (x0 | ~x5)) | ~new_n131_ | (~new_n76_ & x5);
  assign z43 = new_n140_ | (~x2 & (new_n139_ | new_n142_));
  assign new_n139_ = ~new_n133_ & (x1 | (~x0 & x3));
  assign new_n140_ = ~x0 & (x4 ? (x1 | (x2 & ~x3)) : ~new_n141_);
  assign new_n141_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6);
  assign new_n142_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (~x2 & (new_n139_ | ~new_n144_)) | (~x0 & (x2 | ~x4 | (x1 & x4)));
  assign new_n144_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
  assign new_n146_ = ~x0 & (x1 | (new_n88_ & ~x2 & ~x4));
  assign z46 = new_n148_ | ~new_n85_ | x2 | x3;
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n150_ | x2 | ~x3 | x0 | x1;
  assign new_n150_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n152_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n152_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n154_ | (x0 & (~x1 | ~x3));
  assign new_n154_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n88_ | x2);
  assign z51 = (~x3 & (x2 | (~x0 & ~x2))) | ~new_n156_ | (x2 & (x0 | x4));
  assign new_n156_ = (x0 | (~new_n157_ & ~x1)) & (x2 | (~new_n150_ & (~x0 | (x1 & ~x3))));
  assign new_n157_ = ~x4 & (x5 | x6);
  assign z52 = (~new_n159_ & ~x2) | (~x0 & (new_n157_ | x1 | (new_n129_ & x2)));
  assign new_n159_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n93_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n161_ | (x1 & x2 & x3);
  assign new_n161_ = ~x4 & ~new_n82_ & (x2 ? x1 : x3);
  assign z54 = ~new_n164_ | (~x2 & (x3 ? ~new_n93_ : ~new_n163_));
  assign new_n163_ = x1 & (~new_n157_ | x0);
  assign new_n164_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n93_ | (~x0 & (~x2 | x3))) & (~new_n150_ | ~x2) & (~x0 | (~x2 & ~x3));
  assign z55 = ((~x0 | ~x2) & (new_n157_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n148_ | x0 | ~x3)) | (~x0 & ~new_n93_ & x2);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n168_ | ((x0 | ~x2) & (new_n133_ | ~x1));
  assign new_n168_ = new_n169_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n169_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = (x1 & (~x2 | (~x0 & ~x4 & x6))) | (~new_n171_ & ~x0) | (x0 & ~x2);
  assign new_n171_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n88_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n173_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n173_ | (x2 & (x1 | x3))));
  assign new_n173_ = new_n88_ & ~x4 & ~x5;
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n91_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n157_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z26;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
  assign z61 = z33;
endmodule


