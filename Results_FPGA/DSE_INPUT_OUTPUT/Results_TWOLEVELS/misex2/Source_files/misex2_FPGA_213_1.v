// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_;
  assign z00 = ~x01 & (x09 | (new_n46_ & ~x00 & ~x02 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z03 = ~x09 & (new_n49_ | (new_n48_ & x10 & x11 & x12));
  assign new_n48_ = x00 & x01 & x02;
  assign new_n49_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign z04 = (~x01 & x09) | (new_n48_ & ~x09 & x10 & ~x11 & ~x12);
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = (~x01 & x09) | (x00 & x01 & x02 & ~x09 & x10 & x11);
  assign z07 = new_n54_ & x00;
  assign new_n54_ = x02 & ~x09 & (~x01 | (x11 & ~x12 & x01 & x10));
  assign z08 = ~x01 & (x09 | (new_n56_ & new_n57_));
  assign new_n56_ = ~x00 & x02 & ~x03 & x04 & ~x05;
  assign new_n57_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n61_ | (new_n59_ & new_n60_));
  assign new_n59_ = ~x01 & x02 & ~x09 & ~x11 & x12;
  assign new_n60_ = ~x15 & ~x16 & x20 & ~x13 & ~x14;
  assign new_n61_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n63_ | (new_n64_ & new_n65_));
  assign new_n63_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n64_ = ~x11 & x12 & ~x13 & ~x01 & x02 & ~x09;
  assign new_n65_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n67_ | (~x00 & ~x22 & (new_n68_ | (new_n69_ & new_n70_)));
  assign new_n67_ = ~x01 & x09;
  assign new_n68_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n69_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n70_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = x00 & x01 & x09 & ~x24 & (~x02 | ~x10);
  assign z13 = ~x19 & x17 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x01 & (x09 | (new_n46_ & ~x00 & ~x02 & ~x10));
  assign z15 = (x00 & ((~x02 & ~x09) | (x01 & (~x02 | ~x10)))) | (~x09 & x19 & ~x01 & ~x02);
  assign z16 = x01 ? ~x00 : x09;
  assign z17 = ~x01 & (x09 | (~x00 & x02));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
endmodule


