// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n71_, new_n72_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & new_n48_ & ~x18;
  assign new_n48_ = ~x17 & x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x00 & (new_n50_ | x01);
  assign new_n50_ = ~x02 & x09 & ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n52_ | (new_n53_ & x01 & x10 & x11 & x12);
  assign new_n52_ = ~x00 & (x01 | (~x02 & ~x17 & x18 & ~x19));
  assign new_n53_ = x02 & ~x09;
  assign z04 = x01 & (~x00 | (new_n53_ & x10 & ~x11 & ~x12));
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = ~new_n57_ & x01;
  assign new_n57_ = x00 & (~x02 | x09 | ~x10 | ~x11 | (~x12 & (~x00 | x12)));
  assign z07 = new_n59_ & x00;
  assign new_n59_ = x02 & (~x01 | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = ~x00 & (new_n61_ | x01);
  assign new_n61_ = new_n62_ & x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n62_ = ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x22 & ~x21 & x20 & new_n64_ & ~x16;
  assign new_n64_ = ~x15 & ~x14 & ~x13 & x12 & z17 & ~x11;
  assign z17 = x02 & ~x00 & ~x01;
  assign z10 = ~x00 & (x01 | (new_n67_ & new_n68_ & x15 & x16));
  assign new_n67_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n68_ = x20 & ~x21 & ~x22;
  assign z11 = ~x00 & (x01 | (new_n67_ & new_n68_ & x15 & ~x16));
  assign z12 = new_n71_ & x09;
  assign new_n71_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n72_ & ~x01));
  assign new_n72_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x00 & (x01 | (~x02 & x17 & ~x19));
  assign z14 = ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = 1'b0;
endmodule


