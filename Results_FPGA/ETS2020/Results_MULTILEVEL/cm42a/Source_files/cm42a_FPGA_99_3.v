// Benchmark "FAU" written by ABC on Tue Aug  4 23:02:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z2 = x2 | x3 | x0 | (~x1 & ~x3);
  assign z4 = x0 | x1 | ~x2 | x3;
  assign z5 = ~x2 | x3 | ~x0 | x1;
  assign z6 = x0 | (~x1 & ~x3) | ~x2 | x3;
  assign z7 = ~x2 | x3 | ~x0 | (~x1 & ~x3);
  assign z8 = x0 | (~x1 & ~x3) | x1 | x2;
  assign z9 = ~x0 | (~x1 & ~x3) | x1 | x2;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z3 = 1'b0;
endmodule


