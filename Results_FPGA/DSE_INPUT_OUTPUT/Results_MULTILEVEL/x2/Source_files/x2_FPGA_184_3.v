// Benchmark "FAU" written by ABC on Tue Aug 18 16:50:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_;
  assign z0 = x9 ? ~x4 : (~x7 | ~x8);
  assign z1 = (x9 & (x4 | ~x7)) | x8 | (x7 & ~x9);
  assign z2 = (x4 & x9) | (~x7 & ~x8 & ~x9);
  assign z3 = x9 ? ~x4 : ~new_n23_;
  assign new_n23_ = ~x0 & ~x1 & ~x2 & ~x7 & x8;
  assign z4 = ~x6 | ~x7 | (x9 & (x4 | x8));
  assign z5 = new_n26_ | new_n27_ | new_n28_ | ~new_n29_;
  assign new_n26_ = ~x0 & ~x1 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign new_n27_ = x4 & (x9 | (~x7 & ~x8));
  assign new_n28_ = ~x9 & (~x8 | (x3 & ~x4 & x7));
  assign new_n29_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign z6 = new_n31_ | new_n27_ | new_n32_ | ~new_n33_;
  assign new_n31_ = x8 & ((x3 & x4 & x7) | (x5 & ~x7 & x9));
  assign new_n32_ = x7 & x9 & (~x8 | (~x0 & ~x1 & ~x2));
  assign new_n33_ = x6 & (x7 | x8 | x9);
endmodule


