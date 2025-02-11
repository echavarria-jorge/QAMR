// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_;
  assign z0 = x2 & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = ~x0 & (x1 ? (~x2 & (x3 | x4 | (~x3 & ~x4))) : (x2 & (x3 | x5)));
  assign z2 = ~x0 & ((x2 & (x1 ? x3 : (~x3 & ~x5))) | (x1 & ~x2 & (x3 | x4)));
  assign z3 = (~x0 & ((x1 & ~new_n21_ & ~x2) | (~x3 & ~x5 & ~x1 & x2))) | (x0 & ~x1 & x2 & ~x3);
  assign new_n21_ = x7 & (x3 | x4);
  assign z4 = (~x0 & ((~x3 & (x1 ? (~x2 & ~x4) : (x2 & ~x5))) | (x1 & ~x2 & (x3 | x4)) | (x2 & (x1 ? x3 : (x3 | x5))))) | (~x1 & (~x2 | (x0 & x2 & ~x3)));
  assign z5 = (~x3 & ((x0 & ~x1 & x2) | (~x2 & ~x4 & ~x0 & x1))) | (~x0 & ((x1 & ~x2 & (x3 | x4)) | (x2 & (x1 ? x3 : (x3 | x5))))) | (~x1 & ~x2);
  assign z6 = (x2 & (x0 ? (~x1 & ~x3) : (x1 ? x3 : (~x3 & ~x5)))) | (~x0 & x1 & ~x2 & (x3 | (~x3 & ~x4)));
endmodule


