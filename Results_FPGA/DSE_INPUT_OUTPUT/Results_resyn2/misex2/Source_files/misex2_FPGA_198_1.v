// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n54_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_;
  assign z00 = ~x01 & (x04 | (new_n46_ & ~x09 & ~x00 & ~x02));
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n46_ & new_n48_ & x09;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & ~x04;
  assign z02 = new_n48_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (~new_n51_ & ~x01) | (z06 & x12);
  assign new_n51_ = ~x04 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = (~x01 & x04) | (new_n54_ & x02 & x00 & x01);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = (~x01 & x04) | (x00 & x02 & (new_n57_ | ~x01));
  assign new_n57_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & x04;
  assign z09 = (new_n60_ | (new_n61_ & new_n62_)) & ~x21 & ~x00 & ~x22;
  assign new_n60_ = x18 & ~x19 & x01 & ~x20;
  assign new_n61_ = ~x04 & ~x11 & x12 & ~x01 & x02;
  assign new_n62_ = ~x13 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = z08 | (~x00 & (new_n65_ | (new_n66_ & new_n64_ & new_n67_)));
  assign new_n64_ = ~x01 & x02 & ~x11 & x12;
  assign new_n65_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n66_ = ~x13 & ~x14 & x20 & ~x21;
  assign new_n67_ = ~x22 & x15 & x16;
  assign z11 = ~x00 & ~x22 & ((new_n61_ & new_n69_) | (new_n60_ & x21));
  assign new_n69_ = x15 & ~x16 & ~x13 & ~x14 & x20 & ~x21;
  assign z12 = z08 | ((new_n71_ | new_n72_) & x09 & ~x24);
  assign new_n71_ = x00 & x01 & (~x02 | ~x10);
  assign new_n72_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = new_n48_ & x17 & ~x19;
  assign z14 = ~x10 & ~x19 & ~x17 & ~x18 & new_n48_ & ~x09;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x04 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x04;
  assign z17 = ~x01 & (x04 | (~x00 & x02));
endmodule


