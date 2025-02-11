// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z2 = x4 | x5;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z3 = z2;
  assign z4 = z2;
  assign z5 = z2;
  assign z6 = z2;
  assign z7 = z2;
endmodule


