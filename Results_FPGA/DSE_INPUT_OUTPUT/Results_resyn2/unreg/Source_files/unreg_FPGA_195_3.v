// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:24 2020

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
  wire new_n55_, new_n57_, new_n63_, new_n65_, new_n68_, new_n70_, new_n74_;
  assign z00 = (~x19 & ~x20) | (new_n55_ & (x03 | x18) & (~x18 | ~x21));
  assign new_n55_ = ~x28 & ~x17 & x19;
  assign z01 = new_n57_ | (~x19 & ~x21) | (x19 & x28);
  assign new_n57_ = (~x18 | ~x22) & ~x17 & x19 & (x02 | x18);
  assign z02 = (~x19 & ~x22) | (new_n55_ & (x01 | x18) & (~x18 | ~x23));
  assign z03 = (~x19 & ~x23) | (new_n55_ & (x00 | x18) & (x16 | ~x18));
  assign z04 = (~x19 & ~x24) | (new_n55_ & (x07 | x18) & (~x18 | ~x25));
  assign z05 = (~x19 & ~x25) | (new_n55_ & (x06 | x18) & (~x18 | ~x26));
  assign z06 = new_n63_ | (~x19 & ~x26) | (x19 & x28);
  assign new_n63_ = (~x18 | ~x27) & ~x17 & x19 & (x05 | x18);
  assign z07 = new_n65_ | (~x19 & ~x27) | (x19 & x28);
  assign new_n65_ = (~x18 | ~x20) & ~x17 & x19 & (x04 | x18);
  assign z08 = x28 ? x19 : (~x19 | ((~x18 | ~x29) & ~x17 & (x11 | x18)));
  assign z09 = new_n68_ | (~x19 & ~x29) | (x19 & x28);
  assign new_n68_ = (~x18 | ~x30) & ~x17 & x19 & (x10 | x18);
  assign z10 = new_n70_ | (~x19 & ~x30) | (x19 & x28);
  assign new_n70_ = (~x18 | ~x31) & ~x17 & x19 & (x09 | x18);
  assign z11 = (~x19 & ~x31) | (new_n55_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = (~x19 & ~x32) | (new_n55_ & (x15 | x18) & (~x18 | ~x33));
  assign z13 = new_n74_ | (~x19 & ~x33) | (x19 & x28);
  assign new_n74_ = (~x18 | ~x34) & ~x17 & x19 & (x14 | x18);
  assign z14 = (~x19 & ~x34) | (new_n55_ & (x13 | x18) & (~x18 | ~x35));
  assign z15 = (~x19 & ~x35) | (new_n55_ & (x12 | x18));
endmodule


