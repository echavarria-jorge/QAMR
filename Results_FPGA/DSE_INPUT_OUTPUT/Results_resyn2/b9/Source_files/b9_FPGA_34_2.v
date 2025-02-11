// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:43 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n79_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_;
  assign z00 = ~new_n69_ & (~x16 | (~new_n65_ & ~x15));
  assign new_n65_ = (~new_n66_ | x04 | ~x10) & (~x27 | (new_n67_ & ~new_n68_));
  assign new_n66_ = x39 & x40;
  assign new_n67_ = ~x37 & (~x28 | ~x35);
  assign new_n68_ = (x35 | x36) & x40 & ~x04 & x39;
  assign new_n69_ = x20 & ~x32;
  assign z01 = (~x04 & (~x20 | x32)) | ((new_n71_ | ~x27) & ~x32 & ~x20 & ~x30);
  assign new_n71_ = ~new_n72_ & ~x36;
  assign new_n72_ = ~x28 & x35;
  assign z02 = ~new_n74_ | (x04 & (~new_n72_ | (~x08 & ~x27)));
  assign new_n74_ = ~new_n69_ & new_n66_ & (x02 | (x08 & x29));
  assign z03 = ~new_n69_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = new_n69_ | x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28));
  assign z06 = (~x27 | ~x28) & ~new_n69_ & ~x37;
  assign z07 = new_n69_ | (new_n79_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n79_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z08 = ~new_n69_ & new_n66_;
  assign z09 = new_n69_ | (x27 & x34 & x11 & x26);
  assign z10 = (new_n85_ & (x32 | (~x20 & x30))) | (~new_n83_ & x27 & (~x20 | x32));
  assign new_n83_ = (~x06 | ~x37) & (~new_n84_ | x04 | (~new_n72_ & ~x36));
  assign new_n84_ = (x39 & x40) ? (x05 & ~x20) : x07;
  assign new_n85_ = x05 & x40 & ~x04 & x39;
  assign z18 = ~new_n87_ & ~new_n69_;
  assign new_n87_ = new_n89_ & (~new_n88_ | (x27 & (~new_n66_ | ~x29)));
  assign new_n88_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n89_ = (x04 | ~x27 | x28 | ~x35) & ~x09 & ~x30;
  assign z12 = new_n65_ & ~new_n69_;
  assign z13 = new_n94_ | (x27 & (new_n92_ | (new_n95_ & ~new_n67_ & x32)));
  assign new_n92_ = new_n93_ & ~x20 & (~x28 | (x35 & x36));
  assign new_n93_ = ~x13 & x40 & ~x04 & x39;
  assign new_n94_ = new_n93_ & (x32 | (~x20 & x30));
  assign new_n95_ = x20 & ~x18 & ~x19;
  assign z14 = (~new_n97_ & ~x32) | (~new_n93_ & (~new_n95_ | new_n67_ | ~x27));
  assign new_n97_ = ~x20 & (x30 | (x27 & (~x28 | (x35 & x36))));
  assign z15 = x27 & x34 & ~new_n69_ & x12 & x26;
  assign z16 = new_n69_ | (~x23 & x01 & x22);
  assign z17 = new_n69_ | (x01 & x22 & x23 & ~x24);
  assign z19 = new_n87_ & ~new_n69_;
  assign z20 = new_n69_ | (~new_n88_ & ~x09 & ~x30 & (~x27 | ~x35));
  assign z05 = ~z06;
  assign z11 = new_n87_ | new_n69_;
endmodule


