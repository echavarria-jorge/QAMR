// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n72_;
  assign z00 = new_n46_ & x10 & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x00 & (new_n48_ | x01);
  assign new_n48_ = x09 & x10 & ~x02 & ~x17 & ~x18 & ~x19;
  assign z02 = new_n50_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n50_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n52_ | new_n53_;
  assign new_n52_ = ~x00 & (x01 | (x18 & ~x17 & ~x02 & ~x19));
  assign new_n53_ = ~x09 & x10 & x01 & x02 & x11 & x12;
  assign z04 = new_n55_ & ~x11 & ~x12;
  assign new_n55_ = x02 & x10 & ~x09 & x00 & x01;
  assign z05 = x01 & (~x00 | (x02 & x09 & x10));
  assign z06 = new_n55_ & x11;
  assign z07 = (~x00 & x01) | ((new_n59_ | ~x01) & x00 & x02);
  assign new_n59_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = new_n61_ & new_n62_;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = x02 & ~x00 & ~x01 & x19 & x17 & ~x18;
  assign z09 = ~x00 & (x01 | (new_n64_ & new_n65_));
  assign new_n64_ = ~x13 & ~x14 & ~x11 & x12;
  assign new_n65_ = ~x22 & x20 & ~x21 & ~x15 & x02 & ~x16;
  assign z10 = new_n68_ & new_n67_ & x16 & x02 & ~x00 & ~x01;
  assign new_n67_ = ~x22 & x20 & ~x21;
  assign new_n68_ = x15 & ~x13 & ~x14 & ~x11 & x12;
  assign z11 = ~x00 & (x01 | (new_n68_ & new_n67_ & x02 & ~x16));
  assign z12 = (~x00 & x01) | (x09 & ~x24 & (new_n72_ | (~new_n71_ & x01)));
  assign new_n71_ = x02 & x10;
  assign new_n72_ = (x23 | (~x02 & ~x19)) & ~x00 & (x17 | x02 | x19);
  assign z13 = ~x00 & (x01 | (x17 & ~x02 & ~x19));
  assign z14 = new_n46_ & new_n50_;
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z16 = ~x00 & x01;
  assign z17 = ~x00 & (x01 | x02);
endmodule


