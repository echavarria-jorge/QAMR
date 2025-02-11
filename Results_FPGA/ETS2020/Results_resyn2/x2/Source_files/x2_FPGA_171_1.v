// Benchmark "FAU" written by ABC on Wed Jul 29 02:54:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n25_, new_n26_;
  assign z0 = ~x8 | ~x7 | x9;
  assign z1 = (~x7 & (x8 | x9)) | (x7 & ~x9) | (x8 & x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z4 = (x8 & x9) | ~x6 | ~x7;
  assign z6 = ~new_n26_ | (x7 & ((x9 & (new_n24_ | ~x8)) | (new_n25_ & x8 & ~x9)));
  assign new_n24_ = ~x2 & ~x0 & ~x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x6 & (x7 | ((x8 | x9) & (~x5 | ~x8 | ~x9)));
  assign z3 = 1'b0;
  assign z5 = 1'b0;
endmodule


