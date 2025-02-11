// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x17 & ~x18;
  assign new_n46_ = ~x19 & ~x00 & ~x01 & ~x02 & x24;
  assign z01 = ~x01 & (~x24 | (new_n48_ & ~x19 & ~x17 & ~x18));
  assign new_n48_ = ~x00 & ~x02 & x09 & x10;
  assign z02 = new_n50_ & ~x19 & ~x17 & ~x18;
  assign new_n50_ = ~x00 & ~x01 & ~x02 & x24 & x09 & ~x10;
  assign z03 = (z06 & x12) | (new_n46_ & ~x17 & x18);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n54_ & x02 & x00 & x01;
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x00 & x01 & x09 & x10;
  assign z07 = (~x01 & ~x24) | ((new_n57_ | ~x01) & x00 & x02);
  assign new_n57_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = new_n59_ & new_n60_ & x24 & ~x18 & x19;
  assign new_n59_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n60_ = ~x06 & ~x07 & ~x08 & x17;
  assign z09 = new_n65_ & ~x21 & (new_n62_ | (new_n63_ & new_n64_));
  assign new_n62_ = ~x19 & ~x20 & x01 & x18;
  assign new_n63_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x16 & x20 & x24 & ~x14 & ~x15;
  assign new_n65_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n67_ & x22) | (new_n63_ & new_n68_ & new_n69_));
  assign new_n67_ = x21 & ~x19 & ~x20 & x01 & x18;
  assign new_n68_ = x24 & ~x21 & ~x22;
  assign new_n69_ = x16 & x20 & ~x14 & x15;
  assign z11 = (~x01 & ~x24) | (new_n65_ & (new_n67_ | (new_n63_ & new_n71_)));
  assign new_n71_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = ~x24 & (~x01 | (x00 & x09 & (~x02 | ~x10)));
  assign z13 = new_n46_ & x17;
  assign z14 = new_n46_ & ~x09 & ~x10 & ~x17 & ~x18;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ((~x02 & x19) | ~x24));
  assign z16 = x01 ? ~x00 : ~x24;
  assign z17 = ~x01 & (~x24 | (~x00 & x02));
endmodule


