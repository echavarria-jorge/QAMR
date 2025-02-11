// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_;
  assign z00 = new_n47_ & new_n48_ & new_n49_;
  assign new_n47_ = x21 & x19 & x20 & x22 & x23;
  assign new_n48_ = x26 & x24 & x25;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z05 = x04 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n48_ & new_n56_)) & new_n49_ & (x19 | x20));
  assign new_n56_ = x12 & x21 & x22 & x23;
  assign z11 = z03 | ((new_n58_ | ~x19 | ~x20 | ~x21) & new_n49_ & ((x19 & x20) | x21));
  assign new_n58_ = x25 & x26 & x13 & x22 & x23 & x24;
  assign z13 = z05 | (((new_n48_ & x15) | ~new_n60_ | ~x23) & new_n49_ & (new_n60_ | x23));
  assign new_n60_ = x22 & x21 & x19 & x20;
  assign z14 = (x05 & x08) | ((new_n47_ | x24) & new_n49_ & (~new_n47_ | new_n62_ | ~x24));
  assign new_n62_ = x16 & x25 & x26;
  assign z15 = z07 | ((x25 | (new_n47_ & x24)) & new_n49_ & (~new_n47_ | new_n64_ | ~x24 | ~x25));
  assign new_n64_ = x17 & x26;
  assign z16 = z08 | (((new_n47_ & new_n66_) | x26) & new_n49_ & (~new_n47_ | x18 | ~new_n66_ | ~x26));
  assign new_n66_ = x24 & x25;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
endmodule


