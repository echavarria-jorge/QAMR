// Benchmark "FAU" written by ABC on Thu Aug  6 17:05:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = ~x3 | (~x2 & (x0 | x1 | x4 | x5));
  assign z1 = ~x3 | (~x2 & (x4 | x5 | ~x0 | x1));
  assign z2 = ~x3 | (~x2 & (x4 | x5 | x0 | ~x1));
  assign z3 = ~x3 | (~x2 & (x4 | x5 | ~x0 | ~x1));
  assign z4 = ~x2 | ~x3;
  assign z5 = ~x2 | ~x3;
  assign z6 = ~x2 | ~x3;
  assign z7 = ~x2 | ~x3;
endmodule


