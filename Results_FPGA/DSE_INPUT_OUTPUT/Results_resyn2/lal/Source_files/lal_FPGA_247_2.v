// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n55_, new_n56_, new_n63_, new_n65_,
    new_n69_, new_n70_;
  assign z00 = ~new_n48_ & x08 & ~x16;
  assign new_n48_ = x18 & ~x22;
  assign z01 = x07 | (x04 & x05) | (~new_n50_ & (~new_n51_ | ~x24));
  assign new_n50_ = (~x18 | x22) & (x25 | (x23 & x24));
  assign new_n51_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = ~new_n48_ & x16;
  assign z03 = (~x24 | (~new_n51_ & ~x23)) & ~new_n48_ & ~x25;
  assign z04 = ~new_n48_ & ~x08 & (~new_n55_ | ~new_n56_);
  assign new_n55_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = x14 & ~new_n48_ & ~x08;
  assign z07 = ~x06 | new_n48_ | x08;
  assign z08 = new_n50_ | (new_n51_ & x24);
  assign z09 = x04 & x05 & ~new_n48_ & ~x07 & ~x15;
  assign z10 = new_n63_ & ~x17;
  assign new_n63_ = (~x18 | x22) & ~x15 & ~x07 & (~x04 | ~x05);
  assign z11 = (x18 & ~x22) | (new_n65_ & (x17 | x18) & (~x17 | ~x18));
  assign new_n65_ = ~x15 & ~x07 & (~x04 | ~x05);
  assign z12 = new_n63_ & (x19 | (x17 & x18)) & (~x19 | ~x17 | ~x18);
  assign z13 = (x20 & (~x18 | (x22 & (~x17 | ~x19)))) | (~new_n65_ & (~x18 | x22)) | (x19 & x17 & x18 & ~x20 & x22);
  assign z14 = new_n69_ | ~new_n65_ | (~new_n70_ & x18);
  assign new_n69_ = x21 & (~x19 | ~x17 | ~x18 | x20 | ~x22);
  assign new_n70_ = x22 & (~x17 | ~x19 | x20 | x21);
  assign z15 = ~new_n63_ | new_n70_ | (~x18 & x22);
  assign z16 = (~new_n48_ & ~new_n65_) | (~new_n48_ & x23);
  assign z17 = ~new_n63_ | x24;
  assign z18 = ~new_n63_ | x25;
endmodule


