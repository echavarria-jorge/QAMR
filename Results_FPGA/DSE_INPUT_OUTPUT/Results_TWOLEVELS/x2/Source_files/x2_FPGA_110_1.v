// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n28_, new_n29_;
  assign z0 = (~x7 & (x9 ? x1 : x8)) | (x9 & (~x1 | (x1 & (x8 | (x7 & ~x8))))) | (~x8 & ~x9);
  assign z1 = (x1 & x9 & (~x7 | x8)) | (~x9 & (x7 | (~x7 & x8)));
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = (~x9 & (x7 | (~x7 & ~x8))) | x0 | x1 | x2 | (~x1 & x9);
  assign z4 = (~x6 & (x1 | ~x9)) | (x1 & (~x7 | x8) & x9) | (~x7 & ~x9);
  assign z5 = (x1 & (~x6 | (new_n25_ & x8 & x9))) | (~x1 & x9) | (~x9 & (~x6 | new_n26_ | ~x8));
  assign new_n25_ = x5 & ~x7;
  assign new_n26_ = x3 & ~x4 & x7;
  assign z6 = (~x6 & (x1 | ~x9)) | (x1 & ~new_n28_ & x9) | (~new_n29_ & ~x9);
  assign new_n28_ = (~x7 | x8) & (~x5 | x7 | ~x8);
  assign new_n29_ = (x7 | x8) & (~x3 | ~x4 | ~x7 | ~x8);
endmodule


