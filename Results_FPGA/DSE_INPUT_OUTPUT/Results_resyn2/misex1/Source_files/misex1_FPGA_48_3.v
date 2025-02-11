// Benchmark "FAU" written by ABC on Wed Aug 12 17:49:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n24_, new_n25_, new_n28_, new_n29_;
  assign z0 = new_n18_ | ((~x3 | (~x0 & x1)) & x2 & (x3 | (x0 & ~x1)));
  assign new_n18_ = x4 & x5;
  assign z1 = new_n20_ | new_n18_ | (x0 & ~x1 & ~x2 & x3);
  assign new_n20_ = ((~x3 & x6) | x1 | x2) & (x5 | ~x2 | x3) & ~x0 & (~x1 | ~x2);
  assign z2 = new_n18_ | (x0 & ~x1 & ~x2 & x3) | (~new_n22_ & ~x0);
  assign new_n22_ = (~x1 | (~x3 & (x2 | ~x4))) & ((~x2 & x6) | x1 | x3 | (x2 & x5));
  assign z3 = new_n24_ | ~new_n25_;
  assign new_n24_ = (~x7 | (~x3 & ~x4)) & ~x2 & ~x0 & x1;
  assign new_n25_ = (~x4 | ~x5) & ((~x0 & x5) | ~x2 | x1 | x3);
  assign z4 = (~x1 & ((x2 & ~x3) | (x0 & ~x2 & x3))) | new_n18_ | (~x0 & (~x2 | x3) & (~x3 | x1 | x2));
  assign z5 = new_n28_ | new_n18_ | new_n29_;
  assign new_n28_ = ~x1 & ((x0 & (~x2 ^ ~x3)) | (x5 & x2 & ~x3));
  assign new_n29_ = (x1 | x2 | (~x3 & x6)) & ~x0 & (~x2 | x3);
  assign z6 = (~x1 & ((x0 & (~x2 ^ ~x3)) | (~x5 & x2 & ~x3))) | (x4 & x5) | (~x0 & x1 & (x3 | (~x2 & ~x4)));
endmodule


