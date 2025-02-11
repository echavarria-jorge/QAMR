// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n59_;
  assign z01 = x00 & ~new_n47_ & x08;
  assign new_n47_ = x20 & x21;
  assign z02 = x01 & ~new_n47_ & x08;
  assign z03 = x02 & ~new_n47_ & x08;
  assign z04 = x03 & ~new_n47_ & x08;
  assign z05 = x04 & ~new_n47_ & x08;
  assign z06 = x05 & ~new_n47_ & x08;
  assign z07 = x06 & ~new_n47_ & x08;
  assign z08 = x07 & ~new_n47_ & x08;
  assign z09 = ~new_n47_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign z10 = (x01 & ~new_n47_ & x08) | (new_n57_ & ~x08);
  assign new_n57_ = x09 & ~x10 & (x19 ? ~x20 : (x20 & ~x21));
  assign z11 = (x02 & ~new_n47_ & x08) | (new_n59_ & ~x08);
  assign new_n59_ = x09 & ~x10 & ((~x20 & x21) | (x19 & x20 & ~x21));
  assign z12 = ~new_n47_ & ((x03 & x08) | (~x08 & x09 & ~x10 & x22));
  assign z13 = ~new_n47_ & ((x04 & x08) | (~x08 & x09 & ~x10 & x23));
  assign z14 = ~new_n47_ & ((x05 & x08) | (~x08 & x09 & ~x10 & x24));
  assign z15 = ~new_n47_ & ((x06 & x08) | (~x08 & x09 & ~x10 & x25));
  assign z16 = ~new_n47_ & ((x07 & x08) | (~x08 & x09 & ~x10 & x26));
  assign z00 = 1'b0;
endmodule


