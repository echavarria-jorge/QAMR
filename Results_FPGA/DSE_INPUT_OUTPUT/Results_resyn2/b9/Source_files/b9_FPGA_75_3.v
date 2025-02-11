// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:58 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n105_, new_n106_, new_n107_;
  assign z00 = (~new_n65_ & (~x31 | ~x40)) | (~new_n66_ & new_n67_ & ~x31 & x39 & x40);
  assign new_n65_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n66_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign new_n67_ = ~x04 & ~x15;
  assign z01 = ~new_n69_ & (~x04 | (~new_n70_ & ~x30 & ~x32));
  assign new_n69_ = x31 & x40;
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~new_n72_ | (x04 & ((~x08 & ~x27) | x28 | ~x35));
  assign new_n72_ = ~x31 & x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n69_ | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | new_n69_ | (~x27 & ~x37);
  assign z06 = (~x27 | ~x28) & ~new_n69_ & ~x37;
  assign z07 = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n77_ & x03;
  assign new_n77_ = (x14 | (x31 & x40)) & (x31 | x33 | (~x15 & x17));
  assign z08 = x40 & (x31 | x39);
  assign z09 = x11 & ~new_n69_ & x34 & x26 & x27;
  assign z10 = ~new_n83_ | (~x04 & (new_n82_ | (new_n70_ & ~new_n81_)));
  assign new_n81_ = (~x07 | (x39 & x40)) & (~x40 | ~x05 | ~x39);
  assign new_n82_ = (x30 | x32) & x40 & x05 & x39;
  assign new_n83_ = (~x31 | ~x40) & (~x37 | ~x06 | ~x27);
  assign z11 = new_n85_ | (~x09 & ~x30 & (new_n86_ | new_n87_ | new_n88_));
  assign new_n85_ = x40 & (x31 | (~x09 & ~x30 & x04 & ~x08));
  assign new_n86_ = x04 & x27 & (~x29 | ~x39 | ~x40);
  assign new_n87_ = (x28 | ~x35) & (~x29 | ~x39 | ~x40);
  assign new_n88_ = ~x08 & (~x27 | x28 | ~x35);
  assign z12 = (~x31 & (new_n91_ | (~new_n90_ & (x04 | ~x39)))) | (~new_n90_ & ~x40);
  assign new_n90_ = x27 & (x37 | (x28 & x35));
  assign new_n91_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = (x27 & (new_n95_ | (~new_n93_ & new_n94_))) | (~new_n96_ & x40);
  assign new_n93_ = x28 & (~x35 | ~x36);
  assign new_n94_ = x40 & ~x13 & ~x04 & x39;
  assign new_n95_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n96_ = ~x31 & ((~x30 & ~x32) | x13 | x04 | ~x39);
  assign z14 = (~new_n90_ & (~new_n94_ | new_n99_)) | new_n69_ | (~new_n98_ & (~new_n94_ | new_n100_));
  assign new_n98_ = x20 & ~x18 & ~x19;
  assign new_n99_ = ~x30 & ~x32 & (~x27 | x28);
  assign new_n100_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign z15 = x12 & ~new_n69_ & x34 & x26 & x27;
  assign z16 = new_n69_ | (~x23 & x01 & x22);
  assign z17 = new_n69_ | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n69_ | ~new_n107_ | (new_n106_ & (new_n105_ | ~x27));
  assign new_n105_ = x29 & x39 & x40;
  assign new_n106_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n107_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z19 = new_n69_ | (new_n107_ & (~new_n106_ | (~new_n105_ & x27)));
  assign z20 = new_n69_ | (~new_n106_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z05 = (x27 & x28) | new_n69_ | x37;
endmodule


