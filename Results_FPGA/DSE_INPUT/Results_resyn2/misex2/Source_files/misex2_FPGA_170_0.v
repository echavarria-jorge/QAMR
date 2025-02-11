// Benchmark "FAU" written by ABC on Wed Jul 29 21:22:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n51_, new_n54_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n67_, new_n68_;
  assign z00 = new_n46_ & ~x09 & ~x18 & ~x19;
  assign new_n46_ = ~x01 & ~x02 & ~x00 & ~x17;
  assign z01 = new_n46_ & x09 & ~x18 & ~x19;
  assign z03 = (z06 & x12) | (new_n46_ & x18 & ~x19);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n51_ & x02 & x00 & x01;
  assign new_n51_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = ~new_n54_ & x00 & x02;
  assign new_n54_ = x01 & (x12 | ~x11 | x09 | ~x10);
  assign z08 = new_n56_ & z17 & x19 & x17 & ~x18;
  assign new_n56_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (new_n59_ | (new_n60_ & new_n61_)) & ~x21 & ~x00 & ~x22;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign new_n60_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n61_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n63_ & x22) | (new_n60_ & new_n64_ & x16 & ~x22));
  assign new_n63_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x14 & x15 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & (new_n63_ | (new_n60_ & new_n64_ & ~x16));
  assign z12 = new_n68_ & ((x00 & ((x01 & ~x02) | ~x10)) | (~new_n67_ & ~x00 & ~x01));
  assign new_n67_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n68_ = x09 & ~x24;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z15 = (x00 & (~x02 | ~x10)) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
endmodule


