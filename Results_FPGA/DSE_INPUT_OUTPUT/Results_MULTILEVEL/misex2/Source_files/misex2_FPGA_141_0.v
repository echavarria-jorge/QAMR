// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_;
  assign z00 = new_n46_ | (new_n47_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign new_n46_ = ~x14 & ~x23;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = ~x00 & ~x01 & ~x02 & x09 & new_n49_ & x10;
  assign new_n49_ = ~x17 & ~x18 & ~new_n46_ & ~x19;
  assign z02 = new_n46_ | (new_n51_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n51_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = ~new_n46_ & ((new_n53_ & x00 & x01 & x02) | (new_n54_ & ~x00 & ~x01 & ~x02));
  assign new_n53_ = ~x09 & x10 & x11 & x12;
  assign new_n54_ = ~x17 & x18 & ~x19;
  assign z04 = new_n46_ | (new_n56_ & ~x11 & ~x12 & ~x09 & x10);
  assign new_n56_ = x00 & x01 & x02;
  assign z05 = new_n46_ | (x02 & x09 & x10 & x00 & x01);
  assign z06 = new_n46_ | (new_n56_ & ~x09 & x10 & x11);
  assign z07 = new_n46_ | (new_n60_ & x00);
  assign new_n60_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z08 = ~x00 & ~x01 & new_n62_ & x02;
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x06 & new_n63_ & ~x07;
  assign new_n63_ = ~x08 & x17 & ~x18 & x19 & (x14 | x23);
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n65_ | new_n66_);
  assign new_n65_ = x01 & x18 & ~x19 & ~new_n46_ & ~x20;
  assign new_n66_ = new_n67_ & ~x14 & ~x15 & ~x16 & x20 & x23;
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign z10 = ~x00 & ((x01 & new_n69_ & x18) | (new_n70_ & new_n71_));
  assign new_n69_ = ~x19 & ~x20 & x21 & ~new_n46_ & x22;
  assign new_n70_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n71_ = x15 & x16 & x20 & ~x21 & ~x22 & x23;
  assign z11 = new_n46_ | (~x00 & ~x22 & (new_n73_ | new_n74_));
  assign new_n73_ = new_n67_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n74_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = x09 & ~x24 & (x00 ? (new_n76_ & x01) : (~new_n77_ & ~x01));
  assign new_n76_ = ~new_n46_ & (~x02 | ~x10);
  assign new_n77_ = (~x17 | (~x23 & (x02 | ~x14 | x19))) & (~x23 | (~x02 & ~x19));
  assign z13 = new_n46_ | (~x00 & ~x01 & ~x02 & x17 & ~x19);
  assign z14 = ~x00 & ~x01 & ~x02 & ~x09 & new_n49_ & ~x10;
  assign z15 = ~new_n46_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = ~x00 & ~new_n46_ & x01;
  assign z17 = ~x00 & ~x01 & ~new_n46_ & x02;
endmodule


