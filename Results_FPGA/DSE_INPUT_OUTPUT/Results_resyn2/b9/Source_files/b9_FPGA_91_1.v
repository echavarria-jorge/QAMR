// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:03 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
  assign z00 = (~new_n65_ & ~x15) | new_n68_ | ~x16;
  assign new_n65_ = (~new_n67_ | ~x10) & (~x27 | (new_n66_ & (~new_n67_ | (~x35 & ~x36))));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x39 & x40;
  assign new_n68_ = ~x32 & x35;
  assign z01 = ~x04 | (~x32 & (x35 | (~x30 & (~x27 | ~x36))));
  assign z02 = new_n72_ | (~new_n68_ & (~new_n71_ | (~x02 & (~x08 | ~x29))));
  assign new_n71_ = x39 & x40;
  assign new_n72_ = x04 & (~x35 | (x32 & (x28 | (~x08 & ~x27))));
  assign z03 = (~x21 & (x32 | ~x35)) | ((~x35 | (x32 & (~x27 | ~x28))) & (x27 | ~x37));
  assign z04 = ((~x35 | (x32 & (~x27 | ~x28))) & (x27 | ~x37)) | (x21 & (x32 | ~x35));
  assign z05 = ~new_n68_ & (x37 | (x27 & x28));
  assign z07 = new_n68_ | (new_n77_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n77_ = x03 & (~x14 | (~x31 & ~x33 & (x15 | ~x17)));
  assign z08 = new_n71_ & ~new_n68_;
  assign z09 = new_n68_ | (x11 & x26 & x27 & x34);
  assign z10 = (~new_n81_ & ~x04) | new_n68_ | (x37 & x06 & x27);
  assign new_n81_ = (new_n82_ | ~new_n71_ | ~x05) & (new_n83_ | new_n71_ | ~x07 | ~x27);
  assign new_n82_ = ~x32 & ~x30 & (~x27 | ~x36);
  assign new_n83_ = ~x36 & (x28 | ~x35);
  assign z11 = (~x32 & x35) | (new_n85_ & (x28 | ~x35 | x04 | ~x27));
  assign new_n85_ = ~x09 & ~x30 & (~new_n86_ | (x27 & (~new_n71_ | ~x29)));
  assign new_n86_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign z12 = new_n65_ & ~new_n68_;
  assign z13 = new_n89_ | (new_n94_ & (x32 | (x30 & ~x35)));
  assign new_n89_ = x27 & ((~x28 & (new_n90_ | new_n91_)) | (new_n92_ & new_n93_));
  assign new_n90_ = x32 & ~x18 & ~x19 & x20 & x37;
  assign new_n91_ = ~x35 & x39 & x40 & ~x04 & ~x13;
  assign new_n92_ = x20 & ~x18 & ~x19;
  assign new_n93_ = (x35 | x37) & (x32 | ~x35) & (x28 | ~x35);
  assign new_n94_ = ~x04 & ~x13 & x39 & x40;
  assign z14 = new_n96_ | (~x32 & (x35 | (~new_n97_ & ~x30)));
  assign new_n96_ = ~new_n94_ & (~new_n92_ | new_n66_ | ~x27);
  assign new_n97_ = x27 & (~x28 | (~x18 & ~x19 & x20 & x37));
  assign z15 = new_n68_ | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~new_n68_ & ~x23;
  assign z17 = x01 & x22 & ~new_n68_ & x23 & ~x24;
  assign z18 = ~new_n85_ | (x35 & (~x32 | (~x28 & ~x04 & x27)));
  assign z20 = (~x32 & x35) | (~new_n86_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z06 = ~z05;
  assign z19 = (~x32 & x35) | (new_n85_ & (x28 | ~x35 | x04 | ~x27));
endmodule


