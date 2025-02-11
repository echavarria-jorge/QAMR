// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:05 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = x18 ? x05 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x05 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? x05 : ~new_n57_;
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = x18 ? x05 : (x16 ? ~new_n61_ : ~x12);
  assign new_n61_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = x18 ? x05 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = x18 ? x05 : (x16 ? ~new_n65_ : ~x10);
  assign new_n65_ = (~x24 | (new_n58_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n58_ | x21 | x22 | x23 | x24);
  assign z06 = (x16 & (new_n70_ | (~new_n67_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n67_ = new_n68_ & (new_n69_ | x18);
  assign new_n68_ = ~x17 & ~x19;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n70_ = new_n59_ & new_n71_;
  assign new_n71_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n73_ & x16) | x18 | (~x08 & ~x16);
  assign new_n73_ = (~x26 | (new_n68_ & (new_n74_ | x18))) & (~new_n59_ | ~new_n75_);
  assign new_n74_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = x18 ? x05 : (x16 ? (new_n77_ | new_n79_) : ~x07);
  assign new_n77_ = x27 & (~new_n58_ | (~new_n78_ & ~x19));
  assign new_n78_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n80_ & ~x23 & ~x24 & new_n81_ & ~x25;
  assign new_n80_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n81_ = ~x26 & ~x27;
  assign z09 = (x16 & (new_n85_ | (~new_n83_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n83_ = new_n68_ & (x18 | (new_n84_ & new_n81_ & ~x24 & ~x25));
  assign new_n84_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n85_ = new_n80_ & new_n86_;
  assign new_n86_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? x05 : (x16 ? (new_n88_ | (~new_n85_ & x29)) : ~x05);
  assign new_n88_ = new_n89_ & new_n90_ & ~x24 & ~x25 & ~x26;
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n90_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n93_ | (~new_n92_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n92_ = new_n68_ & (x18 | (new_n69_ & new_n90_ & ~x25 & ~x26));
  assign new_n93_ = new_n89_ & new_n94_ & ~x24 & ~x25 & ~x26;
  assign new_n94_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = x18 ? x05 : (x16 ? (new_n96_ | new_n99_) : ~x03);
  assign new_n96_ = x31 & (~new_n58_ | (~x19 & (~new_n97_ | ~new_n98_)));
  assign new_n97_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n99_ = new_n58_ & new_n100_ & new_n101_ & new_n81_ & ~x25;
  assign new_n100_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n101_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 ? x05 : (x16 ? (new_n103_ | new_n105_) : ~x02);
  assign new_n103_ = x32 & (~new_n58_ | (~x19 & (~new_n97_ | ~new_n104_)));
  assign new_n104_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n105_ = new_n58_ & new_n100_ & new_n106_ & new_n107_;
  assign new_n106_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n107_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 ? x05 : (x16 ? (new_n109_ | new_n111_) : ~x01);
  assign new_n109_ = x33 & (~new_n58_ | (~x19 & (~new_n78_ | ~new_n110_)));
  assign new_n110_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n111_ = new_n59_ & new_n71_ & new_n112_ & new_n113_;
  assign new_n112_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n113_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = x18 ? x05 : (x16 ? (new_n115_ | new_n116_) : ~x00);
  assign new_n115_ = x34 & (~new_n58_ | (~x19 & (~new_n78_ | ~new_n90_ | ~new_n113_)));
  assign new_n116_ = new_n59_ & new_n71_ & new_n112_ & new_n117_;
  assign new_n117_ = ~x32 & ~x33 & ~x34 & ~x30 & ~x31;
endmodule


