// Benchmark "FAU" written by ABC on Sat Aug  8 21:50:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign z0 = (x2 | x6) & (~x7 | ~x8 | x9);
  assign z1 = (x2 | x6) & (x8 | (~x7 & x9) | (x7 & ~x9));
  assign z2 = ~x7 & ~x8 & ~x9 & (x2 | x6);
  assign z3 = (x2 & (~x6 | ~x7)) | (~new_n23_ & x6);
  assign new_n23_ = (~x9 | (x7 & ~x8)) & ~x7 & (x7 | (~x0 & ~x1 & x8));
  assign z4 = (x2 & (~x6 | ~x7)) | (x6 & (~x7 | (x8 & x9)));
  assign z5 = (~new_n27_ & x6) | (x2 & (new_n26_ | ~x6));
  assign new_n26_ = ~x0 & ~x1 & (x7 ? (x8 & x9) : ~x8);
  assign new_n27_ = (x9 | (x8 & (~x3 | x4 | ~x7))) & (~x5 | x7 | ~x8 | ~x9);
  assign z6 = x6 ? (x7 ? (new_n30_ | new_n31_) : ~new_n29_) : x2;
  assign new_n29_ = (x8 | x9) & (~x5 | ~x8 | ~x9);
  assign new_n30_ = x9 & (~x8 | (~x0 & ~x1 & ~x2));
  assign new_n31_ = x8 & ~x9 & x3 & x4;
endmodule


