// Benchmark "FAU" written by ABC on Wed Jul 29 03:31:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x3 & x4 & x2 & x0 & x1;
  assign z01 = x0 & x1 & x4 & x2 & ~x3;
  assign z03 = x0 & x1 & x4 & ~x2 & ~x3;
  assign z05 = x4 & x2 & ~x3 & x0 & ~x1;
  assign z06 = x0 & ~x1 & ~x2 & x3 & x4;
  assign z07 = x4 & ~x2 & ~x3 & x0 & ~x1;
  assign z11 = x4 & ~x2 & ~x3 & ~x0 & x1;
  assign z14 = ~x2 & x3 & x4 & ~x0 & ~x1;
  assign z15 = x4 & ~x2 & ~x3 & ~x0 & ~x1;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
endmodule


