// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n74_;
  assign z00 = new_n46_ & new_n47_;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n47_ = ~x20 & ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n47_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n50_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n50_ = ~x10 & ~x17 & ~x20 & ~x18 & ~x19;
  assign z03 = new_n52_ | new_n53_ | (new_n54_ & x12 & x10 & x11);
  assign new_n52_ = ~x02 & ~x00 & ~x01 & ~x19 & ~x17 & x18;
  assign new_n53_ = ~x18 & x20;
  assign new_n54_ = x00 & x01 & x02 & ~x09;
  assign z04 = ~new_n53_ & new_n54_ & ~x12 & x10 & ~x11;
  assign z05 = new_n53_ | (x02 & x10 & x09 & x00 & x01);
  assign z06 = ~new_n53_ & new_n54_ & x10 & x11;
  assign z07 = new_n53_ | (~new_n59_ & x00 & x02);
  assign new_n59_ = x01 & (~x10 | ~x11 | x09 | x12);
  assign z08 = new_n61_ & new_n62_ & x02 & ~x00 & ~x01;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = x17 & ~x18 & x19 & ~x20;
  assign z09 = new_n66_ & ((new_n64_ & new_n65_) | (~x20 & x01 & ~x19));
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n66_ = ~x21 & ~x22 & ~x00 & x18;
  assign z10 = ~x00 & x18 & ((new_n64_ & new_n68_) | (new_n69_ & x22));
  assign new_n68_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n69_ = x21 & ~x20 & x01 & ~x19;
  assign z11 = ~x22 & ~x00 & x18 & (new_n69_ | (new_n64_ & new_n71_));
  assign new_n71_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = new_n74_ & ((x00 & x01 & (~x02 | ~x10)) | (~new_n73_ & ~x00 & ~x01));
  assign new_n73_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n74_ = (x18 | ~x20) & x09 & ~x24;
  assign z13 = x17 & ~x02 & ~x19 & ~new_n53_ & ~x00 & ~x01;
  assign z14 = ~x18 & (x20 | (new_n46_ & ~x19 & ~x10 & ~x17));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n53_ | (~x01 & ~x02 & x19);
  assign z16 = new_n53_ | (~x00 & x01);
  assign z17 = ~new_n53_ & x02 & ~x00 & ~x01;
endmodule


