// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_;
  assign z00 = ~x01 & (x00 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z01 = ~x01 & (x00 | (new_n46_ & ~x02 & x09 & x10));
  assign z02 = ~x01 & (x00 | (new_n46_ & ~x02 & x09 & ~x10));
  assign z03 = (new_n50_ & ~x00 & ~x01 & ~x02) | (new_n51_ & x00 & x01 & x02);
  assign new_n50_ = ~x17 & x18 & ~x19;
  assign new_n51_ = ~x09 & x10 & x11 & x12;
  assign z04 = ~x12 & new_n53_ & ~x11;
  assign new_n53_ = x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = ~x09 & x10 & x11 & x00 & x01 & x02;
  assign z07 = ~x12 & new_n53_ & x11;
  assign z08 = x19 & ~x18 & x17 & new_n58_ & ~x08;
  assign new_n58_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~new_n61_ & ~x22;
  assign new_n61_ = ~new_n63_ & (~new_n62_ | x11 | ~x12 | x01 | ~x02);
  assign new_n62_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n63_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = (~x01 & (new_n65_ | x00)) | (new_n67_ & ~x00 & x01 & x18);
  assign new_n65_ = new_n66_ & x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n66_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n67_ = x21 & x22 & ~x19 & ~x20;
  assign z11 = (~x01 & (new_n69_ | x00)) | (new_n70_ & ~x00 & x01 & x18);
  assign new_n69_ = new_n66_ & x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n70_ = ~x19 & ~x20 & x21 & ~x22;
  assign z12 = (x00 & ~x01) | (x09 & ~x24 & ((~new_n72_ & x00) | (~new_n73_ & ~x01)));
  assign new_n72_ = x02 & x10;
  assign new_n73_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (x00 | (~x02 & x17 & ~x19));
  assign z14 = ~x01 & (x00 | (new_n46_ & ~x02 & ~x09 & ~x10));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & ~x02 & x19);
  assign z16 = x00 ^ x01;
endmodule


