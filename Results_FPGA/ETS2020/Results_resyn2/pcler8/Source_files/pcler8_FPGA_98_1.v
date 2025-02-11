// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n56_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n68_;
  assign z00 = new_n47_ & new_n48_ & x26 & x24 & x25;
  assign new_n47_ = x22 & x23 & x21 & x19 & x20;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = z01 | (new_n48_ & (~x19 | (new_n56_ & x11 & x20)));
  assign new_n56_ = x21 & x22 & x24 & x25 & x23 & x26;
  assign z10 = z02 | (((new_n56_ & x12) | ~x19 | ~x20) & new_n48_ & (x19 | x20));
  assign z11 = z03 | ((new_n59_ | ~x19 | ~x20 | ~x21) & new_n48_ & ((x19 & x20) | x21));
  assign new_n59_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = new_n61_ | (x03 & x08);
  assign new_n61_ = (new_n62_ | ~x21 | ~x19 | ~x20 | ~x22) & new_n48_ & ((x21 & x19 & x20) | x22);
  assign new_n62_ = x14 & x24 & x25 & x23 & x26;
  assign z14 = z06 | (~new_n64_ & new_n48_);
  assign new_n64_ = (~x16 | ~x26 | ~x24 | ~x25) & (~new_n47_ ^ x24);
  assign z15 = new_n66_ | z07;
  assign new_n66_ = (~new_n47_ | ~x24 | ~x25 | (x17 & x26)) & new_n48_ & (x25 | (new_n47_ & x24));
  assign z16 = z08 | (new_n68_ & (x26 | (new_n47_ & x24 & x25)));
  assign new_n68_ = new_n48_ & (~new_n56_ | x18 | ~x19 | ~x20);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z13 = 1'b0;
endmodule


