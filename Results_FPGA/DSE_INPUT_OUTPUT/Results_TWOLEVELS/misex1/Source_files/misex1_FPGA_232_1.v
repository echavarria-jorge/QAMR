// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n24_, new_n27_, new_n29_, new_n30_;
  assign z0 = new_n18_ | (x2 & (x0 ? (~x1 & ~new_n18_ & ~x3) : (x1 & x3)));
  assign new_n18_ = ~x4 & x7;
  assign z1 = (~new_n20_ & (x4 | ~x7)) | (~x0 & x1 & ~x2 & (x4 | (~x4 & ~x7)));
  assign new_n20_ = (x0 | ((x1 | ~x2 | (~x3 & ~x5)) & (x2 | x3 | ~x6))) & (~x0 | x1 | x2 | ~x3);
  assign z2 = (x3 & ~new_n18_ & (x0 ? (~x1 & ~x2) : x1)) | new_n18_ | (~new_n22_ & ~x0);
  assign new_n22_ = x1 ? (x2 | ~x4) : (x3 | (x2 ? x5 : x6));
  assign z3 = (~x1 & new_n24_ & x2) | (~x4 & x7) | (~x0 & x1 & ~x2 & ~x7);
  assign new_n24_ = ~x3 & (x0 ? (x4 | ~x7) : ~x5);
  assign z4 = (~x0 & x1 & ~x2 & (x4 | (~x4 & ~x7))) | ((x4 | ~x7) & ((~x0 & x1 & x3) | (~x1 & (x0 ? (x2 ^ x3) : (~x3 | (x2 & x3))))));
  assign z5 = (~new_n27_ & (x4 | ~x7)) | (~x0 & x1 & ~x2 & (x4 | (~x4 & ~x7)));
  assign new_n27_ = (x1 | (x0 ? (~x2 ^ x3) : (~x2 | (~x3 & ~x5)))) & (x0 | ((x2 | x3 | ~x6) & (~x1 | ~x3)));
  assign z6 = new_n29_ | new_n30_ | (~x1 & new_n24_ & x2);
  assign new_n29_ = ~x4 & (x7 | (~x0 & x1 & ~x2 & ~x7));
  assign new_n30_ = x3 & (x0 ? (~x1 & ~x2 & (x4 | ~x7)) : (x1 & (x2 | x4)));
endmodule


