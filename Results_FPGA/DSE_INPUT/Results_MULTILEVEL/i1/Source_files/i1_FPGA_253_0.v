// Benchmark "FAU" written by ABC on Thu Aug  6 15:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_;
  assign z00 = x00 & (x01 | x08);
  assign z01 = x19 & (new_n45_ | (~x00 & (x01 | x08)));
  assign new_n45_ = new_n46_ & ~x05 & ~x06 & ~x07 & x08 & x09;
  assign new_n46_ = ~x03 & ~x04 & ~x01 & ~x02;
  assign z02 = x19 & (new_n48_ | (x00 & (x01 | (~new_n49_ & x08))));
  assign new_n48_ = new_n46_ & ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign new_n49_ = ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07;
  assign z03 = x20 & (x01 | x08);
  assign z04 = (x20 | x21) & (x01 | x08);
  assign z05 = x10 & (x01 | x08);
  assign z06 = x19 & (x01 | x08);
  assign z07 = x18 & x24 & (x01 | x08);
  assign z08 = x11 & (x01 | x08);
  assign z09 = x11 & x24 & (x01 | x08);
  assign z10 = x14 & x22 & ~x24 & (x01 | x08);
  assign z11 = x17 & x22 & ~x24 & (x01 | x08);
  assign z12 = x14 & x23 & ~x24 & (x01 | x08);
  assign z13 = x17 & x23 & ~x24 & (x01 | x08);
  assign z14 = x16 & ~x24 & (x01 | x08);
  assign z15 = (x01 | x08) & (x12 | x13 | x14 | x15);
endmodule


