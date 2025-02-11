// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_;
  assign z00 = new_n46_ & ~x01 & x08 & ~x09 & ~x00 & ~x02;
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x01 & (~x08 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = new_n49_ & x09 & ~x00 & ~x02;
  assign new_n49_ = ~x19 & ~x17 & ~x18 & ~x10 & ~x01 & x08;
  assign z03 = (~new_n51_ & ~x01) | (new_n52_ & x12);
  assign new_n51_ = x08 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n52_ = x00 & x02 & x10 & x11 & x01 & ~x09;
  assign z04 = ~x12 & x01 & ~x09 & new_n54_ & x10 & ~x11;
  assign new_n54_ = x00 & x02;
  assign z05 = (~x01 & ~x08) | (x00 & x01 & x09 & x02 & x10);
  assign z06 = new_n52_ | z08;
  assign z08 = ~x01 & ~x08;
  assign z07 = new_n54_ & ~new_n59_;
  assign new_n59_ = (x01 | ~x08) & (~x10 | ~x11 | x12 | ~x01 | x09);
  assign z09 = (new_n61_ | (new_n62_ & new_n63_)) & ~x21 & ~x00 & ~x22;
  assign new_n61_ = x18 & ~x19 & x01 & ~x20;
  assign new_n62_ = x08 & ~x01 & x02 & ~x11 & x12;
  assign new_n63_ = ~x13 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = z08 | (~x00 & (new_n66_ | (new_n67_ & new_n65_ & new_n68_)));
  assign new_n65_ = ~x01 & x02 & ~x11 & x12;
  assign new_n66_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = ~x13 & ~x14 & x20 & ~x21;
  assign new_n68_ = ~x22 & x15 & x16;
  assign z11 = ~x00 & ~x22 & ((new_n62_ & new_n70_) | (new_n61_ & x21));
  assign new_n70_ = x15 & ~x16 & x20 & ~x21 & ~x13 & ~x14;
  assign z12 = z08 | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x08 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = new_n49_ & ~x09 & ~x00 & ~x02;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x08 & (x00 | (~x01 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (~x08 | (~x00 & x02));
endmodule


