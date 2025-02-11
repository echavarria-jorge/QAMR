// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_;
  assign z0 = (~x5 & (new_n17_ | (x1 ^ x2))) | (~new_n19_ & ~x0 & (~x1 | ~x2) & (x1 | x2));
  assign new_n17_ = new_n18_ & ((x4 & x7) | x1 | (x3 & x8));
  assign new_n18_ = ~x6 & (x3 | x8) & x0 & ((x3 & x8) | x4 | x7);
  assign new_n19_ = x6 & (x3 | ~x8) & ((~x2 & (x4 | ~x7)) | (x3 & ~x8) | (x4 & ~x7));
  assign z1 = new_n25_ | (~x0 & (new_n21_ | (~new_n23_ & (x4 | x7) & (~x4 | ~x7))));
  assign new_n21_ = (~x6 | (~x3 & x8)) & new_n22_ & (x4 ^ ~x7);
  assign new_n22_ = (x2 | x6) & x1 & (~x2 | ~x6);
  assign new_n23_ = (x6 | (x1 & x2)) & ((~new_n24_ & (x3 | ~x8)) | (x3 & ~x8) | (x1 & (~x2 | ~x6)));
  assign new_n24_ = ~x4 & x7;
  assign new_n25_ = ~x5 & ((~new_n22_ & (x4 | x7) & (~x4 | ~x7)) | new_n18_ | (new_n22_ & (x4 ^ ~x7)));
  assign z2 = (~x0 & (new_n27_ | (~new_n31_ & ~x6))) | (~new_n29_ & ~x5);
  assign new_n27_ = ~new_n28_ & ~x3 & x8 & (x6 | (~x1 & ~x4));
  assign new_n28_ = (x4 | ~x7) & ((x4 & ~x7) | (x1 & ~x2));
  assign new_n29_ = ((~new_n28_ & (x3 | ~x8) & (~x3 | x8)) | ~x6 | (new_n28_ & (x3 ^ x8))) & ((~new_n30_ & ~x3 & ~x8) | x6 | (~x0 & (x3 | x8)));
  assign new_n30_ = (x4 | x7) & ((x1 & x2) | (x4 & x7));
  assign new_n31_ = ((x4 & (x1 | ~x8)) | x7 | (~x3 ^ x8)) & ((x2 & (x1 | ~x3 | x8)) | (x4 & x7) | (~x3 ^ x8)) & ((~x3 & x8) | (x3 & ~x8) | (~x4 & ~x7) | ((~x4 | ~x7) & (~x1 | ~x2)));
  assign z3 = new_n33_ | (~x6 & (x3 | x8) & (new_n30_ | (x3 & x8)));
  assign new_n33_ = ~x0 ^ (x5 | ~x6 | (~x3 & x8) | (~new_n28_ & (~x3 | x8)));
  assign z4 = x5 | (~x0 & x6 & (x3 | ~x8) & (new_n28_ | (x3 & ~x8)));
endmodule


