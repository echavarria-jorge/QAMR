// Benchmark "FAU" written by ABC on Fri Aug 21 17:14:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z01 = x0 & (x3 | (x1 & x2 & x4));
  assign z02 = x0 & x3;
  assign z03 = x4 & ~x3 & ~x2 & x0 & x1;
  assign z05 = x0 & (x3 | (~x1 & x2 & x4));
  assign z07 = x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z08 = x3 & (x0 | (x1 & x2 & x4));
  assign z09 = x4 & ~x3 & x2 & ~x0 & x1;
  assign z10 = x3 & (x0 | (x1 & ~x2 & x4));
  assign z11 = x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z12 = x3 & (x0 | (~x1 & x2 & x4));
  assign z13 = (x0 & x3) | (~x0 & ~x1 & x2 & ~x3 & x4);
  assign z14 = x3 & (x0 | (~x1 & ~x2 & x4));
  assign z15 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z04 = x0 & x3;
endmodule


