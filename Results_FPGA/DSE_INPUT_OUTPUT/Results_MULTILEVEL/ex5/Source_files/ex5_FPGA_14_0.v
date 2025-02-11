// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n88_, new_n89_, new_n93_,
    new_n95_, new_n98_, new_n101_, new_n103_, new_n109_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z03 = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & (~x6 | (~x4 & x5));
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = z03 | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z10 = z03 | (new_n80_ & ~x0 & x1 & x2);
  assign z11 = z03 | (new_n80_ & new_n83_ & ~x2 & ~x3);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = z03 | (new_n80_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = z03 | (new_n80_ & new_n89_ & ~x2 & x3);
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = z03 | (new_n89_ & ~x2 & x4 & ~x5);
  assign z18 = z03 | new_n98_;
  assign new_n98_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z03 & x4;
  assign z20 = ~x6 & (~x7 | (new_n101_ & x0 & ~x1 & ~x2));
  assign new_n101_ = ~x3 & ~x4 & ~x5;
  assign z21 = ~x6 & (new_n103_ | ~x7);
  assign new_n103_ = x0 & ~x1 & ~x2 & x3 & ~x4 & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x2;
  assign z23 = z03 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & (~x6 | (new_n101_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x7 & (~x6 | (new_n101_ & ~x0 & x1 & ~x2));
  assign z26 = (~x6 & ~x7) | (new_n109_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign new_n109_ = x2 & ~x3;
  assign z27 = ~x7 & (~x6 | (new_n101_ & ~x0 & x1 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = ~x6 & (~x7 | (new_n101_ & ~x0 & ~x1 & ~x2));
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = ~new_n115_ | (~z03 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n115_ = (x5 | (~x6 & (~x4 | ~x7))) & (x4 | (~x6 & (~x7 | (x0 & ~x2 & ~x5))));
  assign z32 = ~new_n118_ | (~z03 & ~new_n117_);
  assign new_n117_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n118_ = (~x6 | ((x0 | x2 | (~x3 & ~x4)) & (x4 | (~x0 & ~x3 & ~x7)))) & (~x7 | ((x3 | x4) & (x0 | (x2 & x4))));
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n122_ & x6) | (x7 & (~new_n124_ | (~x6 & (x2 | ~x4))));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & new_n123_ & (x0 | (x2 & ~x3 & ~x4));
  assign new_n123_ = ~x1 & ~x5;
  assign new_n124_ = new_n123_ & x0;
  assign z35 = ~z03 & ~new_n126_;
  assign new_n126_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x6 & (~x0 | ~x7));
  assign new_n128_ = new_n123_ & (x0 | (new_n109_ & ~x4 & ~x7));
  assign z37 = ~new_n130_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n130_ = (x6 | (x7 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = (~z03 & ~new_n132_) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n132_ = ~x1 & (~x0 | ~x2);
  assign new_n133_ = (~x3 | ~x4) & ((~x0 & x7) | (x2 & x6));
  assign new_n134_ = x5 & ((~x4 & x7) | (~x0 & ~x2 & x6));
  assign new_n135_ = (x4 | ((x3 | ~x7) & (~x0 | ~x6))) & (x0 | x2 | (~x7 & (~x6 | (~x3 & ~x4))));
  assign z39 = ~new_n89_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = new_n138_ | new_n140_ | (~new_n139_ & x0);
  assign new_n138_ = ~z03 & ((x1 & (~x0 | ~x2)) | (~x0 & (x2 ^ x3)));
  assign new_n139_ = (~x4 | (x2 ? ~x6 : (x5 | ~x7))) & (~x6 | (x2 ? (~x3 & ~x5 & x7) : (x4 & x5))) & (~x2 | x6 | ~x7);
  assign new_n140_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z03 | (x1 & x3);
  assign z42 = ~new_n143_ | ~x7 | x5 | ~x6;
  assign new_n143_ = ~new_n109_ & x0 & ~x1 & ~x4;
  assign z43 = new_n147_ | (~new_n132_ & x4) | new_n148_ | ~new_n145_ | new_n149_;
  assign new_n145_ = (x0 | (~new_n146_ & (x4 | ~x7))) & (x4 | ~x5) & (x6 | x7);
  assign new_n146_ = x2 & (~x3 | ~x4);
  assign new_n147_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n148_ = x0 & ((x2 & ~x6) | (~x4 & ~x7));
  assign new_n149_ = x1 & (~x0 | x3);
  assign z44 = (~x2 & (x1 | (~x0 & x3))) | (~x0 & (x1 | ~x4)) | ~new_n151_ | ((x3 | x4) & (x0 | x1));
  assign new_n151_ = (~x0 | (~x6 & (x4 | x7))) & ~x2 & (x4 | ~x5) & (x6 | x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n153_ | (x5 & (~x1 | ~x4));
  assign new_n153_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n155_ | (~x4 & (x5 | ~x7));
  assign new_n155_ = ~x0 & x1 & ~x2 & ~z03 & ~x3;
  assign z47 = (new_n158_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n157_ | (~new_n159_ & (x0 | ~x1));
  assign new_n157_ = (~x0 | (x1 & x3 & x5)) & ~z03 & (x1 | (~x2 & ~x5));
  assign new_n158_ = ~x4 & (x5 | (x1 & x6));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = (~new_n161_ & (x6 | x7)) | (~x4 & ((x5 & ~x6 & x7) | (x6 & (~x5 | ~x7))));
  assign new_n161_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~x7 & (~x4 | ~x6)) | ~new_n163_ | (~x4 & (x5 | x6));
  assign new_n163_ = new_n146_ & ~x0 & ~x1;
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x0 & (~new_n167_ | (~z03 & ~new_n169_))) | new_n170_ | z03 | (~new_n171_ & x0);
  assign new_n167_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~new_n168_ & ~x6));
  assign new_n168_ = x5 & x7;
  assign new_n169_ = ~x1 & (x2 | x3);
  assign new_n170_ = ~x4 & ((x6 & (x2 | ~x5)) | ~x7 | (x0 & x5 & ~x6));
  assign new_n171_ = x1 & (x2 | ~x3);
  assign z52 = (~new_n173_ & (x6 | x7)) | new_n174_ | (~x4 & (x6 | (x5 & x7)));
  assign new_n173_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n174_ = ~x0 & x2 & x3 & (x6 | (x4 & x7));
  assign z53 = (~new_n176_ & x2) | (~new_n178_ & x6) | (new_n179_ & ~x6);
  assign new_n176_ = (new_n177_ | (~x6 & ~x7)) & (x3 | x4 | (~x6 & (~x5 | ~x7)));
  assign new_n177_ = (x0 | ~x1 | ~x3) & (x3 | (~x0 & x1));
  assign new_n178_ = (~x0 | (x1 ^ ~x3)) & ((x3 ? x1 : x2) | (new_n168_ & ~x4)) & (~x3 | ((x2 | (x1 & x4)) & (new_n168_ | x4)));
  assign new_n179_ = x7 & (x3 ? ~new_n180_ : ~x2);
  assign new_n180_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n182_ & x6) | (x7 & ((x0 & (x3 | ~x6)) | (~new_n183_ & ~x6)));
  assign new_n182_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n168_ | (x4 & (x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n183_ = new_n171_ & ~new_n109_ & (x4 | ~x5);
  assign z55 = ~new_n185_ | (x0 & (x2 | ~x3) & (x4 | ~x6));
  assign new_n185_ = (x6 | (x7 & (x4 | ~x5))) & x1 & (x4 | (x7 & (new_n186_ | ~x6)));
  assign new_n186_ = x0 & x2 & x5;
  assign z56 = (x0 & (x6 | (~x2 & x7))) | (~new_n188_ & ~x2) | (~new_n189_ & x6) | (x2 & ~x6 & x7);
  assign new_n188_ = (z03 | (x1 & x3)) & (~new_n168_ | x4);
  assign new_n189_ = (x7 | (~x2 & x4)) & (x1 | ~x3) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n191_ | (~x3 & (x0 | ~x1));
  assign new_n191_ = (new_n180_ | (~x0 & x2)) & new_n192_ & (x6 | (~x2 & x7));
  assign new_n192_ = (x7 | (~x2 & x4)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = (~new_n194_ & x6) | (x7 & (~x3 | (~new_n196_ & ~x6)));
  assign new_n194_ = (~x1 | (x2 & (x0 | x4))) & new_n195_ & ((~x4 & x7) | (~x0 & x1));
  assign new_n195_ = (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n196_ = ~x0 & x1 & x2 & (x4 | ~x5);
  assign z59 = new_n198_ | ~new_n200_ | (~new_n199_ & (x1 ? ~x2 : ~x0));
  assign new_n198_ = ~x4 & (new_n168_ | x6) & (x1 ? x2 : x0);
  assign new_n199_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign new_n200_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n202_ | (x0 & (~x1 | ~x4));
  assign new_n202_ = (x6 | (x0 & x7)) & (x0 | (new_n203_ & ~x4 & x5 & x7));
  assign new_n203_ = ~x1 & (~x2 | x3);
  assign z61 = ~new_n205_ | (~x4 & (x5 | x6));
  assign new_n205_ = new_n89_ & x2 & ~z03 & x3;
  assign z62 = (~x4 & (x5 | x6)) | ~new_n83_ | x3 | (~x6 & ~x7);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
endmodule


