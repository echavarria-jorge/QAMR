// Benchmark "FAU" written by ABC on Fri Jul 31 07:53:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n55_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_;
  assign z00 = x08 & ~x16;
  assign z03 = ~x25 & (~x24 | (~x23 & (new_n49_ | ~x21 | ~x22)));
  assign new_n49_ = ~x20 & (x17 | x18 | x19);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (x23 | (x21 & ~new_n49_ & x22)));
  assign z09 = new_n55_ & ~x07 & ~x15;
  assign new_n55_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~new_n55_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n55_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n55_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n60_ | (new_n55_ & new_n60_) | (x19 & ~x20 & x17 & x18);
  assign new_n60_ = ~x07 & ~x15;
  assign z17 = new_n62_ | ~new_n60_ | (new_n55_ & new_n60_) | (new_n64_ & new_n65_);
  assign new_n62_ = x24 & (~new_n63_ | ~x17 | ~x18 | ~x19);
  assign new_n63_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n64_ = x17 & x18 & x19 & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
endmodule


