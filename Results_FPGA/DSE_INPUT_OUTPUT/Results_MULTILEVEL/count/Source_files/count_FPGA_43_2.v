// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:47 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  assign z00 = ~new_n54_ & (~x24 | x28);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x24 | x28);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (x16 & (new_n59_ | (~new_n58_ & x21))) | ~new_n60_ | (~x13 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x18 & (~x24 | x28);
  assign z03 = (~x24 | x28) & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n59_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n65_ & (~x24 | x28)) | (x16 & x23 & ~new_n63_ & (~x24 | (x24 & x28)));
  assign new_n65_ = (x11 | x16) & ~x18 & (~new_n66_ | ~x16 | x17 | x19);
  assign new_n66_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n68_ & x16) | ((~x24 | x28) & (x18 | (~x10 & ~x16)));
  assign new_n68_ = (~x24 | ~x28 | (new_n58_ & ~x21 & ~x22 & ~x23)) & (~new_n58_ | x23 | x24 | x21 | x22);
  assign z06 = (~new_n73_ & ~x16) | new_n74_ | (~new_n70_ & x16);
  assign new_n70_ = x24 ? (~x25 | ~x28) : ((new_n71_ | ~x25) & (~new_n58_ | ~new_n72_));
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n73_ = (x09 | (x24 & ~x28)) & (~x18 | ~x28);
  assign new_n74_ = x18 & (~x24 | (~x25 & x28));
  assign z07 = new_n79_ | (~new_n80_ & x24) | ~new_n78_ | (~new_n76_ & ~x24);
  assign new_n76_ = ~x18 & (~new_n77_ | ~x16 | x17 | x19 | x20);
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n78_ = (~x25 | (~x18 & (~x16 | ~x26))) & (~x18 | (~x26 & (x25 | ~x28))) & (~x16 | new_n71_ | ~x26);
  assign new_n79_ = ~x16 & (~x08 | x18);
  assign new_n80_ = x28 & (~x16 | ~x26);
  assign z08 = new_n86_ | (x16 & (new_n82_ | new_n84_)) | x18 | (~x07 & ~x16);
  assign new_n82_ = x27 & (~new_n59_ | ~new_n83_);
  assign new_n83_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n84_ = new_n63_ & new_n85_ & ~x23 & ~x24;
  assign new_n85_ = ~x25 & ~x26 & ~x27;
  assign new_n86_ = x24 & (~x28 | (x16 & x27));
  assign z09 = new_n88_ | (x16 & ((~new_n84_ & x28) | (new_n63_ & new_n89_)));
  assign new_n88_ = (~x24 | x28) & (x18 | (~x06 & ~x16));
  assign new_n89_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n94_ & (~x24 | x28)) | (x16 & ((x28 & x29) | (~new_n91_ & ~x24)));
  assign new_n91_ = (~new_n63_ | ~new_n93_) & (~x29 | (new_n59_ & new_n92_));
  assign new_n92_ = ~x22 & ~x23 & ~x25 & ~x26 & ~x27;
  assign new_n93_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n99_ & (~x24 | x28)) | (x16 & ((x28 & x30) | (~new_n96_ & ~x24)));
  assign new_n96_ = (~new_n71_ | ~new_n98_) & (~x30 | (new_n63_ & new_n97_));
  assign new_n97_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n98_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n99_ = ~x18 & (x04 | x16);
  assign z12 = new_n104_ | (x16 & (new_n105_ | ((new_n101_ | new_n103_) & ~x24)));
  assign new_n101_ = x31 & (~new_n63_ | ~new_n102_);
  assign new_n102_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n103_ = new_n71_ & new_n85_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n104_ = (~x24 | x28) & (x18 | (~x03 & ~x16));
  assign new_n105_ = x28 & x31;
  assign z13 = new_n109_ | ~new_n110_ | (x16 & (new_n107_ | (~new_n103_ & x32)));
  assign new_n107_ = new_n58_ & new_n72_ & new_n108_ & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = x24 & (~x28 | (x16 & x32));
  assign new_n110_ = ~x18 & (x02 | x16);
  assign z14 = new_n115_ | ~new_n116_ | (x16 & (new_n112_ | (~new_n107_ & x33)));
  assign new_n112_ = new_n58_ & new_n72_ & new_n113_ & new_n114_;
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n115_ = x24 & (~x28 | (x16 & x33));
  assign new_n116_ = ~x18 & (x01 | x16);
  assign z15 = new_n123_ | (x16 & (new_n124_ | ((new_n118_ | new_n120_) & ~x24)));
  assign new_n118_ = x34 & (~new_n58_ | ~new_n72_ | ~new_n119_ | ~new_n114_);
  assign new_n119_ = ~x26 & ~x27 & ~x29;
  assign new_n120_ = new_n59_ & new_n83_ & new_n121_ & new_n122_;
  assign new_n121_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n122_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n123_ = (~x24 | x28) & (x18 | (~x00 & ~x16));
  assign new_n124_ = x28 & x34;
endmodule


