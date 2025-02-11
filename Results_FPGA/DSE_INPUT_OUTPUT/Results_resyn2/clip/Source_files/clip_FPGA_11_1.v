// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign z0 = new_n17_ | ((x1 | x2) & (x0 | ~x5) & (~x1 | ~x2));
  assign new_n17_ = new_n18_ & ((x3 & x8) | ((x7 | (x1 & x4)) & (x1 | x4)));
  assign new_n18_ = (x3 | x8) & ~x6 & x0 & ~x5;
  assign z1 = new_n20_ | (new_n18_ & ((x3 & x8) | x4 | x7));
  assign new_n20_ = (~new_n21_ | (~x4 & ~x7) | (x4 & x7)) & (x0 | ~x5) & (new_n21_ | (~x4 ^ ~x7));
  assign new_n21_ = x1 & (~x2 ^ ~x6);
  assign z2 = new_n18_ | (~new_n23_ & ~new_n25_ & (x0 | ~x5));
  assign new_n23_ = ((~new_n21_ & ~x4) | (~x6 & ~x7) | (x6 & x7)) & ~new_n24_ & (~new_n21_ | ~x4);
  assign new_n24_ = x3 ^ x8;
  assign new_n25_ = ((x6 & (~x7 | (x1 & x4)) & (~x2 | (x4 & ~x7))) | ((x2 | (x4 & x7)) & ~x6 & (x4 | x7))) & new_n24_ & (x1 | (x4 & (x6 | x7)));
  assign z3 = (~new_n27_ & x6) | new_n30_ | new_n33_;
  assign new_n27_ = (new_n28_ | x0 | x5) & (new_n29_ | ~x0 | (x3 & ~x8));
  assign new_n28_ = (~x3 | x8) & ((~x1 & (~x4 | x7)) | (x2 & (~x4 | x7)) | (~x4 & x7) | (~x3 & x8));
  assign new_n29_ = (~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)) & (~x8 | (x3 & (x1 | x4)));
  assign new_n30_ = (~x5 | (~new_n31_ & x0)) & ~x6 & (~new_n32_ | x0);
  assign new_n31_ = ((x3 & x8) | ((x7 | (x1 & x4)) & (x2 | (x4 & x7)))) & (x8 | (x3 & (x1 | x4)));
  assign new_n32_ = (~x3 | ~x8) & (((~x4 | ~x7) & (~x1 | ~x2)) | (~x4 & ~x7) | (~x3 & ~x8));
  assign new_n33_ = ~x1 & ~x4 & x0 & ~x3;
  assign z4 = (x5 | (~new_n28_ & ~x0 & x6)) & (new_n32_ | ~x0 | x6);
endmodule


