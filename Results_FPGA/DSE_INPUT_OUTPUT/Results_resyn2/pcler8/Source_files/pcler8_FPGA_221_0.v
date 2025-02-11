// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n78_;
  assign z00 = new_n47_ & new_n50_ & x25 & x26;
  assign new_n47_ = new_n48_ & new_n49_;
  assign new_n48_ = x23 & x24;
  assign new_n49_ = x21 & x22 & x19 & x20;
  assign new_n50_ = new_n51_ & ~x10 & x17;
  assign new_n51_ = ~x08 & x09;
  assign z01 = (x00 & x08) | (~x10 & ~x17);
  assign z02 = new_n54_ & x01;
  assign new_n54_ = x08 & (x10 | x17);
  assign z03 = (x02 & x08) | (~x10 & ~x17);
  assign z04 = (x03 & x08) | (~x10 & ~x17);
  assign z05 = (x04 & x08) | (~x10 & ~x17);
  assign z06 = new_n54_ & x05;
  assign z07 = (x06 & x08) | (~x10 & ~x17);
  assign z08 = new_n54_ & x07;
  assign z09 = (new_n54_ & x00) | (new_n50_ & ~new_n62_);
  assign new_n62_ = x19 & (~new_n63_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n63_ = x25 & x26 & x23 & x24;
  assign z10 = (x01 & x08) | (~x10 & (new_n65_ | ~x17));
  assign new_n65_ = ((new_n63_ & new_n66_) | ~x19 | ~x20) & new_n51_ & (x19 | x20);
  assign new_n66_ = x12 & x21 & x22;
  assign z11 = ((new_n69_ | ~new_n68_ | ~x21) & new_n50_ & (new_n68_ | x21)) | (new_n54_ & x02);
  assign new_n68_ = x19 & x20;
  assign new_n69_ = x24 & x25 & x26 & x23 & x13 & x22;
  assign z12 = (x03 & x08) | (~x10 & (new_n71_ | ~x17));
  assign new_n71_ = ((new_n63_ & x14) | ~new_n68_ | ~x21 | ~x22) & new_n51_ & (x22 | (new_n68_ & x21));
  assign z13 = ((new_n73_ | ~new_n49_ | ~x23) & new_n50_ & (new_n49_ | x23)) | (new_n54_ & x04);
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (new_n50_ & ~new_n75_);
  assign new_n75_ = (~x16 | ~x24 | ~x25 | ~x26) & ((new_n49_ & x23 & x24) | (~x24 & (~new_n49_ | ~x23)));
  assign z15 = (new_n54_ & x06) | ((x26 | ~new_n47_ | ~x25) & new_n50_ & (new_n47_ | x25));
  assign z16 = (x07 & x08) | (~x10 & (new_n78_ | ~x17));
  assign new_n78_ = (x26 | (new_n48_ & new_n49_ & x25)) & new_n51_ & (~new_n48_ | ~x25 | ~x26 | ~new_n49_ | x18);
endmodule


