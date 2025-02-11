// Benchmark "FAU" written by ABC on Wed Aug  5 19:56:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_;
  assign z1 = (~x0 & ((~x1 & x2 & (x3 | x5)) | (~new_n18_ & ~x2))) | (x0 & ~x1 & ~x2 & x3);
  assign new_n18_ = (x3 | (~x6 & (~x1 | x4))) & (~x1 | (~x3 & ~x4));
  assign z3 = (~x0 & ((x1 & ~new_n20_ & ~x2) | (~x3 & ~x5 & ~x1 & x2))) | (x0 & ~x1 & x2 & ~x3);
  assign new_n20_ = x7 & (x3 | x4);
  assign z6 = (~x1 & ((x0 & (x2 ^ x3)) | (~x3 & ~x5 & ~x0 & x2))) | (~x0 & x1 & (x2 ? x3 : (x3 | (~x3 & ~x4))));
  assign z0 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
endmodule


