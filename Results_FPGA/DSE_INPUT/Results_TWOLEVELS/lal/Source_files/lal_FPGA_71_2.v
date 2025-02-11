// Benchmark "FAU" written by ABC on Wed Jul 29 04:25:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n60_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_;
  assign z00 = x08 & ~x16;
  assign z01 = ~new_n51_ | (~x25 & (~x24 | (~x23 & (new_n50_ | (~new_n49_ & x24)))));
  assign new_n49_ = x21 & x22;
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z03 = ~x25 & (~x24 | (~x23 & (new_n50_ | (~new_n49_ & x24))));
  assign z04 = ~x08 & (~new_n54_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n54_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (x23 | (x21 & ~new_n50_ & x22)));
  assign z09 = new_n60_ & ~x07 & ~x15;
  assign new_n60_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~new_n60_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n60_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n60_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x17 & x18 & x19 & ~x20) | ~new_n65_ | (x20 & (~x17 | ~x18 | ~x19));
  assign new_n65_ = ~x07 & ~x15 & (~x04 | ~x05 | x07 | x15);
  assign z14 = (x17 & x18 & x19 & ~x20 & ~x21) | ~new_n65_ | (x21 & (~x19 | x20 | ~x17 | ~x18));
  assign z15 = new_n69_ | ~new_n68_ | new_n70_ | (new_n60_ & new_n68_);
  assign new_n68_ = ~x07 & ~x15;
  assign new_n69_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n70_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n70_ & x23) | ~new_n68_ | (new_n60_ & new_n68_) | (new_n72_ & new_n73_);
  assign new_n72_ = x17 & x18 & x19;
  assign new_n73_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (x19 & (new_n75_ | new_n76_)) | ~new_n65_ | new_n77_;
  assign new_n75_ = ~x07 & ~x15 & (~x04 | ~x05) & (~x17 | ~x18);
  assign new_n76_ = x17 & x18 & ~x20 & (x21 | (~x21 & x22));
  assign new_n77_ = x24 & (~x19 | x20 | x23);
  assign z18 = x15 | x25 | x07 | (new_n60_ & ~x07 & ~x15);
  assign z02 = x16;
endmodule


