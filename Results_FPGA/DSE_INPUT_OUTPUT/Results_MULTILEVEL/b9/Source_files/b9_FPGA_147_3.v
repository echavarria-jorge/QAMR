// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:22 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n101_, new_n102_,
    new_n104_, new_n106_;
  assign z00 = (~x16 & (~x04 | ~x27)) | (~x04 & ~x15 & (new_n67_ | (~new_n65_ & x27)));
  assign new_n65_ = (~x35 | (~new_n66_ & ~x28)) & ~x37 & (~new_n66_ | ~x36);
  assign new_n66_ = x39 & x40;
  assign new_n67_ = new_n66_ & x10;
  assign z01 = ~x04 | (~x27 & ~x30 & ~x32);
  assign z02 = (~x08 & (x04 ? ~x27 : ~x02)) | (~new_n70_ & (~x04 | ~x27)) | (x04 & ~new_n71_ & ~x27);
  assign new_n70_ = new_n66_ & (x02 | x29);
  assign new_n71_ = ~x28 & x35;
  assign z03 = (~x21 & (~x04 | ~x27)) | (~x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (~x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37) | (x21 & (~x04 | ~x27));
  assign z06 = ~x37 & (~x27 | (~x04 & ~x28));
  assign z07 = (~new_n76_ & x03) | (x04 & x27);
  assign new_n76_ = (~new_n77_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (~x04 | ~x27);
  assign z09 = x27 & (x04 | (x11 & x26 & x34));
  assign z10 = new_n82_ | (x05 & x39 & ~new_n81_ & x40);
  assign new_n81_ = (x04 | (~x30 & ~x32)) & (~x27 | (~new_n71_ & ~x36));
  assign new_n82_ = x27 & ((new_n83_ & x07) | x04 | (x06 & x37));
  assign new_n83_ = (~x39 | ~x40) & (x36 | (~x28 & x35));
  assign z11 = (x04 & x27) | (~x09 & ~x30 & (new_n85_ | (~x08 & ~x27)));
  assign new_n85_ = ~new_n71_ & (~new_n66_ | ~x08 | ~x29);
  assign z12 = (~x10 & (new_n87_ | ~x27)) | (x04 & ~x27) | (~new_n66_ & (~x27 | (new_n88_ & ~x04)));
  assign new_n87_ = ~x04 & ~x35 & ~x36 & ~x37;
  assign new_n88_ = ~x37 & (~x28 | ~x35);
  assign z13 = ~x04 & (new_n92_ | (x27 & (new_n90_ | new_n91_)));
  assign new_n90_ = ~x18 & ~x19 & ~new_n88_ & x20;
  assign new_n91_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n92_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = ((~new_n66_ | x13) & (~x27 | (~new_n94_ & ~x04))) | new_n95_ | (x04 & ~x27);
  assign new_n94_ = ~new_n88_ & ~x18 & ~x19 & x20;
  assign new_n95_ = ~x30 & ~x32 & (~x27 | (~x04 & ~new_n96_ & x28));
  assign new_n96_ = ((x35 & x36) | (~x18 & ~x19 & x20)) & (x35 | x37);
  assign z15 = x27 & (x04 | (x12 & x26 & x34));
  assign z16 = (x04 & x27) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x04 | ~x27);
  assign z18 = (x08 & (new_n71_ | new_n101_)) | ~new_n102_ | (x27 & (new_n71_ | x04));
  assign new_n101_ = x29 & x39 & x40;
  assign new_n102_ = ~x09 & ~x30;
  assign z19 = (x04 & x27) | (~x09 & ~new_n104_ & ~x30);
  assign new_n104_ = (x08 | (x27 & ~x28 & (x04 | x35))) & (new_n101_ | (~x28 & (x35 | (x04 & x27))));
  assign z20 = ~x09 & ~new_n106_ & ~x30;
  assign new_n106_ = (x08 | (x27 & (x04 | x35))) & (new_n101_ | ((x04 | x35) & (x27 | (~x28 & x35))));
  assign z05 = ~z06;
endmodule


