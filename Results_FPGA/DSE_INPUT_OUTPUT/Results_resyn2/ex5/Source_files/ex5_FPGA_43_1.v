// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n78_, new_n80_, new_n84_, new_n87_, new_n88_, new_n92_, new_n94_,
    new_n95_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n163_, new_n166_, new_n168_;
  assign z00 = ~z13 & ~x6 & ~x4 & ~x5;
  assign z13 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = (~x2 & x3) | (~x6 & ~x7 & ~x3 & ~x4 & x5);
  assign z03 = new_n78_ & x5 & ~x7 & ~x4 & ~x6;
  assign new_n78_ = x2 & x3;
  assign z04 = new_n78_ & new_n80_;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z13 | (~x7 & x6 & ~x4 & x5);
  assign z06 = ~x6 & ~x4 & ~x5 & new_n78_ & ~x0 & ~x1;
  assign z07 = ~x2 & (x3 | (new_n84_ & ~x0 & x1));
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z08 = (~x2 & x3) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign z09 = new_n87_ & x2 & ~x0 & ~x1;
  assign new_n87_ = ~x3 & ~x4 & new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = x2 ? (new_n84_ & ~x0 & x1) : x3;
  assign z11 = ~z41 & new_n84_;
  assign z41 = ~new_n92_ | ~x0 | ~x1;
  assign new_n92_ = ~x2 & ~x3;
  assign z12 = new_n94_ & new_n95_ & x2 & ~x3 & ~x4;
  assign new_n94_ = x7 & x5 & x6;
  assign new_n95_ = x0 & ~x1;
  assign z15 = new_n78_ & new_n84_ & ~x0 & x1;
  assign z17 = ~x2 & (x3 | (new_n95_ & x4 & ~x5));
  assign z18 = new_n78_ & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = x4 & new_n92_ & ~x0 & ~x1;
  assign z20 = new_n95_ & ~x3 & ~x2 & ~x6 & ~x4 & ~x5;
  assign z22 = ~x2 & (x3 | (new_n88_ & ~x5 & new_n95_ & ~x4));
  assign z24 = new_n80_ & new_n92_ & ~x0 & ~x1;
  assign z25 = new_n80_ & new_n92_ & ~x0 & x1;
  assign z26 = new_n87_ & x0 & x2;
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = x7 & ~x5 & x6 & new_n78_ & new_n95_ & ~x4;
  assign z29 = new_n108_ & ~x6 & ~x4 & x7;
  assign new_n108_ = ~x5 & new_n92_ & ~x0 & ~x1;
  assign z30 = (~x2 & x3) | (new_n110_ & x0 & x1 & x2 & ~x3);
  assign new_n110_ = new_n88_ & ~x4 & ~x5;
  assign z31 = new_n112_ | x1;
  assign new_n112_ = ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | ~x5) & (~x0 | x2 | x5 | x6 | x3 | x4);
  assign z32 = ~new_n114_ | (~x2 & (x3 | (~new_n80_ & ~x0)));
  assign new_n114_ = (~x0 | (~x2 & x5)) & (x4 | (~x0 & ~x2)) & ~x1 & (~x2 | x3);
  assign z33 = (x2 | ~x3) & ((x1 ? (x3 & ~x5) : x5) | ~new_n116_ | ~x0 | ~x2);
  assign new_n116_ = x7 & ~x4 & x6;
  assign z34 = ~new_n118_ | new_n120_;
  assign new_n118_ = (new_n119_ | x2) & ((~x3 & ~x1 & ~x5) | (x3 & x5 & x2 & ~x6));
  assign new_n119_ = x0 & ~x3 & (x4 | (x6 & x7));
  assign new_n120_ = x2 & ((~x3 & (x0 | ~x6)) | x4 | x7);
  assign z35 = (x2 | ~x3) & (x1 | (x2 & (x0 | ~x3)) | ~x4 | (~x5 & (x0 | x2)));
  assign z36 = ~z13 & (new_n123_ | x1 | x5);
  assign new_n123_ = (x7 | x4 | ~x6 | ~x2 | x0 | x3) & (~x4 | ~x0 | x2);
  assign z37 = (~x3 | (~new_n80_ & x2)) & (x2 | ~x0 | ~x1);
  assign z38 = (~new_n80_ & ~x0 & ~x2) | x1 | (x2 & (x0 | ~x3)) | (~x4 & (x0 | x2)) | (x3 & (x0 | ~x2));
  assign z39 = new_n127_ | x4;
  assign new_n127_ = (x7 | ~x2 | x6 | ~x3 | ~x5) & (~x7 | x5 | ~x6 | x2 | ~new_n95_ | x3);
  assign z40 = (~new_n130_ & ~x3) | (~new_n129_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x3));
  assign new_n129_ = x0 ? (~x3 & ~x4 & new_n88_ & ~x5) : x4;
  assign new_n130_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x2 | x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z42 = (~new_n132_ & ~x5) | z13 | x4 | (x5 & (x6 | x7));
  assign new_n132_ = new_n95_ & new_n88_ & (~x2 | x3);
  assign z43 = (~new_n134_ & ~x3) | (x2 & (new_n136_ | new_n137_ | new_n138_));
  assign new_n134_ = (new_n135_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n135_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n136_ = x0 & (x4 | (x6 & ~x7) | (x5 ? x7 : ~x6));
  assign new_n137_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n138_ = ~x0 & ~x4 & (~x5 | x7 | (x3 & x6));
  assign z44 = new_n140_ | x2;
  assign new_n140_ = ~x3 & ((x0 & (x6 | x4 | x5)) | x1 | (~x0 & ~x4));
  assign z45 = x0 | (~new_n142_ & (new_n143_ | ~x1 | ~x2));
  assign new_n142_ = new_n88_ & ~x4 & new_n92_ & ~x1 & ~x5;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = new_n145_ | ~new_n92_ | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n147_ & (x0 | new_n143_ | ~x1 | ~x2);
  assign new_n147_ = new_n116_ & ((~x5 & ~x0 & ~x1 & ~x2 & ~x3) | (x1 & x2 & x0 & x3 & x5));
  assign z49 = x1 | (x3 & x4) | new_n143_ | x0 | ~x2;
  assign z50 = new_n150_ | x2;
  assign new_n150_ = ~x3 & (x0 | x4 | ~new_n88_ | x5);
  assign z51 = new_n152_ | (new_n143_ & (x2 | (~new_n94_ & ~x3)));
  assign new_n152_ = (~x0 | ~x1) & (~x3 | (x2 & (x1 | x0 | x4)));
  assign z52 = ~new_n154_ | (new_n143_ & (x2 | (~new_n94_ & ~x3)));
  assign new_n154_ = (~x0 | (x3 ? ~x2 : (x4 | ~x5))) & (x1 | x2 | x3) & ((x2 & ~x1 & (~x3 | ~x4)) | x0 | (~x2 & x3));
  assign z53 = ~new_n156_ | (new_n143_ & (x3 ? ~new_n94_ : x2));
  assign new_n156_ = ((~x1 & (~x2 | x3)) | ((x0 | ~x3) & x1 & (~x0 | x3))) & ((x2 & (x0 | ~x3)) | (new_n84_ & (x2 | ~x3))) & (~x0 | (x3 ? x1 : ~x2));
  assign z54 = new_n158_ | (~new_n84_ & x0) | (~new_n84_ & x2 & ~x3) | (~x1 & x3) | ((x0 | ~x2) & (~x1 | x3));
  assign new_n158_ = new_n143_ & ((~x0 & ~x2) | (~new_n94_ & x3));
  assign z55 = ~new_n160_ | ((x0 | x3) & (~x2 | (~new_n84_ & x0)));
  assign new_n160_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign z56 = ~new_n84_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = ~new_n163_ | ((~x2 | ~x3) & (~x1 | (~x2 & ~x4 & x5)));
  assign new_n163_ = (new_n92_ | (x6 & ~x4 & x5)) & ~x0 & (x7 | x4 | ~x6);
  assign z58 = ~new_n160_ | ~new_n78_ | (~new_n84_ & x0);
  assign z59 = (new_n150_ & (~x2 | (x0 & ~x1))) | (x2 & (~new_n166_ | (~new_n87_ & ~x0)));
  assign new_n166_ = (~x1 | (x0 & ~x3)) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z60 = (~new_n168_ & ~x0) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign new_n168_ = new_n88_ & (~x2 | x3) & ~x1 & ~x4 & x5;
  assign z61 = ~x3 | (x2 & (~new_n95_ | new_n143_));
  assign z62 = (x2 | ~x3) & (new_n143_ | ~x0 | ~x1 | x3);
  assign z48 = 1'b1;
  assign z14 = z13;
  assign z16 = z13;
  assign z21 = z13;
  assign z23 = z13;
endmodule


