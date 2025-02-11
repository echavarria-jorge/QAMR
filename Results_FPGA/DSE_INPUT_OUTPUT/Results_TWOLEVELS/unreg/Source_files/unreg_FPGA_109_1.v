// Benchmark "FAU" written by ABC on Mon Aug 24 16:52:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_;
  assign z00 = x19 ? ~new_n55_ : ~x20;
  assign new_n55_ = x01 & (x17 | (x18 ? x21 : ~x03));
  assign z01 = (x01 & ~x17 & ~new_n57_ & x19) | (~x19 & ~x21);
  assign new_n57_ = x18 ? x22 : ~x02;
  assign z02 = x19 ? (~x01 | (~x17 & (~x18 | ~x23))) : ~x22;
  assign z03 = x19 ? ~new_n60_ : ~x23;
  assign new_n60_ = x01 & (x17 | (x18 ? ~x16 : ~x00));
  assign z04 = (x01 & ~x17 & ~new_n62_ & x19) | (~x19 & ~x24);
  assign new_n62_ = x18 ? x25 : ~x07;
  assign z05 = (x01 & ~x17 & ~new_n64_ & x19) | (~x19 & ~x25);
  assign new_n64_ = x18 ? x26 : ~x06;
  assign z06 = x19 ? ~new_n66_ : ~x26;
  assign new_n66_ = x01 & (x17 | (x18 ? x27 : ~x05));
  assign z07 = x19 ? ~new_n68_ : ~x27;
  assign new_n68_ = x01 & (x17 | (x18 ? x20 : ~x04));
  assign z08 = (x01 & ~x17 & ~new_n70_ & x19) | (~x19 & ~x28);
  assign new_n70_ = x18 ? x29 : ~x11;
  assign z09 = x19 ? ~new_n72_ : ~x29;
  assign new_n72_ = x01 & (x17 | (x18 ? x30 : ~x10));
  assign z10 = (x01 & ~x17 & ~new_n74_ & x19) | (~x19 & ~x30);
  assign new_n74_ = x18 ? x31 : ~x09;
  assign z11 = (x01 & ~x17 & ~new_n76_ & x19) | (~x19 & ~x31);
  assign new_n76_ = x18 ? x24 : ~x08;
  assign z12 = x19 ? ~new_n78_ : ~x32;
  assign new_n78_ = x01 & (x17 | (x18 ? x33 : ~x15));
  assign z13 = x19 ? ~new_n80_ : ~x33;
  assign new_n80_ = x01 & (x17 | (x18 ? x34 : ~x14));
  assign z14 = x19 ? ~new_n82_ : ~x34;
  assign new_n82_ = x01 & (x17 | (x18 ? x35 : ~x13));
  assign z15 = x19 ? ~new_n84_ : ~x35;
  assign new_n84_ = x01 & (x17 | (x18 ? x28 : ~x12));
endmodule


