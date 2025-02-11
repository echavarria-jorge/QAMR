// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_;
  assign z00 = ~x01 & (new_n46_ | x00);
  assign new_n46_ = ~x09 & x10 & ~x02 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n49_ & new_n48_ & ~x02;
  assign new_n48_ = ~x00 & ~x01;
  assign new_n49_ = ~x19 & ~x17 & ~x18 & x09 & x10;
  assign z02 = ~x01 & (x00 | (new_n51_ & x09));
  assign new_n51_ = ~x10 & ~x02 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n53_ | (new_n48_ & ~x02 & ~x17 & x18 & ~x19);
  assign new_n53_ = ~x09 & x10 & x02 & x11 & new_n54_ & x12;
  assign new_n54_ = x00 & x01;
  assign z04 = new_n54_ & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign z05 = new_n54_ & x02 & x09 & x10;
  assign z06 = x00 & (~x01 | (~x09 & x10 & x02 & x11));
  assign z07 = x11 & ~x12 & new_n54_ & x02 & ~x09 & x10;
  assign z08 = new_n61_ & z17 & x19 & x17 & ~x18;
  assign z17 = new_n48_ & x02;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = ~new_n63_ & ~x21 & ~x00 & ~x22;
  assign new_n63_ = (~new_n64_ | ~new_n65_ | ~x20) & (~x18 | x19 | ~x01 | x20);
  assign new_n64_ = x02 & ~x11 & ~x13 & ~x14 & ~x01 & x12;
  assign new_n65_ = ~x15 & ~x16;
  assign z10 = ~x00 & (new_n67_ | (new_n69_ & x22));
  assign new_n67_ = new_n64_ & new_n68_ & x15 & x16;
  assign new_n68_ = ~x22 & x20 & ~x21;
  assign new_n69_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign z11 = (~x01 & (new_n71_ | x00)) | (new_n69_ & ~x00 & ~x22);
  assign new_n71_ = new_n68_ & new_n72_ & ~x16 & x12 & x15;
  assign new_n72_ = ~x13 & ~x14 & x02 & ~x11;
  assign z12 = (x00 & ~x01) | (x09 & ~x24 & ((~new_n75_ & ~x01) | (~new_n74_ & x00)));
  assign new_n74_ = x02 & x10;
  assign new_n75_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = new_n48_ & x17 & ~x02 & ~x19;
  assign z14 = ~x01 & (x00 | (new_n51_ & ~x09));
  assign z15 = (x19 & ~x02 & ~x00 & ~x01) | (x00 & x01 & (~x02 | ~x10));
  assign z16 = ~x00 & x01;
endmodule


