// Benchmark "FAU" written by ABC on Tue Jul 28 23:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_;
  assign z3 = x1 & x3;
  assign z4 = x9 & (new_n20_ | new_n27_ | new_n32_ | (~new_n35_ & x1));
  assign new_n20_ = x5 & (~new_n21_ | (~x3 & (new_n24_ | new_n25_ | new_n26_)));
  assign new_n21_ = (new_n22_ | ~x4) & (~z3 | new_n23_);
  assign new_n22_ = (x1 | (x0 & (x2 | x6))) & (x7 | (x6 & (~x2 | ~x3)));
  assign new_n23_ = (~x6 | x7 | (x0 ^ x2)) & (x0 | x2 | x4 | x8);
  assign new_n24_ = ~x6 & (((~x0 | ~x2) & x4) | (x0 & x2 & ~x4 & x7) | (~x2 & ~x8));
  assign new_n25_ = ((~x0 & ~x2) | (~x7 & x0 & x2)) & ~x1 & (~x8 | (x6 & ~x7));
  assign new_n26_ = (x1 | (x0 & ~x2)) & x6 & ~x4 & x7;
  assign new_n27_ = x0 & (~new_n28_ | (~x5 & (new_n30_ | new_n31_)));
  assign new_n28_ = (new_n29_ | x4 | ~x7) & (x7 | x8 | ~x1 | x6);
  assign new_n29_ = (x8 | (~x1 & (x3 | ~x6))) & (~x6 | ~x1 | x2);
  assign new_n30_ = (~x8 | (x2 & x7)) & (x1 | (x3 & x4));
  assign new_n31_ = x6 & ((x4 & x3 & x7) | (~x4 & ~x8) | (~x2 & ~x7));
  assign new_n32_ = ~x5 & ((~new_n33_ & x4) | (x6 & ~x7 & ~x8));
  assign new_n33_ = (~x2 | ((~new_n34_ | x0) & (~x3 | x8))) & (~new_n34_ | x1 | ~x3);
  assign new_n34_ = x6 & ~x7;
  assign new_n35_ = (x5 | ((~x4 | (~new_n36_ & (~x3 | ~x7))) & ((~x4 & x7) | x3 | ~x6))) & (x4 | x6 | ~x3 | ~x7);
  assign new_n36_ = x2 & ~x8;
  assign z5 = (x0 ^ ~x2) & (x1 | ~x3) & (~x1 | x3);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
endmodule


