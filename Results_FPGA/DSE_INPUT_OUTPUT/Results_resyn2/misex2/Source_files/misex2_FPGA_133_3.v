// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n52_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n72_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n49_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = ~x00 & ~x01 & ~x02 & ~x19 & ~x17 & x18;
  assign z04 = new_n52_ & x02 & ~x11 & ~x09 & x10;
  assign new_n52_ = ~x12 & x00 & x01;
  assign z05 = new_n52_ & x09 & x02 & x10;
  assign z06 = x01 & (x12 | (new_n55_ & x00 & x02));
  assign new_n55_ = x11 & ~x09 & x10;
  assign z07 = (x00 & x02 & (new_n55_ | ~x01)) | (x01 & x12);
  assign z08 = (x01 & x12) | (new_n58_ & new_n59_ & x02 & ~x00 & ~x01);
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n59_ = x19 & x17 & ~x18;
  assign z09 = new_n61_ | ((new_n64_ | (new_n62_ & new_n63_)) & new_n65_ & ~x21);
  assign new_n61_ = x01 & x12;
  assign new_n62_ = x02 & ~x11 & x12 & ~x13;
  assign new_n63_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n64_ = ~x19 & ~x20 & x01 & x18;
  assign new_n65_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n67_ & x22) | (new_n68_ & new_n69_ & x16 & ~x22));
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & ~x12 & x21;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x20 & ~x21;
  assign z11 = new_n65_ & (new_n67_ | (new_n68_ & new_n69_ & ~x16));
  assign z12 = (new_n72_ | (new_n52_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n72_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = (x01 & x12) | (x17 & ~x00 & ~x01 & ~x02 & ~x19);
  assign z14 = new_n49_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (~x10 & ~x12 & x00 & x01) | ((x00 | (~x01 & x19)) & ~x02 & (~x01 | ~x12));
  assign z16 = ~x12 & ~x00 & x01;
  assign z17 = (x01 & x12) | (x02 & ~x00 & ~x01);
endmodule


