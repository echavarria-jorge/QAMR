// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n52_, new_n54_, new_n57_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_;
  assign z00 = new_n46_ & ~x09 & ~x00 & ~x02 & ~x01 & x04;
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x01 & (~x04 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = ~x01 & (~x04 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (z06 & x12) | (new_n52_ & ~x17 & ~x02 & ~x19);
  assign z06 = x11 & x00 & x02 & x01 & ~x09 & x10;
  assign new_n52_ = ~x00 & x04 & ~x01 & x18;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = x00 & x02 & x01 & ~x09 & x10;
  assign z05 = (~x01 & ~x04) | (x00 & x01 & x09 & x02 & x10);
  assign z07 = (~x01 & ~x04) | ((new_n57_ | ~x01) & x00 & x02);
  assign new_n57_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = new_n59_ & z17 & ~x08 & x17 & ~x18 & x19;
  assign new_n59_ = ~x03 & ~x05 & ~x06 & ~x07;
  assign z17 = ~x00 & x04 & ~x01 & x02;
  assign z09 = new_n62_ | ((new_n65_ | (new_n63_ & new_n64_)) & new_n66_ & ~x21);
  assign new_n62_ = ~x01 & ~x04;
  assign new_n63_ = ~x16 & x20 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x01 & x02 & ~x14 & ~x15;
  assign new_n65_ = x01 & x18 & ~x19 & ~x20;
  assign new_n66_ = ~x00 & ~x22;
  assign z10 = ~x00 & (new_n69_ | (new_n70_ & new_n68_ & new_n71_));
  assign new_n68_ = ~x13 & ~x11 & x12;
  assign new_n69_ = x22 & x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n70_ = x04 & x16 & ~x22 & x20 & ~x21;
  assign new_n71_ = ~x01 & x02 & ~x14 & x15;
  assign z11 = new_n62_ | (new_n66_ & ((new_n65_ & x21) | (new_n63_ & new_n71_ & ~x21)));
  assign z12 = (new_n74_ | (~new_n75_ & new_n76_)) & x09 & ~x24;
  assign new_n74_ = x00 & x01 & (~x02 | ~x10);
  assign new_n75_ = ~x23 & (x02 | x19);
  assign new_n76_ = (x17 | x02 | x19) & ~x00 & ~x01 & x04;
  assign z13 = ~x01 & (~x04 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x01 & (~x04 | (new_n49_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x04 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : ~x04;
endmodule


