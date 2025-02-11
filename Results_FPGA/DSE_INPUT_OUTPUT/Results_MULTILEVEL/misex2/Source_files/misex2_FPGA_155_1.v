// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_;
  assign z00 = (~x16 & x17) | (new_n46_ & x10 & ~x17 & ~x18 & ~x19);
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (x00 & x01 & new_n51_ & x02) | (new_n53_ & ~x00 & ~x01 & ~x02);
  assign new_n51_ = ~x09 & x10 & x11 & ~new_n52_ & x12;
  assign new_n52_ = ~x16 & x17;
  assign new_n53_ = ~x17 & x18 & ~x19;
  assign z04 = x00 & x01 & new_n55_ & x02;
  assign new_n55_ = ~x09 & x10 & ~x11 & ~new_n52_ & ~x12;
  assign z05 = x00 & x01 & x02 & x09 & ~new_n52_ & x10;
  assign z06 = x00 & new_n58_ & x01;
  assign new_n58_ = x02 & ~x09 & x10 & ~new_n52_ & x11;
  assign z07 = new_n52_ | (new_n60_ & x00);
  assign new_n60_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z08 = x17 & (new_n62_ | ~x16);
  assign new_n62_ = new_n63_ & ~x00 & ~x01 & x02 & ~x03 & x04;
  assign new_n63_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x18 & x19;
  assign z09 = new_n52_ | (~x00 & ~x21 & ~new_n65_ & ~x22);
  assign new_n65_ = ~new_n67_ & (~new_n66_ | x01 | ~x02 | x11 | ~x12);
  assign new_n66_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n67_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = new_n52_ | (~x00 & (new_n69_ | (new_n70_ & new_n71_)));
  assign new_n69_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n70_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n71_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & ((new_n73_ & x01) | (new_n70_ & new_n74_));
  assign new_n73_ = x18 & ~x19 & ~x20 & ~new_n52_ & x21;
  assign new_n74_ = ~x14 & x15 & ~x16 & ~x17 & x20 & ~x21;
  assign z12 = new_n52_ | (new_n76_ & x09);
  assign new_n76_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n77_ & ~x01));
  assign new_n77_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = x17 & (~x16 | (~x00 & ~x01 & ~x02 & ~x19));
  assign z14 = (~x16 & x17) | (new_n46_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z15 = ~new_n52_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = new_n52_ | (~x00 & x01);
  assign z17 = new_n52_ | (~x00 & ~x01 & x02);
endmodule


