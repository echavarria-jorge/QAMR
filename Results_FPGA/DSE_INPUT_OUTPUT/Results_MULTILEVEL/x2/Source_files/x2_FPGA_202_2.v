// Benchmark "FAU" written by ABC on Tue Aug 18 16:50:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign z0 = x9 | (~x0 & (~x7 | ~x8));
  assign z1 = (~x7 & (x0 | x9)) | x8 | (x7 & ~x9);
  assign z2 = ~x9 & ~x8 & ~x0 & ~x7;
  assign z3 = (x0 & (~x7 | ~x9)) | (x9 & (~x7 | x8)) | x7 | (~x7 & (x1 | x2 | ~x8));
  assign z4 = ~x7 | (x0 & ~x9) | (x8 & x9) | (~x6 & x7);
  assign z5 = new_n25_ | new_n26_ | ~new_n27_;
  assign new_n25_ = ~x0 & ~x1 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign new_n26_ = ~x9 & (x0 | ~x8 | (x3 & ~x4 & x7));
  assign new_n27_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign z6 = new_n29_ | (~new_n30_ & ~x7) | (x7 & (new_n32_ | (~new_n31_ & ~x0)));
  assign new_n29_ = ~x6 & (~x0 | x9);
  assign new_n30_ = (~x5 | ~x8 | ~x9) & (x0 | x8 | x9);
  assign new_n31_ = (x1 | x2 | ~x9) & (~x3 | ~x4 | ~x8 | x9);
  assign new_n32_ = ~x8 & x9;
endmodule


