// Benchmark "FAU" written by ABC on Sat Aug  8 21:41:05 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n83_;
  assign z00 = (x12 & ~x17 & ~new_n55_ & x19) | (~x19 & ~x20);
  assign new_n55_ = x18 ? x21 : ~x03;
  assign z01 = (x12 & ~x17 & ~new_n57_ & x19) | (~x19 & ~x21);
  assign new_n57_ = x18 ? x22 : ~x02;
  assign z02 = (x12 & ~x17 & ~new_n59_ & x19) | (~x19 & ~x22);
  assign new_n59_ = x18 ? x23 : ~x01;
  assign z03 = (x12 & ~x17 & ~new_n61_ & x19) | (~x19 & ~x23);
  assign new_n61_ = x18 ? ~x16 : ~x00;
  assign z04 = (x12 & ~x17 & ~new_n63_ & x19) | (~x19 & ~x24);
  assign new_n63_ = x18 ? x25 : ~x07;
  assign z05 = (x12 & ~x17 & ~new_n65_ & x19) | (~x19 & ~x25);
  assign new_n65_ = x18 ? x26 : ~x06;
  assign z06 = (x12 & ~x17 & ~new_n67_ & x19) | (~x19 & ~x26);
  assign new_n67_ = x18 ? x27 : ~x05;
  assign z07 = (x12 & ~x17 & ~new_n69_ & x19) | (~x19 & ~x27);
  assign new_n69_ = x18 ? x20 : ~x04;
  assign z08 = (x12 & ~x17 & ~new_n71_ & x19) | (~x19 & ~x28);
  assign new_n71_ = x18 ? x29 : ~x11;
  assign z09 = (x12 & ~x17 & ~new_n73_ & x19) | (~x19 & ~x29);
  assign new_n73_ = x18 ? x30 : ~x10;
  assign z10 = (x12 & ~x17 & ~new_n75_ & x19) | (~x19 & ~x30);
  assign new_n75_ = x18 ? x31 : ~x09;
  assign z11 = (x12 & ~x17 & ~new_n77_ & x19) | (~x19 & ~x31);
  assign new_n77_ = x18 ? x24 : ~x08;
  assign z12 = (x12 & ~x17 & ~new_n79_ & x19) | (~x19 & ~x32);
  assign new_n79_ = x18 ? x33 : ~x15;
  assign z13 = (x12 & ~x17 & ~new_n81_ & x19) | (~x19 & ~x33);
  assign new_n81_ = x18 ? x34 : ~x14;
  assign z14 = (x12 & ~x17 & ~new_n83_ & x19) | (~x19 & ~x34);
  assign new_n83_ = x18 ? x35 : ~x13;
  assign z15 = (x12 & ~x17 & x19 & (~x18 | ~x28)) | (~x19 & ~x35);
endmodule


