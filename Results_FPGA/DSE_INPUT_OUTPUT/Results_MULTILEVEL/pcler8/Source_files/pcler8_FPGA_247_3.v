// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = x20 & x26;
  assign z01 = z00 | (x00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = x02 & ~z00 & x08;
  assign z04 = z00 | (x03 & x08);
  assign z05 = x04 & ~z00 & x08;
  assign z06 = z00 | (x05 & x08);
  assign z07 = z00 | (x06 & x08);
  assign z08 = x07 & ~z00 & x08;
  assign z09 = ~z00 & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign z10 = (x01 & ~z00 & x08) | (new_n57_ & ~x08);
  assign new_n57_ = x09 & ~x10 & (x19 ? ~x20 : (x20 & ~x26));
  assign z11 = (~new_n59_ & x20) | (new_n60_ & ~x08) | (x02 & x08);
  assign new_n59_ = ~x26 & (x10 | ~x19 | x21 | x08 | ~x09);
  assign new_n60_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign z12 = (x03 & ~z00 & x08) | (~x08 & new_n62_ & x09);
  assign new_n62_ = ~x10 & ((x22 & (~x20 | (~x26 & (~x19 | ~x21)))) | (x19 & x20 & x21 & ~x22 & ~x26));
  assign z13 = (~new_n64_ & x20) | (x04 & x08) | (~x08 & new_n66_ & x09);
  assign new_n64_ = ~x26 & (~new_n65_ | x08 | ~x09 | x10);
  assign new_n65_ = x19 & x21 & x22 & ~x23;
  assign new_n66_ = ~x10 & ~new_n67_ & x23;
  assign new_n67_ = x19 & x20 & x21 & x22;
  assign z14 = ~new_n71_ | (~new_n69_ & x20);
  assign new_n69_ = ~x26 & (~new_n70_ | x08 | ~x09 | x10 | ~x19);
  assign new_n70_ = x21 & x22 & x23 & ~x24;
  assign new_n71_ = x08 ? ~x05 : (~x09 | x10 | new_n72_ | ~x24);
  assign new_n72_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = (x06 & ~z00 & x08) | (~x08 & new_n74_ & x09);
  assign new_n74_ = ~x10 & ((x25 & (new_n75_ | ~x20)) | (new_n67_ & new_n76_));
  assign new_n75_ = ~x26 & (~x19 | ~x21 | ~x22 | ~x23 | ~x24);
  assign new_n76_ = x23 & x24 & ~x25 & ~x26;
  assign z16 = (~x08 & new_n78_ & x09) | z00 | (x07 & x08);
  assign new_n78_ = ~x10 & (x26 | (new_n79_ & x19 & x20 & x21));
  assign new_n79_ = x22 & x23 & x24 & x25;
endmodule


