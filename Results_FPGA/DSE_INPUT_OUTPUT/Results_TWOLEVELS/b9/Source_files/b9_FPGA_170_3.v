// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:59 2020

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
  wire new_n65_, new_n67_, new_n69_, new_n70_, new_n75_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n108_;
  assign z00 = ~x16 | (~x04 & x10 & ~x15 & new_n65_ & ~x27);
  assign new_n65_ = x39 & x40;
  assign z01 = (~x04 & (~x16 | ~x27)) | (~x30 & ~x32 & (~x27 | (new_n67_ & ~x16)));
  assign new_n67_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n69_ & (~x16 | ~x27)) | (x04 & ~x08 & ~x27);
  assign new_n69_ = ~new_n70_ & new_n65_ & (~x04 | (~x28 & x35));
  assign new_n70_ = ~x02 & (~x08 | ~x29);
  assign z03 = (~x21 & (~x16 | ~x27)) | (~x16 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (~x16 & x27 & (~x28 | ~x35)) | (~x27 & ~x37) | (x21 & (~x16 | ~x27));
  assign z06 = ~x37 & (~x27 | (~x16 & ~x28));
  assign z07 = x03 & ~new_n75_ & (~x16 | ~x27);
  assign new_n75_ = (~new_n76_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n76_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (~x16 | ~x27);
  assign z09 = x27 & (x16 | (x11 & x26 & x34));
  assign z10 = new_n82_ | (~x04 & (new_n81_ | (x05 & new_n80_ & x39)));
  assign new_n80_ = x40 & ((~x16 & ((~new_n67_ & x27) | x30 | x32)) | (~x27 & (x30 | x32)));
  assign new_n81_ = x07 & ~x16 & x27 & ~new_n65_ & ~new_n67_;
  assign new_n82_ = x27 & x37 & x06 & ~x16;
  assign z11 = z19 | (x16 & x27);
  assign z19 = ~x09 & ~x30 & (new_n87_ | (~new_n85_ & ~new_n86_));
  assign new_n85_ = x29 & x39 & x40;
  assign new_n86_ = ((~x28 & x35) | (x16 & x27)) & (~x04 | x16 | ~x27);
  assign new_n87_ = ~x08 & (~x27 | (~x16 & (x04 | x28 | ~x35)));
  assign z12 = new_n89_ | (x16 & x27) | ((~new_n65_ | x04) & (~x27 | (new_n90_ & ~x16)));
  assign new_n89_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n90_ = ~x37 & (~x28 | ~x35);
  assign z13 = (~x16 & ((~new_n92_ & x27) | (~x04 & new_n94_ & ~x13))) | (~x04 & ~x13 & new_n94_ & ~x27);
  assign new_n92_ = (~new_n93_ | x04) & (x18 | x19 | new_n90_ | ~x20);
  assign new_n93_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n94_ = x39 & x40 & (x30 | x32);
  assign z14 = (~new_n99_ & ~x27) | (~x16 & (new_n98_ | (~new_n96_ & ~new_n100_)));
  assign new_n96_ = new_n97_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n97_ = x39 & x40 & ~x04 & ~x13;
  assign new_n98_ = ~x37 & ((~new_n97_ & (~x28 | ~x35)) | (~x32 & ~x35 & x28 & ~x30));
  assign new_n99_ = ~x04 & ~x13 & new_n65_ & (x30 | x32);
  assign new_n100_ = ~x18 & ~x19 & x20;
  assign z15 = x27 & (x16 | (x12 & x26 & x34));
  assign z16 = (x16 & x27) | (x01 & x22 & ~x23);
  assign z17 = (x16 & x27) | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n106_ | (~new_n105_ & (~x16 | ~x27));
  assign new_n105_ = ~x09 & ~x30 & (~new_n65_ | ~x08 | ~x29);
  assign new_n106_ = ~x28 & x35 & ((x08 & ~x27) | (~x04 & ~x16 & x27));
  assign z20 = ~x09 & ~new_n108_ & ~x30;
  assign new_n108_ = (x08 | (x27 & (x16 | x35))) & (new_n85_ | ((x16 | x35) & (x27 | (~x28 & x35))));
  assign z05 = ~z06;
endmodule


