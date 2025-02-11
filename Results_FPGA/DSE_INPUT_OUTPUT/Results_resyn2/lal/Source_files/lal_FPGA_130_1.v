// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n65_, new_n68_, new_n70_;
  assign z00 = (x15 | ~x25) & x08 & ~x16;
  assign z01 = (~x25 & (~x24 | (~new_n49_ & ~x23))) | ~new_n50_ | (~x15 & x25);
  assign new_n49_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & (x15 | ~x25);
  assign z03 = ~x25 & (~x24 | (~new_n49_ & ~x23));
  assign z04 = (~x08 & (~new_n54_ | ~new_n55_)) | (~x15 & x25);
  assign new_n54_ = (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12) & (~x02 | x11);
  assign new_n55_ = (x01 | ~x10) & (x00 | ~x09) & (~x00 | x09) & (~x01 | x10);
  assign z05 = (~x08 & ~x13) | (~x15 & x25);
  assign z06 = (x15 | ~x25) & ~x08 & x14;
  assign z07 = (x15 | ~x25) & (~x06 | x08);
  assign z08 = x25 ? x15 : (x24 & (new_n49_ | x23));
  assign z09 = ~x15 & ~x25 & ~x07 & x04 & x05;
  assign z10 = ~x17 & new_n50_ & ~x15 & ~x25;
  assign z11 = new_n50_ & ~x15 & ~x25 & (x17 | x18) & (~x17 | ~x18);
  assign z12 = ~x15 & (x25 | ((x19 | (x17 & x18)) & new_n50_ & (~x19 | ~x17 | ~x18)));
  assign z13 = x15 | (~x25 & ((new_n65_ & ~x20) | ~new_n50_ | (~new_n65_ & x20)));
  assign new_n65_ = x19 & x17 & x18;
  assign z14 = x15 | (~x25 & ((x21 & (~new_n65_ | x20)) | ~new_n50_ | (new_n65_ & ~x20 & ~x21)));
  assign z15 = x15 | (~x25 & ((~new_n68_ & x22) | ~new_n50_ | (new_n68_ & ~x22)));
  assign new_n68_ = ~x20 & ~x21 & x19 & x17 & x18;
  assign z16 = (~new_n70_ & x23) | (new_n70_ & ~x23) | ~new_n50_ | x15 | x25;
  assign new_n70_ = ~x22 & ~x20 & ~x21 & x19 & x17 & x18;
  assign z17 = (x24 & (~new_n70_ | x23)) | (new_n70_ & ~x23 & ~x24) | ~new_n50_ | x15 | x25;
  assign z18 = x15 | (~x25 & (~new_n50_ | (new_n70_ & ~x23 & ~x24)));
endmodule


