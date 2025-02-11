// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n71_, new_n72_,
    new_n73_;
  assign z00 = ~x01 & (x15 | (new_n46_ & ~x17 & ~x09 & x10));
  assign new_n46_ = ~x18 & ~x19 & ~x00 & ~x02;
  assign z01 = x09 & x10 & new_n48_ & ~x17 & ~x18 & ~x19;
  assign new_n48_ = ~x02 & ~x15 & ~x00 & ~x01;
  assign z02 = ~x01 & (x15 | (new_n46_ & ~x17 & x09 & ~x10));
  assign z03 = (~new_n51_ & ~x01) | (z06 & x12);
  assign new_n51_ = ~x15 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = x11 & ~x09 & x10 & x02 & x00 & x01;
  assign z04 = (~x01 & x15) | (new_n54_ & ~x11 & ~x12);
  assign new_n54_ = ~x09 & x10 & x02 & x00 & x01;
  assign z05 = (~x01 & x15) | (x02 & x00 & x01 & x09 & x10);
  assign z07 = (~x01 & x15) | (x00 & x02 & (new_n57_ | ~x01));
  assign new_n57_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = ~x01 & (x15 | (new_n59_ & new_n60_ & new_n61_));
  assign new_n59_ = x19 & x17 & ~x18;
  assign new_n60_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n61_ = ~x03 & x04 & ~x00 & x02;
  assign z09 = new_n65_ & (new_n64_ | (new_n63_ & x20 & ~x15 & ~x16));
  assign new_n63_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n64_ = x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x22 & ~x00 & ~x21;
  assign z10 = x22 & z16 & new_n67_ & ~x20 & x21;
  assign new_n67_ = x18 & ~x19;
  assign z16 = ~x00 & x01;
  assign z11 = ~x22 & z16 & new_n67_ & ~x20 & x21;
  assign z12 = new_n73_ & ((~new_n71_ & x00 & x01) | (new_n72_ & ~x15 & ~x00 & ~x01));
  assign new_n71_ = x02 & x10;
  assign new_n72_ = (~x02 & ~x19) ? x17 : x23;
  assign new_n73_ = x09 & ~x24;
  assign z13 = new_n48_ & x17 & ~x19;
  assign z14 = new_n48_ & ~x17 & ~x18 & ~x19 & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (x15 | (~x02 & x19)));
  assign z17 = x02 & ~x15 & ~x00 & ~x01;
endmodule


