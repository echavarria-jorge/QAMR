// Benchmark "FAU" written by ABC on Wed Aug 12 17:24:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x2 & x3 & x4 & x0 & x1;
  assign z01 = x4 & x0 & x1 & x2 & ~x3;
  assign z02 = (~x0 & ~x3) | (x0 & x1 & x3 & ~x2 & x4);
  assign z03 = ~x3 & (~x0 | (x1 & ~x2 & x4));
  assign z04 = (~x0 & ~x3) | (x4 & x2 & x3 & x0 & ~x1);
  assign z05 = ~x3 & (~x0 | (x4 & ~x1 & x2));
  assign z06 = x3 & ~x2 & x4 & x0 & ~x1;
  assign z07 = ~x3 & (~x0 | (~x1 & ~x2 & x4));
  assign z08 = x4 & x2 & x3 & ~x0 & x1;
  assign z09 = ~x0 & ~x3;
  assign z10 = x3 & ~x2 & x4 & ~x0 & x1;
  assign z12 = x4 & x2 & x3 & ~x0 & ~x1;
  assign z14 = x3 & ~x2 & x4 & ~x0 & ~x1;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = ~x0 & ~x3;
endmodule


