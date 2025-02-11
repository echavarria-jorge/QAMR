// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n79_, new_n83_, new_n85_, new_n86_, new_n89_, new_n94_;
  assign z00 = ~new_n68_ & (~x16 | (~new_n65_ & ~x15));
  assign new_n65_ = (~new_n67_ | ~x10) & (~x27 | (new_n66_ & (~new_n67_ | (~x35 & ~x36))));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x39 & x40;
  assign new_n68_ = ~x30 & ~x32;
  assign z01 = ~new_n68_ & ~x04;
  assign z02 = ~new_n71_ | (x04 & (~new_n73_ | (~x08 & ~x27)));
  assign new_n71_ = (x02 | (x08 & x29)) & ~new_n68_ & new_n72_;
  assign new_n72_ = x39 & x40;
  assign new_n73_ = ~x28 & x35;
  assign z03 = (x27 & (~x28 | ~x35)) | new_n68_ | ~x21 | (~x27 & ~x37);
  assign z04 = ~new_n68_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n68_ & (x37 | (x27 & x28));
  assign z06 = ~new_n68_ & ~x37 & (~x27 | ~x28);
  assign z07 = new_n79_ & (~x14 | (~x31 & ~x33 & (x15 | ~x17)));
  assign new_n79_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n68_ & x03;
  assign z08 = new_n68_ | new_n72_;
  assign z09 = ~new_n68_ & x11 & x34 & x26 & x27;
  assign z10 = ~new_n68_ & ((~new_n83_ & ~x04) | (x37 & x06 & x27));
  assign new_n83_ = (~new_n72_ | ~x05) & ((~new_n73_ & ~x36) | new_n72_ | ~x07 | ~x27);
  assign z11 = ~x30 & (new_n85_ | ~x32);
  assign new_n85_ = new_n86_ & (~x08 | (~new_n73_ & (~new_n72_ | ~x29)) | (x27 & (~new_n72_ | ~x29)));
  assign new_n86_ = ~x09 & (~x27 | ~x35 | x04 | x28);
  assign z12 = new_n65_ & ~new_n68_;
  assign z13 = ~new_n68_ & (new_n89_ | (new_n67_ & ~x13));
  assign new_n89_ = ~new_n66_ & x20 & x27 & ~x18 & ~x19;
  assign z15 = new_n68_ | (x12 & x34 & x26 & x27);
  assign z16 = x01 & x22 & ~new_n68_ & ~x23;
  assign z17 = new_n68_ | (x01 & x22 & x23 & ~x24);
  assign z20 = new_n94_ & (~x08 | (~new_n73_ & (~new_n72_ | ~x29)));
  assign new_n94_ = (~x27 | ~x35) & x32 & ~x09 & ~x30;
  assign z14 = new_n68_ | (~new_n89_ & (~new_n67_ | x13));
  assign z18 = x30 | (~new_n85_ & x32);
  assign z19 = ~x30 & (new_n85_ | ~x32);
endmodule


