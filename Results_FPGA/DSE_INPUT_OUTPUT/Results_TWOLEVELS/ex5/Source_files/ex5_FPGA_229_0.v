// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:55 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n108_, new_n114_, new_n119_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n173_, new_n174_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = new_n83_ & ~x3 & x5;
  assign new_n83_ = x6 & x7;
  assign z10 = ~x4 & (new_n85_ | ~x5);
  assign new_n85_ = ~x0 & x1 & new_n83_ & x2;
  assign z11 = ~x4 & (~x5 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = new_n101_ | new_n103_;
  assign new_n101_ = x5 & ((x3 & (new_n102_ | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign new_n103_ = x4 & ((x0 & (x1 ? x3 : x2)) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & ~x5));
  assign z32 = x4 ? ((x2 & (~x3 | (x0 & ~x1))) | (x0 & (x1 ? x3 : (~x2 & ~x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z33 = (~x0 & (x4 ? x1 : x5)) | (x5 & ((~new_n106_ & ~x4) | (~x1 & (x0 | x4)))) | (x4 & ((~x1 & ~x5) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n106_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign z34 = x4 ? ~new_n108_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n108_ = (~x0 | (x1 ? ~x3 : ~x2)) & (x1 | (~x5 & (x0 | x2 | x3))) & (x0 | ~x3) & (x3 | (~x2 & (~x1 | x2)));
  assign z35 = ~x4 | (x4 & ((~x3 & (x2 | (x1 & ~x2))) | (x1 & (~x0 | (x0 & x3))) | (~x1 & ((x0 & (x2 | (~x2 & ~x5))) | (~x0 & x2 & x3 & ~x5))) | (~x0 & ~x2 & x3)));
  assign z36 = x4 ? ~new_n108_ : x5;
  assign z37 = ((x4 | (~x4 & x5)) & ((x2 & ~x3) | (x0 & x1 & x3))) | (~x2 & ((~x0 & x3 & x4) | (~x1 & ~x3 & x5))) | (~x0 & (x4 ? x1 : x5)) | (~x4 & ~x5) | (~x1 & ((x4 & ~x5) | (x2 & x3 & x5)));
  assign z38 = ~x4 | (x4 & ((x0 & (x1 ? x3 : x2)) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z39 = new_n114_ | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n114_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z40 = x4 ? ((~x0 & (x1 | (~x2 & x3))) | (x1 & (x3 ? x0 : ~x2)) | (x2 & ~x3) | (x0 & ~x1 & (x2 | (~x2 & ~x5)))) : x5;
  assign z41 = ((x4 | (~x4 & x5)) & ((x2 & ~x3) | (x0 & x1 & x3))) | (~x2 & ((~x0 & x3 & x4) | (~x1 & ~x3 & x5))) | (~x0 & (x4 ? x1 : x5)) | (~x1 & ((x4 & ~x5) | (x2 & x3 & x5)));
  assign z42 = new_n114_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n119_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n119_ = (~x0 | (x1 ? ~x3 : ~x2)) & (x3 | (~x2 & (~x1 | x2))) & (x0 | (~x1 & (x2 | ~x3)));
  assign z44 = ~x4 | (x4 & (x3 | (~x0 & x1) | (~x3 & (x0 | x2))));
  assign z45 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))) : x5;
  assign z46 = ~x4 | (x4 & (x3 | (~x3 & (x0 | x2 | (~x0 & ~x1 & ~x2)))));
  assign z47 = new_n124_ | ~new_n127_ | (~new_n126_ & x0);
  assign new_n124_ = ~x0 & (new_n78_ | (new_n125_ & ~x2));
  assign new_n125_ = x3 & x4;
  assign new_n126_ = (~x1 | ((~x3 | ~x4) & (x2 | x4 | ~new_n83_ | ~x5))) & (x3 | ~x4) & (x1 | ~x5);
  assign new_n127_ = x4 ? (x1 & (~x1 | x2 | x3)) : (x5 & (~x5 | (new_n128_ & (~x2 | x3))));
  assign new_n128_ = x6 & (~x6 | x7);
  assign z48 = (~new_n133_ & ~x5) | ~new_n132_ | (~new_n130_ & x5);
  assign new_n130_ = (new_n131_ | x4) & (x1 | (x2 ^ x3));
  assign new_n131_ = (~x6 | (x7 & (x2 | ~x7 | (x0 ? (x1 ^ ~x3) : ~x1)))) & (~x0 | ~x1 | ~x3) & x6 & (~x2 | x3);
  assign new_n132_ = (x0 | ((~x1 | (~x4 & (~new_n83_ | ~x2 | x4))) & (x1 | x2 | x3 | ~x4))) & (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3)))));
  assign new_n133_ = x4 & (x0 | x1 | ~x2 | ~x3 | ~x4);
  assign z49 = ~x4 | (x4 & (x3 | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x3)));
  assign z50 = new_n114_ | ~x4;
  assign z51 = new_n140_ | new_n137_ | new_n141_ | new_n138_ | ~new_n139_;
  assign new_n137_ = ~x0 & (new_n78_ | (new_n125_ & x2));
  assign new_n138_ = x0 & ((~x1 & x5) | (new_n125_ & ~x2));
  assign new_n139_ = (x4 | new_n128_ | ~x5) & (x1 | x3 | ~x4);
  assign new_n140_ = x1 & ((~x0 & x4) | (~x4 & x5 & x0 & x3));
  assign new_n141_ = x2 & ((x0 & ~x1 & x4) | (~x3 & ~x4 & x5));
  assign z52 = new_n143_ | (~new_n144_ & x5);
  assign new_n143_ = x4 & ((~x2 & (x0 ? (x3 | (~x1 & ~x5)) : (~x1 & ~x3))) | (~x0 & (x1 | (x2 & x3))) | (x0 & x2 & x3));
  assign new_n144_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = new_n150_ | (~new_n146_ & x3) | ~new_n148_ | (~new_n147_ & ~x3);
  assign new_n146_ = x0 ? (x1 & (~new_n83_ | ~x5 | ~x1 | x2 | x4)) : (x2 ? ~x4 : (~x5 | (x1 & (~new_n83_ | ~x1 | x4))));
  assign new_n147_ = (~x0 | (~x4 & (~new_n83_ | ~x5 | ~x1 | x2 | x4))) & (~x1 | x2 | ~x4) & (~x2 | x4 | ~x5);
  assign new_n148_ = (new_n149_ | x4) & (x1 | ~x4 | ~x5);
  assign new_n149_ = (x0 | ~x1 | ~x2 | ~x6 | ~x7) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n150_ = ~x5 & (~x4 | (~x1 & x4));
  assign z54 = ~new_n153_ | new_n154_ | (~new_n152_ & ~x2);
  assign new_n152_ = (x1 | x3 | ~x5) & (x0 | ((~x3 | ~x4) & (~new_n83_ | ~x5 | ~x1 | x3 | x4)));
  assign new_n153_ = (x1 | ((~x4 | x5) & (~x2 | ~x3 | ~x5))) & (~x2 | x3 | ~x4) & (x4 | (x5 & (new_n128_ | ~x5)));
  assign new_n154_ = x0 & ((~x3 & x4) | (~x1 & x5) | (x1 & x3 & (x4 | (~x4 & x5))));
  assign z55 = (x5 & ((~new_n156_ & ~x4) | (~x1 & (x0 | x4)))) | (~x4 & ~x5) | (x4 & ((~new_n157_ & x0) | (~x1 & ~x5)));
  assign new_n156_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n157_ = x3 & (~x2 | ~x3);
  assign z56 = new_n162_ | (x5 & (~new_n160_ | (~new_n159_ & x2)));
  assign new_n159_ = (x1 | ~x3) & (~x0 | ~x1 | x3 | ~new_n83_ | x4);
  assign new_n160_ = (new_n161_ | x4) & (x1 | (~x0 & (x2 | (x3 & (x0 | ~x3)))));
  assign new_n161_ = x6 & (~x6 | x7) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7)));
  assign new_n162_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | (~x1 & ~x5) | (x2 & (~x3 | (~x0 & x3))));
  assign z57 = (~new_n166_ & x4) | (x5 & (new_n165_ | (~new_n164_ & ~x4)));
  assign new_n164_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (~x6 | ~x7 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n165_ = ~x1 & (x0 | ~x3 | (~x0 & ~x2 & x3));
  assign new_n166_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & (~x2 | x3) & (x1 | x5);
  assign z58 = new_n124_ | ~new_n169_ | (~new_n168_ & ~x3);
  assign new_n168_ = (~x1 | x2 | (~x4 & (~new_n83_ | ~x5 | ~x0 | x4))) & (~x2 | (~x4 & (x4 | ~x5)));
  assign new_n169_ = (~x0 | (x1 ? ~new_n170_ : ~x5)) & (x1 | ~x4) & (x4 | (x5 & (new_n128_ | ~x5)));
  assign new_n170_ = x3 & (x4 | (~x2 & ~x4 & x5 & x6 & x7));
  assign z59 = x4 ? ((x3 & (~x0 | (x0 & (x1 | ~x2)))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x1 & ~x3)) : x5;
  assign z60 = ~new_n174_ | (~x4 & (new_n85_ | ~x5 | (~new_n173_ & x5)));
  assign new_n173_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & (~x2 | x3) & x6 & (~x6 | x7);
  assign new_n174_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x5)) & (x1 | ~x4) & (x0 | ((~x1 | ~x4) & (x1 | x2 | ~x3 | ~x5)));
  assign z61 = ~x4 | (x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (~x0 & x3)))));
  assign z62 = x4 ? (~x1 | (x1 & (~x0 | (x0 & x3)))) : x5;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z09 = z00;
  assign z20 = z00;
  assign z24 = z00;
  assign z25 = z00;
  assign z26 = z00;
  assign z30 = z00;
endmodule


