// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n53_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_;
  assign z00 = ~x02 & (x01 | (new_n46_ & new_n47_));
  assign new_n46_ = ~x09 & x10;
  assign new_n47_ = ~x17 & ~x18 & ~x00 & ~x19;
  assign z01 = ~x02 & (x01 | (new_n47_ & x09 & x10));
  assign z02 = ~x02 & (x01 | (new_n50_ & ~x00 & x09));
  assign new_n50_ = ~x17 & ~x18 & ~x10 & ~x19;
  assign z03 = new_n53_ | (z06 & x12);
  assign z06 = x11 & ~x09 & x10 & x02 & x00 & x01;
  assign new_n53_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = new_n46_ & x02 & x00 & x01 & ~x11 & ~x12;
  assign z05 = x01 & (~x02 | (x00 & x09 & x10));
  assign z07 = (x01 & ~x02) | ((~x01 | (new_n46_ & x11 & ~x12)) & x00 & x02);
  assign z08 = new_n58_ | (new_n59_ & z17 & x19 & x17 & ~x18);
  assign new_n58_ = x01 & ~x02;
  assign new_n59_ = ~x03 & x04 & ~x07 & ~x08 & ~x05 & ~x06;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = new_n58_ | (new_n65_ & ~x21 & (new_n62_ | (new_n63_ & new_n64_)));
  assign new_n62_ = x18 & ~x19 & x01 & ~x20;
  assign new_n63_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n65_ = ~x00 & ~x22;
  assign z10 = new_n58_ | (~x00 & ((new_n63_ & new_n68_) | (new_n67_ & x22)));
  assign new_n67_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n68_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = new_n58_ | (new_n65_ & (new_n67_ | (new_n63_ & new_n70_)));
  assign new_n70_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = (new_n72_ | new_n73_) & x09 & ~x24;
  assign new_n72_ = x02 & ((x23 & ~x00 & ~x01) | (~x10 & x00 & x01));
  assign new_n73_ = ~x00 & ~x01 & (x19 ? x23 : (~x02 & x17));
  assign z13 = ~x00 & ~x01 & ~x19 & ~x02 & x17;
  assign z14 = ~x02 & ~x00 & ~x01 & new_n50_ & ~x09;
  assign z15 = (~x10 & x02 & x00 & x01) | (~x01 & ~x02 & (x00 | x19));
  assign z16 = x02 & ~x00 & x01;
endmodule


