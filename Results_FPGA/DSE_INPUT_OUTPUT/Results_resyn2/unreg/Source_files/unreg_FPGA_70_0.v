// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:25 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n67_, new_n72_, new_n75_;
  assign z00 = (~new_n55_ & ~x19) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign new_n55_ = x20 & x26;
  assign z01 = (~new_n57_ & ~x19) | ((~x18 | ~x22) & ~x17 & x19 & (x02 | x18));
  assign new_n57_ = x21 & x26;
  assign z02 = (new_n60_ & ~x22) | ((~x18 | ~x23) & new_n59_ & (x01 | x18));
  assign new_n59_ = ~x17 & x19;
  assign new_n60_ = ~x19 & x26;
  assign z03 = (new_n60_ & ~x23) | ((x16 | ~x18) & new_n59_ & (x00 | x18));
  assign z04 = (new_n60_ & ~x24) | ((~x18 | ~x25) & new_n59_ & (x07 | x18));
  assign z05 = (~x19 | (~x17 & (x06 | x18))) & ((~x18 & x19) | ~x26 | (~x19 & ~x25));
  assign z06 = (~x19 & ~x26) | ((~x18 | ~x27) & (x05 | x18) & ~x17 & x19);
  assign z07 = (new_n60_ & ~x27) | (new_n59_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~new_n67_ & ~x19) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign new_n67_ = x26 & x28;
  assign z09 = (new_n60_ & ~x29) | ((~x18 | ~x30) & new_n59_ & (x10 | x18));
  assign z10 = (new_n60_ & ~x30) | ((~x18 | ~x31) & new_n59_ & (x09 | x18));
  assign z11 = (new_n60_ & ~x31) | (new_n59_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = (~new_n72_ & ~x19) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign new_n72_ = x26 & x32;
  assign z13 = (new_n60_ & ~x33) | ((~x18 | ~x34) & new_n59_ & (x14 | x18));
  assign z14 = (~new_n75_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n75_ = x26 & x34;
  assign z15 = (new_n60_ & ~x35) | (new_n59_ & (x12 | x18) & (~x18 | ~x28));
endmodule


