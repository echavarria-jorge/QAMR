// Benchmark "FAU" written by ABC on Wed Aug 12 17:48:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n24_, new_n27_, new_n29_;
  assign z0 = (~x3 | (x7 & ~x0 & x1)) & x2 & (x3 | (x0 & ~x1));
  assign z1 = (~new_n19_ & ~x0) | (x1 & (~x7 | (~x0 & ~x2))) | (x0 & ~x1 & ~x2 & x3);
  assign new_n19_ = (x1 | ~x2 | (~x3 & ~x5)) & (x3 | x2 | ~x6);
  assign z2 = (x0 & ~x1 & ~x2 & x3) | (~x0 & (new_n21_ | new_n22_));
  assign new_n21_ = (x3 | (~x2 & x4)) & x1 & x7;
  assign new_n22_ = ~x3 & (x2 | ~x6) & ~x1 & (~x2 | ~x5);
  assign z3 = ~new_n24_ & ~x3;
  assign new_n24_ = (x1 | ~x2 | (~x0 & x5)) & (x2 | x4 | x0 | ~x1 | ~x7);
  assign z4 = (~x1 & ((x0 & (~x2 ^ ~x3)) | (x2 & (~x0 | (~x3 & ~x5))))) | (x1 & (~x7 | (~x0 & ~x2))) | (~x0 & (~x2 | x3) & (x2 | ~x3));
  assign z5 = new_n27_ | (~x0 & ((x1 & ~x2) | (x3 ? x2 : (~x2 & x6))));
  assign new_n27_ = (~x1 | ~x7) & ((x0 & (~x2 ^ ~x3)) | x1 | (x2 & ~x0 & x5));
  assign z6 = x1 ? ~new_n29_ : ((x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5));
  assign new_n29_ = x7 & (x0 | (~x3 & (x2 | x4)));
endmodule


