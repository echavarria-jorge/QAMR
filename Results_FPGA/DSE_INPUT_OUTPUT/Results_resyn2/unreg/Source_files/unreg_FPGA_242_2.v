// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:46 2020

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
  wire new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n69_, new_n71_,
    new_n74_, new_n76_, new_n78_, new_n80_;
  assign z00 = x19 ? (~x21 | (~x18 & x03 & ~x17)) : ~x20;
  assign z01 = (~x19 & ~x21) | (x21 & ~x17 & x19 & (x02 | x18) & (~x18 | ~x22));
  assign z02 = (~x19 & ~x22) | (new_n57_ & (~x18 | ~x23) & (x01 | x18));
  assign new_n57_ = x21 & ~x17 & x19;
  assign z03 = x19 ? ~new_n59_ : ~x23;
  assign new_n59_ = x21 & ((~x16 & x18) | x17 | (~x00 & ~x18));
  assign z04 = x19 ? ~new_n61_ : ~x24;
  assign new_n61_ = x21 & ((x18 & x25) | x17 | (~x07 & ~x18));
  assign z05 = x19 ? ~new_n63_ : ~x25;
  assign new_n63_ = x21 & ((x18 & x26) | x17 | (~x06 & ~x18));
  assign z06 = x19 ? ~new_n65_ : ~x26;
  assign new_n65_ = x21 & ((x18 & x27) | x17 | (~x05 & ~x18));
  assign z07 = (~x19 & ~x27) | (new_n57_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~x19 & ~x28) | (new_n57_ & (~x18 | ~x29) & (x11 | x18));
  assign z09 = x19 ? ~new_n69_ : ~x29;
  assign new_n69_ = x21 & ((x18 & x30) | x17 | (~x10 & ~x18));
  assign z10 = x19 ? ~new_n71_ : ~x30;
  assign new_n71_ = x21 & ((x18 & x31) | x17 | (~x09 & ~x18));
  assign z11 = (~x19 & ~x31) | (new_n57_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = x19 ? ~new_n74_ : ~x32;
  assign new_n74_ = x21 & ((x18 & x33) | x17 | (~x15 & ~x18));
  assign z13 = x19 ? ~new_n76_ : ~x33;
  assign new_n76_ = x21 & ((x18 & x34) | x17 | (~x14 & ~x18));
  assign z14 = x19 ? ~new_n78_ : ~x34;
  assign new_n78_ = x21 & ((x18 & x35) | x17 | (~x13 & ~x18));
  assign z15 = x19 ? ~new_n80_ : ~x35;
  assign new_n80_ = x21 & ((x18 & x28) | x17 | (~x12 & ~x18));
endmodule


