// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_;
  assign z00 = ~x20 & ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x20 & ~x19 & new_n48_ & ~x18;
  assign new_n48_ = ~x17 & x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x17 & (x20 | (new_n50_ & ~x00 & ~x01 & ~x02));
  assign new_n50_ = x09 & ~x10 & ~x18 & ~x19;
  assign z03 = (~new_n52_ & ~x17) | (new_n53_ & x00 & x01 & x02);
  assign new_n52_ = ~x20 & (x00 | x01 | x02 | ~x18 | x19);
  assign new_n53_ = ~x09 & x10 & x11 & x12;
  assign z04 = x00 & x01 & new_n55_ & x02;
  assign new_n55_ = ~x09 & x10 & ~x11 & ~x12 & (x17 | ~x20);
  assign z05 = x00 & x01 & x02 & x09 & ~new_n57_ & x10;
  assign new_n57_ = ~x17 & x20;
  assign z06 = x00 & new_n59_ & x01;
  assign new_n59_ = x02 & ~x09 & x10 & x11 & (x17 | ~x20);
  assign z07 = new_n57_ | (new_n61_ & x00);
  assign new_n61_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z08 = (~x17 & x20) | (new_n63_ & new_n64_ & x17 & ~x18 & x19);
  assign new_n63_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n64_ = ~x06 & ~x07 & ~x08;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n68_ | (new_n66_ & new_n67_));
  assign new_n66_ = ~x11 & x12 & ~x13 & ~x01 & x02;
  assign new_n67_ = ~x14 & ~x15 & ~x16 & x17 & x20;
  assign new_n68_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n70_ | (new_n71_ & new_n72_));
  assign new_n70_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n71_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n72_ = x20 & ~x21 & ~x22 & x15 & x16 & x17;
  assign z11 = new_n57_ | (~x00 & ~x22 & (new_n74_ | (new_n66_ & new_n75_)));
  assign new_n74_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n75_ = ~x16 & x20 & ~x21 & ~x14 & x15;
  assign z12 = x09 & ~x24 & (x00 ? (new_n77_ & x01) : (~new_n78_ & ~x01));
  assign new_n77_ = (~x02 | ~x10) & (x17 | ~x20);
  assign new_n78_ = (~x17 | (~x23 & (x02 | x19))) & (x20 | ~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x20 & ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = ~new_n57_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = ~x00 & ~new_n57_ & x01;
  assign z17 = ~x00 & ~x01 & ~new_n57_ & x02;
endmodule


