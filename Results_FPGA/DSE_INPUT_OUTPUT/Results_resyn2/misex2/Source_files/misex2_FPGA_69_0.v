// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:34 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_;
  assign z00 = ~x01 & (~x20 | (new_n46_ & ~x19 & ~x00 & ~x02));
  assign new_n46_ = ~x17 & ~x18 & ~x09 & x10;
  assign z01 = new_n48_ & x09 & ~x18 & x10 & ~x17;
  assign new_n48_ = ~x02 & ~x19 & x20 & ~x00 & ~x01;
  assign z02 = ~x10 & ~x17 & new_n48_ & x09 & ~x18;
  assign z03 = (~new_n51_ & ~x01) | (z06 & x12);
  assign new_n51_ = x20 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = ~x09 & x10 & x00 & x01 & x02 & x11;
  assign z04 = new_n54_ & ~x12 & x02 & ~x11;
  assign new_n54_ = x00 & x01 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = (~x01 & ~x20) | (x00 & x02 & (new_n57_ | ~x01));
  assign new_n57_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = new_n59_ & new_n60_ & x20 & ~x00 & ~x01;
  assign new_n59_ = ~x18 & x19 & x04 & ~x05 & x02 & ~x03;
  assign new_n60_ = ~x06 & ~x07 & ~x08 & x17;
  assign z09 = new_n64_ & (new_n63_ | (new_n62_ & x20 & ~x15 & ~x16));
  assign new_n62_ = x02 & ~x11 & ~x01 & x12 & ~x13 & ~x14;
  assign new_n63_ = x01 & ~x20 & x18 & ~x19;
  assign new_n64_ = ~x00 & ~x21 & ~x22;
  assign z10 = new_n66_ | (~x00 & ((new_n62_ & new_n68_) | (new_n67_ & x22)));
  assign new_n66_ = ~x01 & ~x20;
  assign new_n67_ = x21 & ~x20 & x18 & ~x19;
  assign new_n68_ = ~x21 & ~x22 & x15 & x16;
  assign z11 = new_n66_ | (~x00 & ~x22 & (new_n67_ | (new_n62_ & new_n70_)));
  assign new_n70_ = ~x21 & x15 & ~x16;
  assign z12 = new_n66_ | (x09 & ~x24 & (new_n72_ | new_n73_));
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x20 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = new_n48_ & ~x17 & ~x18 & ~x09 & ~x10;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | ((x00 | (~x01 & x19)) & ~x02 & x20);
  assign z16 = x01 ? ~x00 : ~x20;
  assign z17 = x02 & x20 & ~x00 & ~x01;
endmodule


