// Benchmark "FAU" written by ABC on Wed Jul 29 03:34:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = ~x19 & x18 & new_n46_ & ~x17;
  assign z07 = x00 & x02;
  assign z08 = x19 & ~x18 & x17 & new_n52_ & ~x08;
  assign new_n52_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x21 & ~x22 & (new_n55_ | new_n57_);
  assign new_n55_ = new_n56_ & ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n56_ = ~x00 & ~x01 & x02 & ~x11 & x12;
  assign new_n57_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = (new_n59_ & ~x20 & x21 & x22) | (new_n60_ & new_n61_ & x20 & ~x21 & ~x22);
  assign new_n59_ = x01 & x18 & ~x19;
  assign new_n60_ = ~x00 & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n61_ = ~x14 & x15 & x16;
  assign z11 = ~x22 & (new_n63_ | (new_n56_ & new_n64_));
  assign new_n63_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n64_ = ~x13 & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = ~x00 & new_n66_ & ~x01;
  assign new_n66_ = x09 & ~x24 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = ~x02 & (x00 | (~x01 & x19));
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z16 = x01;
endmodule


