// Benchmark "FAU" written by ABC on Wed Jul 29 19:10:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z04 = x0 & x2 & x3 & x4;
  assign z05 = x0 & x2 & ~x3 & x4;
  assign z06 = x3 & x4 & x0 & ~x2;
  assign z07 = ~x3 & x4 & x0 & ~x2;
  assign z12 = x3 & x4 & ~x0 & x2;
  assign z13 = ~x3 & x4 & ~x0 & x2;
  assign z14 = x3 & x4 & ~x0 & ~x2;
  assign z15 = ~x3 & x4 & ~x0 & ~x2;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
endmodule


