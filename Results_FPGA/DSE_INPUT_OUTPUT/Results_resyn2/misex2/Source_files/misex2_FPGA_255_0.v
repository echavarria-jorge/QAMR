// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  assign z00 = (~x10 & ~x11) | (new_n46_ & ~x02 & ~x17 & ~x09 & x10);
  assign new_n46_ = ~x00 & ~x01 & ~x18 & ~x19;
  assign z01 = new_n48_ & x09 & x10;
  assign new_n48_ = ~x02 & ~x17 & ~x00 & ~x01 & ~x18 & ~x19;
  assign z02 = ~x10 & (~x11 | (new_n48_ & x09));
  assign z03 = (new_n52_ & x12) | (new_n53_ & ~new_n51_ & ~x19);
  assign new_n51_ = ~x10 & ~x11;
  assign new_n52_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign new_n53_ = ~x17 & x18 & ~x02 & ~x00 & ~x01;
  assign z04 = ~new_n55_ & ~x11;
  assign new_n55_ = x10 & (~x02 | ~x00 | ~x01 | x09 | x12);
  assign z05 = x02 & x00 & x01 & x09 & x10;
  assign z06 = new_n51_ | new_n52_;
  assign z07 = ~new_n59_ & x00 & x02;
  assign new_n59_ = (x01 | (~x10 & ~x11)) & (x12 | ~x11 | x09 | ~x10);
  assign z08 = new_n51_ | (new_n61_ & new_n62_);
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = (new_n64_ | (new_n65_ & new_n66_)) & ~x21 & ~x00 & ~x22;
  assign new_n64_ = ~x19 & ~x20 & (x10 | x11) & x01 & x18;
  assign new_n65_ = x10 & ~x11 & x12 & ~x01 & x02;
  assign new_n66_ = ~x13 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = new_n51_ | (~x00 & (new_n71_ | (new_n69_ & new_n68_ & new_n70_)));
  assign new_n68_ = ~x11 & x12 & ~x01 & x02;
  assign new_n69_ = ~x13 & ~x14 & x20 & ~x21;
  assign new_n70_ = ~x22 & x15 & x16;
  assign new_n71_ = x21 & ~x19 & ~x20 & x22 & x01 & x18;
  assign z11 = ~x00 & ~x22 & ((new_n65_ & new_n75_) | (new_n73_ & new_n74_));
  assign new_n73_ = (x10 | x11) & x01 & x18;
  assign new_n74_ = x21 & ~x19 & ~x20;
  assign new_n75_ = x15 & ~x16 & ~x13 & ~x14 & x20 & ~x21;
  assign z12 = new_n51_ | (x09 & ~x24 & (new_n77_ | new_n78_));
  assign new_n77_ = x00 & x01 & (~x02 | ~x10);
  assign new_n78_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~new_n51_ & ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x10 & (~x11 | (new_n48_ & ~x09));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x10 & ~x11) | (x19 & ~x01 & ~x02);
  assign z16 = ~new_n51_ & ~x00 & x01;
  assign z17 = new_n51_ | (~x00 & ~x01 & x02);
endmodule


