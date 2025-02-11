// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:39 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  assign z00 = x18 ? x06 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x06 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? x06 : ~new_n57_;
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~new_n61_ & x16) | x18 | (~x12 & ~x16);
  assign new_n61_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = x18 ? x06 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n65_ & (new_n64_ | ~x23);
  assign new_n64_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? x06 : (x16 ? ~new_n67_ : ~x10);
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n58_ | ~new_n68_);
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 ? x06 : (new_n70_ | (~x09 & ~x16));
  assign new_n70_ = x16 & ((x25 & (~new_n58_ | ~new_n68_)) | (new_n59_ & new_n71_));
  assign new_n71_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x16 & (new_n74_ | (~new_n73_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n73_ = new_n59_ & new_n71_;
  assign new_n74_ = new_n75_ & ~x17 & ~x18 & ~x19 & ~x20 & ~x21;
  assign new_n75_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = x18 ? x06 : (x16 ? (new_n77_ | new_n78_) : ~x07);
  assign new_n77_ = x27 & (~new_n59_ | ~new_n75_);
  assign new_n78_ = new_n64_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? x06 : (x16 ? (new_n80_ | (~new_n78_ & x28)) : ~x06);
  assign new_n80_ = new_n64_ & ~x23 & ~x24 & ~x25 & new_n81_ & ~x26;
  assign new_n81_ = ~x27 & ~x28;
  assign z10 = (x16 & (new_n83_ | (~new_n80_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n83_ = new_n65_ & new_n84_ & ~x27 & ~x28 & ~x29;
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n86_ & x16) | x18 | (~x04 & ~x16);
  assign new_n86_ = (~x30 | (new_n65_ & new_n84_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n84_ | x27 | x28 | x29 | x30);
  assign z12 = x18 ? x06 : (x16 ? (new_n88_ | new_n89_) : ~x03);
  assign new_n88_ = x31 & (~new_n65_ | ~new_n84_ | ~new_n81_ | x29 | x30);
  assign new_n89_ = new_n58_ & new_n68_ & new_n90_ & ~x25 & ~x26 & ~x27;
  assign new_n90_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n92_ | (~new_n89_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n92_ = new_n58_ & new_n68_ & new_n93_ & new_n94_;
  assign new_n93_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n94_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 ? x06 : (x16 ? (new_n96_ | new_n97_) : ~x01);
  assign new_n96_ = x33 & (~new_n58_ | ~new_n68_ | ~new_n93_ | ~new_n94_);
  assign new_n97_ = new_n59_ & new_n71_ & new_n98_ & new_n99_;
  assign new_n98_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n99_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n102_ | (x16 & ((new_n73_ & new_n101_) | (~new_n97_ & x34)));
  assign new_n101_ = new_n98_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n102_ = ~x18 & (x00 | x16);
endmodule


