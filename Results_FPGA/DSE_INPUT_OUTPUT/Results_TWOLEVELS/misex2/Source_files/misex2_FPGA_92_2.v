// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_;
  assign z00 = ~x01 & (x00 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z01 = ~x01 & (x00 | (new_n46_ & ~x02 & x09 & x10));
  assign z02 = ~x19 & new_n49_ & ~x18;
  assign new_n49_ = ~x17 & ~x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z03 = (new_n51_ & ~x00 & ~x01 & ~x02) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = ~x17 & x18 & ~x19;
  assign new_n52_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x00 & (~x01 | (x02 & x09 & x10));
  assign z06 = ~new_n57_ & x00;
  assign new_n57_ = x01 & (~x02 | x09 | ~x10 | ~x11 | (x12 & (~x01 | ~x12)));
  assign z07 = ~new_n59_ & x00;
  assign new_n59_ = x01 & (~x02 | x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & new_n61_ & ~x18;
  assign new_n61_ = x17 & ~x08 & ~x07 & ~x06 & new_n62_ & ~x05;
  assign new_n62_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = new_n64_ | (new_n67_ & ~x21 & ~x22 & ~x19 & ~x20);
  assign new_n64_ = ~x01 & (x00 | (new_n65_ & new_n66_ & ~x15 & ~x16));
  assign new_n65_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n66_ = x20 & ~x21 & ~x22;
  assign new_n67_ = ~x00 & x01 & x18;
  assign z10 = new_n69_ | (new_n67_ & x21 & x22 & ~x19 & ~x20);
  assign new_n69_ = ~x01 & (x00 | (new_n65_ & new_n66_ & x15 & x16));
  assign z11 = new_n71_ | (new_n67_ & x21 & ~x22 & ~x19 & ~x20);
  assign new_n71_ = ~x01 & (x00 | (new_n65_ & new_n66_ & x15 & ~x16));
  assign z12 = (x09 & ~x24 & ((~new_n73_ & x00) | (~new_n74_ & ~x01))) | (x00 & ~x01);
  assign new_n73_ = x02 & x10;
  assign new_n74_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (x00 | (~x02 & x17 & ~x19));
  assign z14 = ~x01 & (x00 | (new_n46_ & ~x02 & ~x09 & ~x10));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & ~x02 & x19);
  assign z16 = ~x00 ^ ~x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


