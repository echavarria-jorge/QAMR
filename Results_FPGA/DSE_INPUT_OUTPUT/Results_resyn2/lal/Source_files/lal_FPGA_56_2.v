// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n65_, new_n67_,
    new_n70_, new_n72_;
  assign z00 = (~x04 | x15) & x08 & ~x16;
  assign z01 = new_n49_ | x07 | (x04 & (x05 | ~x15));
  assign new_n49_ = ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = x16 & (~x04 | x15);
  assign z08 = ~new_n49_ & (~x04 | x15);
  assign z04 = new_n54_ | (x04 & ~x15);
  assign new_n54_ = ~x08 & (~new_n55_ | (x03 & ~x12) | (~x02 & x11) | (~x03 & x12) | (x02 & ~x11));
  assign new_n55_ = (x00 | ~x09) & (x01 | ~x10) & (~x00 | x09) & (~x01 | x10);
  assign z05 = (x04 & ~x15) | (~x08 & ~x13);
  assign z06 = (~x04 | x15) & ~x08 & x14;
  assign z07 = ~x06 | x08 | (x04 & ~x15);
  assign z10 = new_n60_ & ~x17;
  assign new_n60_ = ~x15 & ~x04 & ~x07;
  assign z11 = new_n60_ & (x17 | x18) & (~x17 | ~x18);
  assign z12 = (x19 | (x17 & x18)) & new_n60_ & (~x19 | ~x17 | ~x18);
  assign z13 = (x20 & (~x19 | ~x17 | ~x18)) | ~new_n60_ | (x17 & x18 & x19 & ~x20);
  assign z14 = x15 | (~x04 & ((~new_n65_ & x21) | x07 | (new_n65_ & ~x21)));
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign z15 = (new_n67_ & ~x22) | ~new_n60_ | (~new_n67_ & x22);
  assign new_n67_ = new_n65_ & ~x21;
  assign z16 = (x23 & (~new_n67_ | x22)) | ~new_n60_ | (new_n67_ & ~x22 & ~x23);
  assign z17 = x15 | (~new_n70_ & ~x04);
  assign new_n70_ = (~x24 | (new_n65_ & ~x21 & ~x22 & ~x23)) & ~x07 & (~new_n65_ | x22 | x23 | x21 | x24);
  assign z18 = x15 | (~x04 & ((new_n72_ & ~x25) | x07 | (~new_n72_ & x25)));
  assign new_n72_ = new_n65_ & ~x22 & ~x23 & ~x21 & ~x24;
  assign z09 = 1'b0;
  assign z03 = new_n49_ | (x04 & ~x15);
endmodule


