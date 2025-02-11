// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n55_, new_n56_, new_n63_, new_n68_,
    new_n71_;
  assign z00 = (new_n48_ | x08) & (new_n48_ | ~x16);
  assign new_n48_ = ~x06 & ~x23;
  assign z01 = (x06 | x23) & ((~x25 & ~new_n50_ & ~x23) | ~new_n51_ | (~x24 & ~x25));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = new_n48_ | x16;
  assign z03 = (~x24 & ~x25) | (~x23 & (~x06 | (~new_n50_ & ~x25)));
  assign z04 = ~new_n48_ & ~x08 & (~new_n55_ | ~new_n56_);
  assign new_n55_ = (~x03 | x12) & (x03 | ~x12) & (x02 | ~x11) & (~x02 | x11);
  assign new_n56_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~new_n48_ & ~x08;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~x06 | x08;
  assign z08 = (x24 & (new_n50_ | x23)) | x25 | (~x06 & ~x23);
  assign z09 = ~x07 & ~x15 & ~new_n48_ & x04 & x05;
  assign z10 = new_n48_ | (new_n63_ & ~x17);
  assign new_n63_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = new_n48_ | (new_n63_ & (x17 | x18) & (~x17 | ~x18));
  assign z12 = new_n48_ | ((~x19 | ~x17 | ~x18) & new_n63_ & (x19 | (x17 & x18)));
  assign z13 = ~new_n48_ & ((~x20 & x19 & x17 & x18) | ~new_n63_ | (x20 & (~x19 | ~x17 | ~x18)));
  assign z14 = (~new_n68_ & x21) | (new_n68_ & ~x21) | new_n48_ | ~new_n63_;
  assign new_n68_ = ~x20 & x19 & x17 & x18;
  assign z15 = ~new_n48_ & ((x22 & (~new_n68_ | x21)) | ~new_n63_ | (new_n68_ & ~x21 & ~x22));
  assign z16 = (x23 | (x06 & (~new_n63_ | new_n71_))) & (~new_n71_ | ~new_n63_ | ~x23);
  assign new_n71_ = ~x21 & ~x22 & ~x20 & x19 & x17 & x18;
  assign z17 = (x24 & (~new_n71_ | x23)) | (new_n71_ & ~x23 & ~x24) | ~new_n63_ | (~x06 & (~x23 | x24));
  assign z18 = ((x25 | (~x06 & ~x23)) & (~x06 | ~new_n71_ | x23 | x24)) | ~new_n63_ | (~x25 & new_n71_ & ~x23 & ~x24);
endmodule


