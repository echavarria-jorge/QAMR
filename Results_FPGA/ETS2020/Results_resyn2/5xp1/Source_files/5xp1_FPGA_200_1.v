// Benchmark "FAU" written by ABC on Tue Jul 28 21:37:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n22_;
  assign z0 = (x4 | ((x1 | new_n20_ | x0) & x5 & x6)) & (((~new_n20_ | ~x1) & ~x0 & ~x6) | ~x4 | ~x5);
  assign new_n20_ = x2 & x3;
  assign z2 = ~new_n22_ ^ x4;
  assign new_n22_ = x6 ? ((x0 | x5) & ((x2 & (x0 | x3)) | x1 | (x0 & x5))) : ((~x0 | ~x5) & (~x1 | ((~x0 | (~x2 & ~x3)) & (~x2 | ~x3 | ~x5))));
  assign z3 = ((x0 | x5) & (~x0 | ~x5) & ((~x1 & (~x6 | ~x2 | (~x0 & ~x3))) | (~x6 & (~x0 | (~x2 & ~x3)) & (~x2 | ~x3)))) | ((x6 | (x2 & (x0 | x3)) | (x3 & x5) | (x6 & x2 & (x0 | x3))) & (x0 ^ ~x5) & (x1 | (x6 & x2 & (x0 | x3))));
  assign z4 = (~x1 & (~x6 | ~x2 | (~x0 & ~x3)) & (x6 | (x2 & (x0 | x3)))) | ((~x6 | (x0 & (x2 | x3)) | (x2 & x3)) & x1 & ((~x0 & (~x2 | ~x3)) | x6 | (~x2 & ~x3)));
  assign z5 = (x0 & (x2 ? x3 : (~x1 | ~x3))) | (~x0 & (~x2 | ~x3) & (x2 | (x1 & x3)));
  assign z9 = ((new_n20_ & x1) | x0 | x6) & x4 & x5;
  assign z1 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
  assign z8 = ~x3;
endmodule


