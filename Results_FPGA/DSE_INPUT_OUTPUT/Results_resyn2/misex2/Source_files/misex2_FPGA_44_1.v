// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x19 & ~x17 & ~x18 & x10 & ~x16;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n49_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n49_ = ~x19 & ~x17 & ~x18 & ~x10 & ~x16;
  assign z03 = (~new_n51_ & ~x01) | (new_n52_ & x12);
  assign new_n51_ = ~x16 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n52_ = x10 & x11 & x01 & ~x09 & x00 & x02;
  assign z04 = new_n54_ & ~x12 & x10 & ~x11;
  assign new_n54_ = x01 & ~x09 & x00 & x02;
  assign z05 = (~x01 & x16) | (x00 & x01 & x09 & x02 & x10);
  assign z06 = new_n52_ | (~x01 & x16);
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = (x01 | x16) & (~x01 | x09 | x12 | ~x10 | ~x11);
  assign z08 = ~x01 & (x16 | (new_n60_ & new_n61_ & new_n62_));
  assign new_n60_ = x19 & x17 & ~x18;
  assign new_n61_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n62_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = new_n66_ & (new_n64_ | (new_n65_ & x20 & ~x15 & ~x16));
  assign new_n64_ = x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n66_ = ~x21 & ~x00 & ~x22;
  assign z10 = new_n68_ & ~x00 & x22;
  assign new_n68_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign z11 = ~x00 & ~x22 & (new_n68_ | (new_n65_ & new_n70_));
  assign new_n70_ = x15 & ~x16 & x20 & ~x21;
  assign z12 = (new_n72_ | (~new_n73_ & new_n74_)) & x09 & ~x24;
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n74_ = ~x16 & ~x00 & ~x01;
  assign z13 = new_n74_ & x17 & ~x02 & ~x19;
  assign z14 = new_n49_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | ((x00 | (~x01 & x19)) & ~x02 & ~x16);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x16 | (~x00 & x02));
endmodule


