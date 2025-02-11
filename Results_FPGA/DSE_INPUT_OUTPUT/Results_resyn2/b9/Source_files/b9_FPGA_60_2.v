// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:52 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n79_, new_n80_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_;
  assign z00 = ~new_n68_ | (~x15 & (new_n65_ | (x27 & (~new_n66_ | new_n67_))));
  assign new_n65_ = x10 & ~x04 & x39 & x40;
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = (x35 | x36) & x40 & ~x04 & x39;
  assign new_n68_ = x16 & (~x20 | x32);
  assign z01 = (~x04 & (~x20 | x32)) | (~new_n70_ & ~x20 & ~x30 & ~x32);
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~new_n73_ & (new_n74_ | ~new_n72_ | (~x02 & (~x08 | ~x29)));
  assign new_n72_ = x39 & x40;
  assign new_n73_ = x20 & ~x32;
  assign new_n74_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n73_ | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | new_n73_ | (~x27 & ~x37);
  assign z05 = ~new_n73_ & (x37 | (x27 & x28));
  assign z07 = (new_n79_ | ~x14) & new_n80_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n79_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n80_ = x03 & (~x20 | x32);
  assign z08 = new_n72_ & ~new_n73_;
  assign z09 = x11 & ~new_n73_ & x34 & x26 & x27;
  assign z10 = (~new_n87_ & new_n88_) | (x27 & (new_n86_ | (new_n84_ & new_n85_)));
  assign new_n84_ = ~x04 & (~x20 | x32) & (x36 | (~x28 & x35));
  assign new_n85_ = (x39 & x40) ? (x05 & ~x20) : x07;
  assign new_n86_ = (~x20 | x32) & x06 & x37;
  assign new_n87_ = ~x32 & (x20 | ~x30);
  assign new_n88_ = x05 & x40 & ~x04 & x39;
  assign z11 = ~new_n73_ & new_n91_ & (~new_n90_ | (x27 & (~new_n72_ | ~x29)));
  assign new_n90_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n91_ = (~x27 | ~x35 | x04 | x28) & ~x09 & ~x30;
  assign z12 = ~new_n73_ & ~new_n65_ & (~x27 | (new_n66_ & ~new_n67_));
  assign z13 = (~new_n87_ & new_n95_) | (x27 & ((new_n95_ & new_n96_) | (~new_n66_ & new_n94_)));
  assign new_n94_ = x20 & x32 & ~x18 & ~x19;
  assign new_n95_ = ~x13 & ~x04 & x39 & x40;
  assign new_n96_ = ~x20 & (~x28 | (x35 & x36));
  assign z14 = (new_n99_ | ~new_n100_) & (~x20 | (~new_n98_ & x32));
  assign new_n98_ = (x37 | (x28 & x35)) & x27 & ~x18 & ~x19;
  assign new_n99_ = ~x30 & ~x32 & (~x27 | (x28 & (~x35 | ~x36)));
  assign new_n100_ = ~x13 & x40 & ~x04 & x39;
  assign z15 = x12 & ~new_n73_ & x34 & x26 & x27;
  assign z16 = x01 & x22 & ~new_n73_ & ~x23;
  assign z17 = new_n73_ | (x01 & x22 & x23 & ~x24);
  assign z19 = new_n73_ | (new_n91_ & (~new_n90_ | (x27 & (~new_n72_ | ~x29))));
  assign z20 = ~new_n90_ & ~x09 & ~x30 & ~new_n73_ & (~x27 | ~x35);
  assign z06 = new_n73_ | (~x37 & (~x27 | ~x28));
  assign z18 = new_n73_ | ~new_n91_ | (new_n90_ & (~x27 | (new_n72_ & x29)));
endmodule


