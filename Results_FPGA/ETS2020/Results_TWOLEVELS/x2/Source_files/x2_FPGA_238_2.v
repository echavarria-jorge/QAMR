// Benchmark "FAU" written by ABC on Thu Jul 30 14:15:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = ~x8 | ~x7 | (x8 & x9);
  assign z4 = ~x7 | ~x6 | (x8 & x9);
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
endmodule


