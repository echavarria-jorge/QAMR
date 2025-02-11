// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x01 & (new_n48_ | x00);
  assign new_n48_ = ~x02 & ~x19 & ~x17 & ~x18 & x09 & x10;
  assign z02 = ~x10 & ~x19 & ~x17 & ~x18 & new_n46_ & x09;
  assign z03 = new_n52_ | (~new_n51_ & x00);
  assign new_n51_ = x01 & (~x12 | ~x11 | x09 | ~x02 | ~x10);
  assign new_n52_ = ~x17 & ~x01 & ~x02 & x18 & ~x19;
  assign z04 = new_n54_ & ~x09 & x00 & x01 & ~x11 & ~x12;
  assign new_n54_ = x02 & x10;
  assign z05 = x00 & (~x01 | (new_n54_ & x09));
  assign z06 = x00 & (~x01 | (x11 & new_n54_ & ~x09));
  assign z07 = x00 & (~x01 | (~x12 & x11 & new_n54_ & ~x09));
  assign z08 = new_n59_ & new_n60_ & ~x08 & x17 & ~x18 & x19;
  assign new_n59_ = x04 & ~x05 & ~x06 & ~x07;
  assign new_n60_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = (~x01 & (x00 | (new_n62_ & new_n63_))) | (new_n64_ & x18 & ~x00 & x01);
  assign new_n62_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n63_ = ~x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n64_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = ~x00 & (new_n66_ | (new_n62_ & new_n67_));
  assign new_n66_ = x18 & ~x19 & x01 & ~x20 & x21 & x22;
  assign new_n67_ = x20 & ~x21 & ~x22 & x16 & ~x01 & x15;
  assign z11 = (~x01 & (x00 | (new_n62_ & new_n69_))) | (new_n70_ & x18 & ~x00 & x01);
  assign new_n69_ = x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n70_ = ~x19 & ~x20 & x21 & ~x22;
  assign z12 = (x00 & ~x01) | (((~new_n54_ & x00) | (~new_n72_ & ~x01)) & x09 & ~x24);
  assign new_n72_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ & ~x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z15 = (x19 & ~x02 & ~x00 & ~x01) | (x00 & x01 & (~x02 | ~x10));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


