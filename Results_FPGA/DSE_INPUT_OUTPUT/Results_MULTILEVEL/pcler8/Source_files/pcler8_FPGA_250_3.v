// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_;
  assign z01 = new_n47_ | (x00 & x08);
  assign new_n47_ = x21 & x23;
  assign z02 = new_n47_ | (x01 & x08);
  assign z03 = x02 & ~new_n47_ & x08;
  assign z04 = new_n47_ | (x03 & x08);
  assign z05 = new_n47_ | (x04 & x08);
  assign z06 = new_n47_ | (x05 & x08);
  assign z07 = x06 & ~new_n47_ & x08;
  assign z08 = new_n47_ | (x07 & x08);
  assign z09 = ~new_n47_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign z10 = z02 | (~x08 & x09 & ~x10 & (x19 ^ x20));
  assign z11 = (new_n58_ & ~x08) | new_n47_ | (x02 & x08);
  assign new_n58_ = x09 & ~x10 & (x19 ? (x20 ^ x21) : x21);
  assign z12 = ~new_n60_ | (x21 & (new_n62_ | x23));
  assign new_n60_ = x08 ? ~x03 : (~x09 | ~new_n61_ | x10);
  assign new_n61_ = x22 & (~x19 | ~x20 | ~x21 | x23);
  assign new_n62_ = ~x08 & x09 & ~x10 & x19 & x20 & ~x22;
  assign z13 = (x04 & ~new_n47_ & x08) | (~x08 & new_n64_ & x09);
  assign new_n64_ = ~x10 & ((~x21 & x23) | (x19 & x20 & x21 & x22 & ~x23));
  assign z14 = ~new_n47_ & ((x05 & x08) | (~x08 & x09 & ~x10 & x24));
  assign z15 = new_n47_ | (x06 & x08) | (~x08 & x09 & ~x10 & x25);
  assign z16 = new_n47_ | (x07 & x08) | (~x08 & x09 & ~x10 & x26);
  assign z00 = 1'b0;
endmodule


