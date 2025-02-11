// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:51 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x20 & x24;
  assign z01 = ((x20 | ~x24) & (x18 | (~x14 & ~x16))) | (x16 & (new_n56_ ? (~x20 & ~x24) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x18 & (x20 | ~x24)) | ~new_n58_ | (~x20 & (new_n60_ | x24));
  assign new_n58_ = x16 ? (new_n59_ | ~x21) : x13;
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = x16 & ~x17 & ~x19 & ~x21;
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (~x22 | (~x20 & (x24 | (~x17 & ~x19 & ~x21)))) & (x17 | x19 | x20 | x21 | x22 | x24);
  assign z04 = new_n64_ | new_n65_ | (~x11 & ~x16) | (x16 & ~new_n68_ & x23);
  assign new_n64_ = ~new_n54_ & x18;
  assign new_n65_ = ~x20 & (x24 | (new_n66_ & new_n67_));
  assign new_n66_ = x16 & ~x17 & ~x19;
  assign new_n67_ = ~x21 & ~x22 & ~x23;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z05 = (x16 & (new_n70_ | x24)) | (x18 & (x20 | ~x24)) | (~x10 & ~x16) | (~x20 & x24);
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n74_ & (x20 | ~x24)) | (x16 & ((x20 & x25) | (~new_n72_ & ~x24)));
  assign new_n72_ = (~x25 | (new_n56_ & new_n67_)) & (~new_n59_ | ~new_n73_);
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n74_ = ~x18 & (x09 | x16);
  assign z07 = new_n64_ | new_n76_ | (~x08 & ~x16) | (new_n78_ & x16);
  assign new_n76_ = ~x20 & (x24 | (new_n60_ & new_n77_));
  assign new_n77_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n78_ = x26 & (~new_n59_ | ~new_n73_);
  assign z08 = (~new_n84_ & (x20 | ~x24)) | (x16 & ((x20 & x27) | (~new_n80_ & ~x24)));
  assign new_n80_ = (~x27 | (new_n81_ & new_n82_ & ~x25 & ~x26)) & (~new_n83_ | ~new_n82_ | x25 | x26 | x27);
  assign new_n81_ = ~x17 & ~x19 & ~x21;
  assign new_n82_ = ~x22 & ~x23;
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n84_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n54_ & (x18 | (~x06 & ~x16))) | (x16 & (new_n86_ | new_n90_));
  assign new_n86_ = ~x24 & ((x28 & (~new_n87_ | ~new_n88_)) | (new_n68_ & new_n89_));
  assign new_n87_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n88_ = ~x23 & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n90_ = x20 & x28;
  assign z10 = (~new_n54_ & (x18 | (~x05 & ~x16))) | (x16 & (new_n92_ | new_n94_));
  assign new_n92_ = ~x24 & ((x29 & (~new_n87_ | ~new_n89_)) | (new_n68_ & new_n93_));
  assign new_n93_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = x20 & x29;
  assign z11 = new_n96_ | (x16 & (new_n101_ | (~x24 & (new_n97_ | new_n99_))));
  assign new_n96_ = ~new_n54_ & (x18 | (~x04 & ~x16));
  assign new_n97_ = x30 & (~new_n56_ | ~new_n67_ | ~new_n98_ | x25 | x26);
  assign new_n98_ = ~x27 & ~x28 & ~x29;
  assign new_n99_ = new_n70_ & new_n100_ & ~x28 & ~x29 & ~x30;
  assign new_n100_ = ~x25 & ~x26 & ~x27;
  assign new_n101_ = x20 & x30;
  assign z12 = new_n64_ | new_n103_ | (~x03 & ~x16) | (x16 & ~new_n99_ & x31);
  assign new_n103_ = ~x20 & (x24 | (new_n66_ & new_n67_ & new_n100_ & new_n104_));
  assign new_n104_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = new_n106_ | (x16 & (new_n111_ | (~x24 & (new_n107_ | new_n109_))));
  assign new_n106_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n107_ = x32 & (~new_n108_ | ~new_n81_ | x22 | x23 | x25);
  assign new_n108_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n109_ = new_n59_ & new_n73_ & new_n110_ & ~x26 & ~x27 & ~x28;
  assign new_n110_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n111_ = x20 & x32;
  assign z14 = new_n64_ | new_n113_ | (~x01 & ~x16) | (x16 & ~new_n109_ & x33);
  assign new_n113_ = ~x20 & (x24 | (new_n66_ & new_n73_ & new_n114_ & new_n115_));
  assign new_n114_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n115_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n117_ | (x16 & (new_n122_ | (~x24 & (new_n118_ | new_n119_))));
  assign new_n117_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n118_ = x34 & (~new_n81_ | ~new_n77_ | ~new_n98_ | ~new_n115_);
  assign new_n119_ = new_n77_ & new_n83_ & new_n120_ & new_n121_;
  assign new_n120_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n121_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n122_ = x20 & x34;
endmodule


