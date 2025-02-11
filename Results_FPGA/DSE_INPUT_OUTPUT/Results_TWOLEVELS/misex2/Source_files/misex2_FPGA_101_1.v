// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n70_, new_n71_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & new_n48_ & ~x18;
  assign new_n48_ = ~x17 & x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x00 & (new_n50_ | x01);
  assign new_n50_ = ~x02 & x09 & ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = (~x00 & (new_n52_ | x01)) | (new_n53_ & x01 & x02 & ~x09);
  assign new_n52_ = ~x02 & ~x17 & x18 & ~x19;
  assign new_n53_ = x10 & x11 & x12;
  assign z04 = new_n55_ & ~x12;
  assign new_n55_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = ~new_n58_ & x01;
  assign new_n58_ = x00 & (~x02 | x09 | ~x10 | ~x11 | (~x12 & (~x00 | x12)));
  assign z07 = new_n60_ & x00;
  assign new_n60_ = x02 & (~x01 | (x10 & x11 & ~x12 & x01 & ~x09));
  assign z08 = x19 & ~x18 & x17 & new_n62_ & ~x08;
  assign new_n62_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x22 & ~x21 & x20 & new_n65_ & ~x16;
  assign new_n65_ = ~x15 & ~x14 & ~x13 & x12 & z17 & ~x11;
  assign z10 = ~x22 & ~x21 & x20 & new_n67_ & x16;
  assign new_n67_ = x15 & ~x14 & ~x13 & x12 & z17 & ~x11;
  assign z11 = ~x22 & ~x21 & x20 & new_n67_ & ~x16;
  assign z12 = (x09 & ~x24 & ((~new_n70_ & x01) | (~new_n71_ & ~x00))) | (~x00 & x01);
  assign new_n70_ = x02 & x10;
  assign new_n71_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x00 & (x01 | (~x02 & x17 & ~x19));
  assign z14 = ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
endmodule


