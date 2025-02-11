// Benchmark "FAU" written by ABC on Wed Jul 29 22:23:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z1 = x2 | ~x3 | x1 | x4 | x5;
  assign z3 = x2 | ~x3 | ~x1 | x4 | x5;
  assign z5 = x1 | x4 | x5 | ~x2 | ~x3;
  assign z7 = ~x1 | x4 | x5 | ~x2 | ~x3;
  assign z0 = 1'b1;
  assign z2 = 1'b1;
  assign z4 = 1'b1;
  assign z6 = 1'b1;
endmodule


