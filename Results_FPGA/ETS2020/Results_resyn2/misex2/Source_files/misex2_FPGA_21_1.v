// Benchmark "FAU" written by ABC on Wed Jul 29 03:30:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n54_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n49_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z05 = x09 & new_n51_ & x00 & x01;
  assign new_n51_ = x02 & x10;
  assign z06 = new_n51_ & x00 & x01 & ~x09 & x11;
  assign z08 = new_n54_ & z17 & x19 & x17 & ~x18;
  assign new_n54_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (new_n57_ | (new_n58_ & new_n59_)) & ~x21 & ~x00 & ~x22;
  assign new_n57_ = ~x19 & ~x20 & x01 & x18;
  assign new_n58_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n59_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n61_ & x22) | (new_n58_ & new_n62_ & x16 & ~x22));
  assign new_n61_ = x21 & ~x19 & ~x20 & x01 & x18;
  assign new_n62_ = x20 & ~x21 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n61_ | (new_n58_ & new_n62_ & ~x16));
  assign z12 = x09 & ~x24 & ((~new_n51_ & x00 & x01) | (~new_n65_ & ~x00 & ~x01));
  assign new_n65_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n49_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


