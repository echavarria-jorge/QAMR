// Benchmark "FAU" written by ABC on Wed Jul 29 04:03:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_;
  assign z00 = x01 | x11 | x12;
  assign z01 = x11 | ~x12;
  assign z02 = ~new_n34_ | ~x12 | ~x09 | ~x11;
  assign new_n34_ = x05 & x06 & x07 & x08;
  assign z03 = new_n34_ | ~x12 | ~x09 | ~x11;
  assign z09 = (~x11 ^ x12) & x00 & ~x10;
  assign z12 = x00 & ~x10 & ~x09 & x11 & x12;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z04 = ~x14;
  assign z05 = ~x13;
  assign z07 = ~x15;
endmodule


