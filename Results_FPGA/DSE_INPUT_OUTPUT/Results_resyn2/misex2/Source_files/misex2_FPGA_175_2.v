// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = x10 & ~x19 & ~x17 & ~x18 & new_n46_ & x09;
  assign z02 = (x01 & ~x05) | (new_n49_ & new_n46_ & x09);
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n53_ | (x01 & (~x05 | (x12 & new_n51_ & new_n52_)));
  assign new_n51_ = ~x09 & x00 & x02;
  assign new_n52_ = x10 & x11;
  assign new_n53_ = ~x19 & ~x02 & ~x00 & ~x01 & ~x17 & x18;
  assign z04 = x01 & (~x05 | (new_n51_ & ~x12 & x10 & ~x11));
  assign z05 = x01 & (~x05 | (new_n56_ & x09 & x10));
  assign new_n56_ = x00 & x02;
  assign z06 = new_n51_ & new_n52_ & x01 & x05;
  assign z07 = new_n56_ & (~x01 | (new_n52_ & ~x12 & x05 & ~x09));
  assign z08 = new_n60_ & z17 & x19 & x17 & ~x18;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = new_n66_ & ~x21 & (new_n63_ | (new_n64_ & new_n65_));
  assign new_n63_ = x01 & x18 & x05 & ~x19 & ~x20;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n66_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n69_ & new_n68_ & x22) | (new_n64_ & new_n70_));
  assign new_n68_ = x05 & ~x19 & ~x20;
  assign new_n69_ = x21 & x01 & x18;
  assign new_n70_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = (x01 & ~x05) | (new_n66_ & (new_n72_ | (new_n64_ & new_n73_)));
  assign new_n72_ = ~x19 & ~x20 & x21 & x01 & x18;
  assign new_n73_ = ~x16 & x20 & ~x21 & ~x14 & x15;
  assign z12 = (x01 & ~x05) | ((new_n75_ | new_n76_) & x09 & ~x24);
  assign new_n75_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign new_n76_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = x17 & new_n46_ & ~x19;
  assign z14 = (x01 & ~x05) | (new_n49_ & new_n46_ & ~x09);
  assign z15 = (~x01 | (x00 & x05)) & ((~x02 & (x00 | x19)) | (x01 & ~x10));
  assign z16 = x01 & (~x00 | ~x05);
endmodule


