// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n53_, new_n54_, new_n60_, new_n63_, new_n65_, new_n68_,
    new_n71_, new_n73_;
  assign z00 = (~x16 | (x22 & ~x25)) & (x08 | (x22 & ~x25));
  assign z01 = (~x22 | x25) & (~new_n49_ | (~x25 & (~x23 | ~x24)));
  assign new_n49_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & (~x22 | x25);
  assign z03 = ~x25 & (x22 | ~x23 | ~x24);
  assign z04 = new_n53_ | (x22 & ~x25);
  assign new_n53_ = ~x08 & (~new_n54_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n54_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~x13 & ~x08 & (~x22 | x25);
  assign z06 = x14 & ~x08 & (~x22 | x25);
  assign z07 = (~x22 | x25) & (~x06 | x08);
  assign z09 = x04 & x05 & (~x22 | x25) & ~x07 & ~x15;
  assign z10 = new_n60_ & ~x17;
  assign new_n60_ = (~x04 | ~x05) & (~x22 | x25) & ~x07 & ~x15;
  assign z11 = new_n60_ & (~x17 | ~x18) & (x17 | x18);
  assign z12 = (x22 & ~x25) | ((~x19 | ~x17 | ~x18) & new_n63_ & (x19 | (x17 & x18)));
  assign new_n63_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z13 = (new_n65_ & ~x20) | ~new_n60_ | (~new_n65_ & x20);
  assign new_n65_ = x19 & x17 & x18;
  assign z14 = (x21 & (~new_n65_ | x20)) | ~new_n60_ | (new_n65_ & ~x20 & ~x21);
  assign z15 = (~x22 & new_n65_ & new_n68_) | ~new_n60_ | (x22 & (~new_n65_ | ~new_n68_));
  assign new_n68_ = ~x20 & ~x21;
  assign z16 = (~x22 & ((x23 & (~new_n65_ | ~new_n68_)) | (new_n65_ & new_n68_ & ~x23))) | ((~x22 | x25) & (~new_n63_ | (x22 & x23)));
  assign z17 = (~new_n71_ & ~x22) | ((~x22 | x25) & (~new_n63_ | (x22 & x24)));
  assign new_n71_ = (~x24 | (new_n65_ & new_n68_ & ~x23)) & (~new_n65_ | ~new_n68_ | x23 | x24);
  assign z18 = (new_n73_ & ~x25) | (~new_n63_ & (~x22 | x25)) | (~new_n73_ & x25);
  assign new_n73_ = new_n65_ & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z08 = ~z03;
endmodule


