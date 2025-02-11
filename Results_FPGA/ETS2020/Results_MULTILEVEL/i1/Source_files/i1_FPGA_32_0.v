// Benchmark "FAU" written by ABC on Wed Aug  5 20:00:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n47_;
  assign z01 = x19 & (~x00 | (~x01 & ~x02 & new_n44_ & ~x03));
  assign new_n44_ = ~x04 & ~x05 & ~x06 & ~x07 & (~x08 ^ x09);
  assign z04 = x20 | x21;
  assign z05 = x10 | (new_n47_ & ~x01 & ~x02 & ~x03 & ~x04);
  assign new_n47_ = ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z07 = x18 & x24;
  assign z09 = x11 & x24;
  assign z11 = ~x24 & x17 & x22;
  assign z13 = ~x24 & x17 & x23;
  assign z14 = x16 & ~x24;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z00 = x00;
  assign z08 = x11;
endmodule


