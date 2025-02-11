// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  assign z03 = x12 & new_n46_ & x11;
  assign new_n46_ = x10 & x02 & x00 & x01 & ~x09;
  assign z04 = ~x12 & new_n46_ & ~x11;
  assign z05 = x10 & x02 & x00 & x01 & x09;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = x00 & ~new_n51_ & x02;
  assign new_n51_ = (~x01 | x09 | ~x10 | ~x11 | x12) & (x01 | ~x17);
  assign z08 = x19 & new_n53_ & ~x18;
  assign new_n53_ = x17 & ~x08 & ~x07 & ~x06 & new_n54_ & ~x05;
  assign new_n54_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n56_ | new_n58_);
  assign new_n56_ = new_n57_ & ~x16 & x17 & x20 & ~x14 & ~x15;
  assign new_n57_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n58_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n60_ | (new_n61_ & new_n62_));
  assign new_n60_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n61_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n62_ = x15 & x16 & x17 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n64_ | (new_n57_ & new_n65_));
  assign new_n64_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n65_ = ~x14 & x15 & ~x16 & x17 & x20 & ~x21;
  assign z12 = new_n67_ & x09;
  assign new_n67_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (new_n68_ & ~x01));
  assign new_n68_ = x17 & (x23 | (~x02 & ~x19));
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & ((x01 & (~x02 | ~x10)) | (~x02 & x17))) | (x17 & x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z17 = x17 & x02 & ~x00 & ~x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
endmodule


