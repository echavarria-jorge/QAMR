// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:31 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n119_, new_n121_, new_n122_;
  assign z00 = new_n65_ | new_n67_ | ~x16;
  assign new_n65_ = ~x15 & ((~new_n66_ & x27) | (~x04 & x10 & x40));
  assign new_n66_ = (x04 | ~x40 | (~x35 & ~x36)) & ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x39 & x40;
  assign z01 = new_n67_ | ~x04 | (~x30 & ~x32 & (new_n69_ | ~x27));
  assign new_n69_ = ~new_n70_ & ~x36;
  assign new_n70_ = ~x28 & x35;
  assign z02 = (~new_n72_ & x39) | (~x40 & ((~new_n76_ & x27) | ~new_n74_ | ~x27));
  assign new_n72_ = (x02 | (x08 & x29)) & (~x04 | (new_n73_ & (x08 | x27)));
  assign new_n73_ = x35 & (~x28 | ~x40);
  assign new_n74_ = new_n75_ & x20 & (x28 | x37);
  assign new_n75_ = ~x18 & ~x19;
  assign new_n76_ = x35 & (x18 | x19 | ~x20 | (~x37 & (~x28 | ~x35)));
  assign z03 = new_n78_ | new_n79_ | new_n67_ | ~x21;
  assign new_n78_ = (~x40 | (x39 & x40)) & (x27 ? ~x35 : ~x37);
  assign new_n79_ = ~x28 & ((x27 & (x39 | (x37 & ~x40))) | (~x37 & ~x40));
  assign z04 = (~new_n67_ & x21) | new_n78_ | new_n79_;
  assign z05 = (x27 & (x28 | (~x28 & x37 & ~x40))) | (~x39 & x40) | (x37 & (x40 ? x39 : ~x27));
  assign z06 = ~x37 & (~x40 | (x39 & x40)) & (~x27 | ~x28);
  assign z07 = x03 & ~new_n84_ & ~new_n67_;
  assign new_n84_ = (~new_n85_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n85_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (new_n87_ | ~new_n89_);
  assign new_n87_ = ~new_n88_ & (x13 | (x28 & ~x30 & ~x32 & ~x36));
  assign new_n88_ = ~x18 & ~x19 & x20;
  assign new_n89_ = (new_n90_ | ~x28) & (new_n91_ | ~x27) & ~new_n92_ & ~x37 & (x37 | (x27 & x28));
  assign new_n90_ = ~x04 & (x18 | x19 | ~x20 | ~x27 | ~x35);
  assign new_n91_ = x35 & (x04 | x13 | ~x35 | ~x36);
  assign new_n92_ = ~x04 & ~x13 & (x30 | x32);
  assign z09 = new_n67_ | (x11 & x26 & x27 & x34);
  assign z10 = (~new_n95_ & ~x04) | new_n67_ | (x06 & x27 & x37);
  assign new_n95_ = (~new_n96_ | ~x27) & (~x05 | ~x40 | (~x30 & ~x32));
  assign new_n96_ = (x36 | (~x28 & x35)) & (x40 ? x05 : x07);
  assign z11 = ~x09 & ~x30 & (new_n98_ | (~new_n99_ & ~x08));
  assign new_n98_ = (~x40 | (~x29 & x39)) & (~new_n70_ | (x04 & x27));
  assign new_n99_ = (x27 | (~x39 & x40)) & (~x39 | (new_n70_ & ~x04));
  assign z12 = ~new_n101_ | new_n103_;
  assign new_n101_ = (x37 | ((x27 | x40) & (new_n102_ | (x40 & (~x04 | ~x39))))) & (x39 | ~x40) & (x27 | ((~x04 | ~x39) & (~x37 | x40)));
  assign new_n102_ = x28 & x35;
  assign new_n103_ = ~x10 & ((~x35 & ~x36 & ~x37) | (~x27 & x40));
  assign z13 = new_n108_ | (x27 & ((~new_n105_ & x39) | (new_n107_ & ~x18)));
  assign new_n105_ = (~x40 | (~new_n106_ & (~new_n75_ | ~new_n102_ | ~x20))) & (~new_n75_ | ~x20 | ~x37);
  assign new_n106_ = ~x04 & ~x13 & (~x28 | (x35 & x36));
  assign new_n107_ = ~x19 & x20 & ~x40 & (new_n102_ | x37);
  assign new_n108_ = ~x04 & ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = new_n110_ | (~x40 & (~x27 | ~new_n88_ | (~new_n102_ & ~x37)));
  assign new_n110_ = x39 & (new_n111_ | new_n114_ | (~new_n88_ & (new_n112_ | ~new_n113_)));
  assign new_n111_ = (x04 | x13) & (~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n112_ = x28 & ~x30 & ~x32 & (~x35 | (~x36 & x40));
  assign new_n113_ = ~x04 & (~x13 | ~x40);
  assign new_n114_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n67_ | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~new_n67_ & ~x23;
  assign z17 = new_n67_ | (x01 & x22 & x23 & ~x24);
  assign z18 = ~new_n119_ | (x08 & ((x29 & x40) | (new_n70_ & ~x27)));
  assign new_n119_ = ~x09 & (~new_n70_ | x04 | ~x27) & ~new_n67_ & ~x30;
  assign z20 = new_n67_ | (~x09 & ~new_n121_ & ~x30);
  assign new_n121_ = ~new_n122_ & (x35 | (x40 & (~x39 | (x08 & x29))));
  assign new_n122_ = ~x27 & ((~x08 & (x39 | ~x40)) | (x28 & (~x29 | ~x40)));
  assign z19 = ~x09 & ~x30 & (new_n98_ | (~new_n99_ & ~x08));
endmodule


