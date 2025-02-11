// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_;
  assign z00 = new_n46_ | (new_n47_ & ~x09 & x10);
  assign new_n46_ = x18 & x22;
  assign new_n47_ = ~x18 & ~x00 & ~x01 & ~x19 & ~x02 & ~x17;
  assign z01 = new_n47_ & x09 & x10;
  assign z02 = new_n46_ | (new_n47_ & x09 & ~x10);
  assign z03 = (~new_n51_ & x18) | (x12 & new_n52_ & x11);
  assign new_n51_ = ~x22 & (x00 | x01 | x19 | x02 | x17);
  assign new_n52_ = ~x09 & x10 & x02 & x00 & x01;
  assign z04 = new_n46_ | (new_n52_ & ~x11 & ~x12);
  assign z05 = new_n46_ | (x02 & x00 & x01 & x09 & x10);
  assign z06 = new_n46_ | (new_n52_ & x11);
  assign z07 = new_n46_ | (~new_n57_ & x00 & x02);
  assign new_n57_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n59_ & new_n60_;
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n60_ = x02 & ~x00 & ~x01 & x19 & x17 & ~x18;
  assign z09 = new_n46_ | (~x00 & ~x21 & (new_n62_ | (new_n63_ & new_n64_)));
  assign new_n62_ = x01 & x18 & ~x19 & ~x20;
  assign new_n63_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n64_ = ~x16 & x20 & ~x22 & ~x14 & ~x15;
  assign z10 = new_n63_ & new_n66_ & ~x00 & x16 & x20;
  assign new_n66_ = ~x21 & ~x22 & ~x14 & x15;
  assign z11 = new_n46_ | (~x00 & ((new_n63_ & new_n68_) | (new_n62_ & x21)));
  assign new_n68_ = ~x16 & x20 & ~x14 & x15 & ~x21 & ~x22;
  assign z12 = new_n71_ & (((~x02 | ~x10) & x00 & x01) | (~new_n70_ & ~x00 & ~x01));
  assign new_n70_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n71_ = (~x18 | ~x22) & x09 & ~x24;
  assign z13 = x17 & ~x02 & ~x19 & ~new_n46_ & ~x00 & ~x01;
  assign z14 = new_n47_ & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n46_ | (x19 & ~x01 & ~x02);
  assign z16 = new_n46_ | (~x00 & x01);
  assign z17 = new_n46_ | (x02 & ~x00 & ~x01);
endmodule


