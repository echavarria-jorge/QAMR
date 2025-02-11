// Benchmark "FAU" written by ABC on Sat Aug  8 21:50:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_;
  assign z0 = ~x8 | (~x6 & (~x7 | x9));
  assign z1 = x8 ? ~x6 : (~x7 ^ ~x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = ~x8 | (~x6 & (~new_n23_ | x2 | x7 | x9));
  assign new_n23_ = ~x0 & ~x1;
  assign z4 = ~x6 | (~x7 & ~x8);
  assign z5 = ~x6 | (~x8 & (~x9 | (new_n23_ & x2 & ~x7)));
  assign z6 = ~x6 | (~x8 & (x7 ^ ~x9));
endmodule


