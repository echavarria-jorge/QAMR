// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:21 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n77_,
    new_n78_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_;
  assign z00 = (~new_n65_ & (x32 | ~x37)) | ((new_n66_ | x37) & (x32 | ~x37) & ~x15 & x27);
  assign new_n65_ = x16 & (x15 | ~x10 | x04 | ~x39 | ~x40);
  assign new_n66_ = ((~x04 & x39 & x40) | (x28 & x35)) & (x35 | x36);
  assign z01 = ~x04 | (~x32 & (x37 | (~new_n68_ & ~x30)));
  assign new_n68_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~new_n70_ & (new_n72_ | ~new_n71_ | (~x02 & (~x08 | ~x29)));
  assign new_n70_ = ~x32 & x37;
  assign new_n71_ = x39 & x40;
  assign new_n72_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = (~x21 & (x32 | ~x37)) | ((~x37 | (x27 & x32)) & (~x28 | ~x27 | ~x35));
  assign z04 = ((~x37 | (x27 & x32)) & (~x28 | ~x27 | ~x35)) | (x21 & (x32 | ~x37));
  assign z05 = x37 ? x32 : (x27 & x28);
  assign z07 = (new_n77_ | ~x14) & new_n78_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n77_ = ~x31 & ~x33 & (x15 | ~x17);
  assign new_n78_ = x03 & (x32 | ~x37);
  assign z08 = ~new_n70_ & new_n71_;
  assign z09 = new_n70_ | (x11 & x26 & x27 & x34);
  assign z10 = new_n84_ | (~x04 & (new_n83_ | (new_n68_ & ~new_n82_)));
  assign new_n82_ = (x37 | ~x40 | ~x05 | ~x39) & ((x39 & x40) | ~x07 | (~x32 & x37));
  assign new_n83_ = x40 & x05 & x39 & (x32 | (x30 & ~x37));
  assign new_n84_ = x27 & x32 & x06 & x37;
  assign z11 = ~new_n70_ & new_n87_ & (~new_n86_ | (x27 & (~new_n71_ | ~x29)));
  assign new_n86_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n87_ = (x28 | ~x35 | x04 | ~x27) & ~x09 & ~x30;
  assign z12 = (~new_n90_ & ~new_n66_ & ~x37) | (~new_n89_ & ~x27 & (x32 | ~x37));
  assign new_n89_ = x10 & ~x04 & x39 & x40;
  assign new_n90_ = x10 & ((~x04 & x39 & x40) | (x28 & x35));
  assign z13 = (x27 & (new_n94_ | (new_n92_ & ~new_n93_))) | new_n70_ | (new_n92_ & ~new_n95_);
  assign new_n92_ = ~x13 & ~x04 & x39 & x40;
  assign new_n93_ = x28 & (~x35 | ~x36);
  assign new_n94_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n95_ = ~x30 & ~x32;
  assign z14 = new_n98_ | (~new_n97_ & (~new_n92_ | new_n99_)) | (~new_n92_ & ~new_n100_);
  assign new_n97_ = x20 & ~x18 & ~x19;
  assign new_n98_ = ~x32 & (x37 | (~x30 & (~x27 | (x28 & ~x35))));
  assign new_n99_ = ~x30 & ~x32 & x28 & ~x36;
  assign new_n100_ = x27 & (x37 | (x28 & x35));
  assign z15 = x27 & x34 & ~new_n70_ & x12 & x26;
  assign z16 = new_n70_ | (~x23 & x01 & x22);
  assign z17 = new_n70_ | (x01 & x22 & x23 & ~x24);
  assign z19 = new_n70_ | (new_n87_ & (~new_n86_ | (x27 & (~new_n71_ | ~x29))));
  assign z20 = new_n70_ | (~new_n86_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z06 = ~z05;
  assign z18 = new_n70_ | ~new_n87_ | (new_n86_ & (~x27 | (new_n71_ & x29)));
endmodule


