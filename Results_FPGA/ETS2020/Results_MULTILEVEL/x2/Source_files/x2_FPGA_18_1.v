// Benchmark "FAU" written by ABC on Wed Aug  5 17:35:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_;
  assign z0 = (~x7 & (x8 | x9)) | (~x8 & (~x9 | (x7 & x9))) | (x8 & x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = (x7 & (~x9 | (~x8 & x9))) | (~x7 & (x9 | (~x8 & ~x9))) | x0 | x1 | x2 | (x8 & x9);
  assign z5 = new_n23_ | new_n24_ | ~new_n25_;
  assign new_n23_ = ~x0 & ~x1 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign new_n24_ = ~x9 & (~x8 | (x3 & ~x4 & x7));
  assign new_n25_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign z6 = (~new_n27_ & ~x7) | ~x6 | ((new_n28_ | new_n29_) & x7);
  assign new_n27_ = (x8 | x9) & (~x5 | ~x8 | ~x9);
  assign new_n28_ = x9 & (~x8 | (~x0 & ~x1 & ~x2));
  assign new_n29_ = x3 & x4 & x8 & ~x9;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
endmodule


