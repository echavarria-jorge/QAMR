// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:30 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n115_,
    new_n117_;
  assign z00 = new_n65_ | new_n67_ | ~x16;
  assign new_n65_ = ~x15 & ((~new_n66_ & x27) | (~x04 & x10 & x39));
  assign new_n66_ = (x04 | ~x39 | (~x35 & ~x36)) & ~x37 & (~x28 | ~x35);
  assign new_n67_ = x39 & ~x40;
  assign z01 = (~x30 & ~x32 & (new_n69_ | ~x27)) | new_n67_ | ~x04;
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n71_ & x39) | new_n72_ | (~new_n73_ & ~x39);
  assign new_n71_ = (x02 | (x08 & x29)) & x40 & (~x04 | ~x28);
  assign new_n72_ = x04 & (~x35 | (~x08 & ~x27));
  assign new_n73_ = ~x09 & x27 & (~x27 | x28) & ~x30 & (x09 | ~x28 | x30);
  assign z03 = ((~x39 | x40) & (~x21 | (~x27 & ~x37))) | (x27 & ~new_n75_ & (~x39 | (x39 & x40)));
  assign new_n75_ = x28 & x35;
  assign z04 = (~x27 & ~x37 & (~x39 | x40)) | (x27 & ~new_n75_ & (~x39 | (x39 & x40))) | x21 | (x39 & ~x40);
  assign z05 = x37 | new_n67_ | (x27 & x28);
  assign z06 = new_n67_ | (~x37 & (~x28 | (~new_n67_ & ~x27)));
  assign z07 = new_n67_ | (~new_n80_ & x03);
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (new_n85_ | ~new_n83_ | (~new_n86_ & ~new_n87_));
  assign new_n83_ = (new_n84_ | ~x27) & ~x30 & (x27 | (~x04 & ~x13 & (x30 | x32)));
  assign new_n84_ = x28 & x35 & (x18 | x19 | ~x20 | ~x28 | ~x35);
  assign new_n85_ = ~x04 & ~x13 & (x32 | (x27 & x35 & x36));
  assign new_n86_ = ~x04 & ~x13 & (~x28 | x30 | x32 | x36);
  assign new_n87_ = ~x18 & ~x19 & x20;
  assign z09 = new_n67_ | (x11 & x26 & x27 & x34);
  assign z10 = (~new_n90_ & ~x04) | new_n67_ | (x06 & x27 & x37);
  assign new_n90_ = (~x27 | new_n69_ | (x39 ? ~x05 : ~x07)) & (~x05 | new_n91_ | ~x39);
  assign new_n91_ = ~x30 & ~x32;
  assign z11 = new_n67_ | (~x09 & ~new_n93_ & ~x30);
  assign new_n93_ = (new_n94_ | (x39 & (x29 | ~x39))) & (new_n95_ | x08) & (~x28 | (x08 & x29 & x39));
  assign new_n94_ = x35 & (~x04 | ~x27);
  assign new_n95_ = x27 & x35 & (~x04 | ~x39);
  assign z12 = new_n98_ | (~x27 & (~x39 | (x04 & x39 & x40))) | new_n97_ | (x39 & ~x40);
  assign new_n97_ = ~x37 & ~new_n75_ & (~x39 | (x04 & x40));
  assign new_n98_ = ~x10 & ((~x27 & x39) | (~x35 & ~x36 & ~x37));
  assign z13 = new_n104_ | (x27 & ((~new_n100_ & x40) | (new_n103_ & ~x18)));
  assign new_n100_ = (~x39 | (~new_n102_ & (~new_n101_ | ~new_n75_ | ~x20))) & (~new_n101_ | ~x20 | ~x37);
  assign new_n101_ = ~x18 & ~x19;
  assign new_n102_ = ~x04 & ~x13 & (~x28 | (x35 & x36));
  assign new_n103_ = ~x19 & x20 & ~x39 & (new_n75_ | x37);
  assign new_n104_ = ~x04 & ~x13 & x39 & ~new_n91_ & x40;
  assign z14 = new_n110_ | (x40 & (new_n106_ | (~x30 & ~new_n108_ & ~x32)));
  assign new_n106_ = (x04 | x13) & ((~new_n107_ & x39) | (~new_n75_ & ~x37));
  assign new_n107_ = ~x18 & ~x19 & x20 & x27;
  assign new_n108_ = (x27 | ~x39) & (~x28 | (~new_n109_ & (x35 | x37)));
  assign new_n109_ = (x18 | x19 | ~x20) & (~x35 | (~x36 & x39));
  assign new_n110_ = ~x39 & (~new_n107_ | (~new_n75_ & ~x37));
  assign z15 = new_n67_ | (x12 & x26 & x27 & x34);
  assign z16 = new_n67_ | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~new_n67_ & ~x24;
  assign z18 = (~new_n115_ & (~x39 | x40)) | (x30 & (~x39 | (x39 & x40))) | (x08 & x29 & x39 & x40);
  assign new_n115_ = ~x09 & (x28 | ~x35 | (x27 ? x04 : ~x08));
  assign z20 = new_n67_ | (~x09 & ~new_n117_ & ~x30);
  assign new_n117_ = (x08 | (x27 & x35)) & (x27 | ~x28 | (x29 & x39)) & (x35 | (x39 & (x29 | ~x39)));
  assign z19 = new_n67_ | (~x09 & ~new_n93_ & ~x30);
endmodule


