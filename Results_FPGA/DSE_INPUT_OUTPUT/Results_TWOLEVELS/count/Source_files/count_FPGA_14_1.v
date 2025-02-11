// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = x18 | (~x20 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = x18 | x20 | (~x14 & ~x16) | (x16 & ~x17 & ~x19 & ~x20);
  assign z02 = (x16 & ((x21 & (x17 | x19)) | (~x17 & ~x19 & ~x21))) | ~new_n56_ | (~x13 & ~x16);
  assign new_n56_ = ~x18 & ~x20;
  assign z03 = x18 | (~new_n58_ & ~x20);
  assign new_n58_ = x16 ? (~new_n60_ & (new_n59_ | ~x22)) : x12;
  assign new_n59_ = ~x17 & ~x19 & ~x21;
  assign new_n60_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (~new_n62_ & x16) | ~new_n56_ | (~x11 & ~x16);
  assign new_n62_ = (~x23 | (~x17 & ~x19 & (x20 | (~x21 & ~x22)))) & (x17 | x19 | x21 | x22 | x23);
  assign z05 = x18 | (~x20 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = ~new_n66_ & (new_n65_ | ~x24);
  assign new_n65_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x17 & ~x19 & ~x21;
  assign z06 = (x16 & (new_n71_ | (~new_n68_ & x25))) | ~new_n56_ | (~x09 & ~x16);
  assign new_n68_ = new_n69_ & (new_n70_ | x20);
  assign new_n69_ = ~x17 & ~x19;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n71_ = new_n59_ & new_n72_;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n76_ | (~new_n74_ & x26))) | ~new_n56_ | (~x08 & ~x16);
  assign new_n74_ = new_n69_ & (new_n75_ | x20);
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = new_n60_ & new_n77_;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n79_ & x16) | ~new_n56_ | (~x07 & ~x16);
  assign new_n79_ = (~x27 | (new_n69_ & (new_n80_ | x20))) & (~new_n60_ | ~new_n81_);
  assign new_n80_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n85_ | (~new_n83_ & x28))) | ~new_n56_ | (~x06 & ~x16);
  assign new_n83_ = new_n69_ & (x20 | (new_n84_ & ~x21 & ~x22 & ~x23));
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = new_n65_ & ~x24 & ~x25 & new_n86_ & ~x26;
  assign new_n86_ = ~x27 & ~x28;
  assign z10 = (x16 & (new_n89_ | (~new_n88_ & x29))) | ~new_n56_ | (~x05 & ~x16);
  assign new_n88_ = new_n69_ & (x20 | (new_n70_ & new_n86_ & ~x25 & ~x26));
  assign new_n89_ = new_n65_ & new_n90_;
  assign new_n90_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~x20 & (new_n92_ | (~x04 & ~x16)));
  assign new_n92_ = x16 & ((new_n66_ & new_n93_) | (x30 & (~new_n65_ | ~new_n90_)));
  assign new_n93_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign z12 = (x16 & (new_n97_ | (~new_n95_ & x31))) | ~new_n56_ | (~x03 & ~x16);
  assign new_n95_ = new_n69_ & (x20 | (new_n75_ & new_n96_));
  assign new_n96_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n97_ = new_n66_ & new_n98_ & new_n99_ & ~x30 & ~x31;
  assign new_n98_ = ~x25 & ~x26 & ~x27;
  assign new_n99_ = ~x28 & ~x29;
  assign z13 = x18 | (~x20 & (x16 ? (new_n101_ | new_n102_) : ~x02));
  assign new_n101_ = x32 & (~new_n66_ | ~new_n98_ | ~new_n99_ | x30 | x31);
  assign new_n102_ = new_n59_ & new_n72_ & new_n103_ & new_n86_ & ~x26;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n56_ | (~x01 & ~x16) | (x16 & (new_n105_ | new_n107_));
  assign new_n105_ = x33 & (~new_n69_ | (~x20 & (~new_n80_ | ~new_n106_)));
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x27 & ~x28 & ~x29;
  assign new_n107_ = new_n59_ & new_n72_ & new_n108_ & new_n109_;
  assign new_n108_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n109_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x20 & (x16 ? (new_n111_ | new_n112_) : ~x00));
  assign new_n111_ = x34 & (~new_n59_ | ~new_n72_ | ~new_n108_ | ~new_n109_);
  assign new_n112_ = new_n60_ & new_n77_ & new_n113_ & new_n114_;
  assign new_n113_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n114_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


