// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n23_, new_n24_, new_n28_, new_n29_;
  assign z0 = x2 & (~x5 | x6) & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (~x2 & ((x3 & (x0 ? (~x1 & (~x5 | x6)) : (x1 & x6))) | (~x0 & ((x1 & ~x5) | (~x3 & x6))))) | (~x0 & ~x1 & x2 & (x5 ? x6 : x3));
  assign z2 = new_n21_ | (~new_n20_ & ~x2);
  assign new_n20_ = ((x5 & ~x6) | (x0 ? (x1 | ~x3) : (~x1 | ~x4))) & (x0 | ~x1 | ~x3 | ~x6);
  assign new_n21_ = ~x0 & (x1 ? (x3 & (~x5 | (x2 & x6))) : (~x3 & ~x5 & (x2 | ~x6)));
  assign z3 = ~new_n24_ | (~new_n23_ & ~x3);
  assign new_n23_ = (x1 | ~x2 | (x0 ? (x5 & ~x6) : x5)) & (x0 | ~x1 | x2 | x4);
  assign new_n24_ = (~x5 | x6) & (x0 | ~x1 | x2 | x7);
  assign z4 = ((~x5 | x6) & ((x0 & ~x1 & (x2 ^ x3)) | (~x0 & x1 & x2 & x3))) | (~x0 & ((~x2 & ((~x3 & x6) | (x1 & (~x5 | (x3 & x6))))) | (~x1 & ((~x5 & (x2 | (~x3 & ~x6))) | (x2 & x5 & x6)))));
  assign z5 = (x5 & (~x6 | (x2 & x6 & ~x0 & ~x1))) | (~x1 & ((x0 & (~x5 | x6) & (x2 ^ x3)) | (x3 & ~x5 & ~x0 & x2))) | (~x0 & ((x1 & ((x3 & (~x5 | (x2 & x6))) | (~x2 & (~x5 | (x3 & x6))))) | (~x2 & ~x3 & x6)));
  assign z6 = (~new_n28_ & ~x1) | (x5 & ~x6) | (~x0 & ~new_n29_ & x1);
  assign new_n28_ = (x0 | ~x2 | x3 | x5) & (~x0 | (x5 & ~x6) | (~x2 ^ x3));
  assign new_n29_ = (~x3 | (x5 & (~x2 | ~x6))) & (x2 | (x3 ? ~x6 : x4));
endmodule


