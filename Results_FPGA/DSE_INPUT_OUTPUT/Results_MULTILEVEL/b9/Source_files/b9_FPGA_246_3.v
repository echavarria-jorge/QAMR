// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:46 2020

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
    new_n78_, new_n79_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n107_, new_n108_,
    new_n110_, new_n112_;
  assign z00 = (x10 & (new_n65_ | x27)) | ~x16 | (~x15 & ~new_n67_ & x27);
  assign new_n65_ = new_n66_ & ~x04 & ~x15;
  assign new_n66_ = x39 & x40;
  assign new_n67_ = new_n68_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n68_ = ~x37 & (~x28 | ~x35);
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | ~x04 | (x10 & x27);
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~new_n72_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = (~x04 | (new_n73_ & (x08 | x27))) & new_n66_ & (~x10 | ~x27);
  assign new_n73_ = ~x28 & x35;
  assign z03 = (~x21 & (~x10 | ~x27)) | (~x10 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (~x10 & x27 & (~x28 | ~x35)) | (~x27 & ~x37) | (x21 & (~x10 | ~x27));
  assign z06 = ~x37 & (~x27 | (~x10 & ~x28));
  assign z07 = x03 & ~new_n78_ & (~x10 | ~x27);
  assign new_n78_ = (~new_n79_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n79_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n66_ | (x10 & x27);
  assign z09 = x34 & x27 & x26 & ~x10 & x11;
  assign z10 = new_n85_ | (~x04 & (new_n84_ | (x05 & new_n83_ & x39)));
  assign new_n83_ = x40 & ((~x10 & ((~new_n70_ & x27) | x30 | x32)) | (~x27 & (x30 | x32)));
  assign new_n84_ = x07 & ~x10 & x27 & ~new_n66_ & ~new_n70_;
  assign new_n85_ = x27 & x37 & x06 & ~x10;
  assign z11 = ~x09 & ~new_n87_ & ~x30;
  assign new_n87_ = (new_n88_ | ((new_n73_ | (x10 & x27)) & (~x04 | x10 | ~x27))) & (x08 | (x27 & (x10 | (new_n73_ & ~x04))));
  assign new_n88_ = x29 & x39 & x40;
  assign z12 = (~x10 & (new_n90_ | ~x27)) | (x10 & x27) | ((~new_n66_ | x04) & (new_n68_ | x10));
  assign new_n90_ = ~x35 & ~x36 & ~x37;
  assign z13 = (~new_n92_ & ~x10) | (new_n96_ & ~x04);
  assign new_n92_ = (~x27 | (~new_n94_ & (x04 | ~new_n93_ | x13))) & (x04 | ~new_n95_ | x13);
  assign new_n93_ = x39 & x40 & (~x28 | (x35 & x36));
  assign new_n94_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n95_ = x28 & x39 & x40 & (x30 | x32);
  assign new_n96_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign z14 = (~new_n101_ & ~x27) | (~x10 & (new_n100_ | (~new_n98_ & ~new_n102_)));
  assign new_n98_ = new_n99_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n99_ = x39 & x40 & ~x04 & ~x13;
  assign new_n100_ = ~x37 & ((~new_n99_ & (~x28 | ~x35)) | (~x32 & ~x35 & x28 & ~x30));
  assign new_n101_ = ~x04 & ~x13 & new_n66_ & (x30 | x32);
  assign new_n102_ = ~x18 & ~x19 & x20;
  assign z15 = x34 & x27 & x26 & ~x10 & x12;
  assign z16 = (x10 & x27) | (x01 & x22 & ~x23);
  assign z17 = (x10 & x27) | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n108_ | (~new_n107_ & (~x10 | ~x27));
  assign new_n107_ = ~x09 & ~x30 & (~new_n66_ | ~x08 | ~x29);
  assign new_n108_ = ~x28 & x35 & ((~x04 & ~x10 & x27) | (x08 & ~x27));
  assign z19 = (x10 & x27) | (~x09 & ~new_n110_ & ~x30);
  assign new_n110_ = (new_n88_ | (new_n73_ & (~x04 | ~x27))) & (x08 | (new_n73_ & ~x04 & x27));
  assign z20 = (x10 & x27) | (~x09 & ~new_n112_ & ~x30);
  assign new_n112_ = (x08 | (x27 & x35)) & (new_n88_ | (x35 & (x27 | ~x28)));
  assign z05 = ~z06;
endmodule


