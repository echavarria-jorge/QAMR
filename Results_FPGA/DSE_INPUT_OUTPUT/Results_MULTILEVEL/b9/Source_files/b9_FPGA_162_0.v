// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:25 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n101_, new_n103_;
  assign z00 = (~x15 & ((~new_n65_ & x27) | (new_n66_ & ~x04))) | ~x16 | (~x04 & ~x27);
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = x39 & x40 & (x10 | x35 | x36);
  assign z01 = x04 ? (~x30 & ~x32 & (~x27 | (~new_n68_ & ~x36))) : x27;
  assign new_n68_ = ~x28 & x35;
  assign z02 = ~new_n70_ | (~x02 & (~x08 | ~x29));
  assign new_n70_ = (new_n68_ | ~x04) & new_n71_ & (x27 | (x04 & x08));
  assign new_n71_ = x39 & x40;
  assign z03 = (x04 & (~x21 | (~x27 & ~x37))) | (x27 & (~x21 | ~x28 | ~x35));
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & (~x04 | ~x37));
  assign z05 = (x04 & x37) | (x27 & (x28 | x37));
  assign z06 = (~x28 & ~x37) | (~x27 & (~x04 | ~x37));
  assign z07 = (~new_n77_ & x03) | (~x04 & ~x27);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n71_ | (~x04 & ~x27);
  assign z09 = (~x04 & ~x27) | (x27 & x34 & x11 & x26);
  assign z10 = x27 & ((~new_n82_ & ~x04) | (x06 & x37));
  assign new_n82_ = (~new_n83_ | ~x05) & ((~new_n68_ & ~x36) | (new_n71_ ? ~x05 : ~x07));
  assign new_n83_ = x39 & x40 & (x30 | x32);
  assign z11 = new_n85_ & ~x09;
  assign new_n85_ = ~x30 & ((~new_n68_ & ((~new_n86_ & (x04 | x27)) | (~x08 & x27))) | (x04 & (~x08 | (~new_n86_ & x27))));
  assign new_n86_ = x29 & x39 & x40;
  assign z12 = (x04 & ~x27) | (~new_n88_ & ~x37);
  assign new_n88_ = (new_n89_ | (x28 & x35)) & (x10 | ~x27 | x35 | x36);
  assign new_n89_ = ~x04 & (~x27 | (x39 & x40));
  assign z13 = x27 & (new_n91_ | (~x04 & ~x13 & new_n92_ & x39));
  assign new_n91_ = ~x18 & ~x19 & ~new_n65_ & x20;
  assign new_n92_ = x40 & (~x28 | x30 | x32 | (x35 & x36));
  assign z14 = (~new_n94_ & (x18 | x19 | ~x20)) | new_n96_ | ~x27;
  assign new_n94_ = new_n95_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n95_ = x39 & x40 & ~x04 & ~x13;
  assign new_n96_ = ~x37 & ((~new_n95_ & (~x28 | ~x35)) | (x28 & ~x30 & ~x32 & ~x35));
  assign z15 = (~x04 & ~x27) | (x27 & x34 & x12 & x26);
  assign z16 = x01 & x22 & ~x23 & (x04 | x27);
  assign z17 = x01 & x22 & x23 & ~x24 & (x04 | x27);
  assign z18 = (~x04 & (new_n68_ | ~x27)) | ~new_n101_ | (x08 & (new_n86_ | (new_n68_ & ~x27)));
  assign new_n101_ = ~x09 & ~x30;
  assign z20 = (~x04 & ~x27) | (~x09 & ~new_n103_ & ~x30);
  assign new_n103_ = (x08 | (x27 & x35)) & (new_n86_ | (x35 & (x27 | ~x28)));
  assign z19 = new_n85_ & ~x09;
endmodule


