// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:59 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 ? x27 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | x18 | (~x12 & ~x16);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = x18 ? x27 : (x16 ? ~new_n62_ : ~x11);
  assign new_n62_ = (~x23 | (new_n57_ & (x19 | (~x21 & ~x22)))) & (~new_n57_ | x21 | x22 | x23);
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (new_n57_ & (new_n65_ | x19))) & (~new_n57_ | ~new_n66_);
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n57_ & (new_n66_ | x19);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n57_ & (new_n73_ | x19))) & (~new_n58_ | ~new_n74_);
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x18 & (new_n76_ | (~x07 & ~x16))) | (x27 & (x18 | (~new_n78_ & x16)));
  assign new_n76_ = new_n77_ & ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n78_ = new_n57_ & (new_n79_ | x19);
  assign new_n79_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (~x18 & (x16 ? ~new_n81_ : ~x06)) | (x27 & (x18 | (x16 & x28)));
  assign new_n81_ = (~x28 | (new_n57_ & (new_n79_ | x19))) & (~new_n82_ | ~new_n83_);
  assign new_n82_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~x18 & (x16 ? ~new_n85_ : ~x05)) | (x27 & (x18 | (x16 & x29)));
  assign new_n85_ = (~x29 | (new_n57_ & (x19 | (new_n65_ & new_n86_)))) & (~new_n87_ | ~new_n57_ | ~new_n65_);
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n91_ | (~new_n89_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n89_ = new_n57_ & (x19 | (new_n66_ & new_n90_));
  assign new_n90_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = new_n57_ & new_n65_ & new_n92_ & ~x24 & ~x25 & ~x26;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = new_n98_ | (~x18 & (x16 ? (new_n94_ | new_n96_) : ~x03));
  assign new_n94_ = x31 & (~new_n57_ | (~x19 & (~new_n66_ | ~new_n95_)));
  assign new_n95_ = ~x25 & ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n96_ = new_n57_ & new_n66_ & new_n97_ & ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n98_ = x27 & (x18 | (x16 & x31));
  assign z13 = ~new_n105_ | (x16 & ((new_n100_ & new_n103_) | (~new_n101_ & x32)));
  assign new_n100_ = new_n57_ & new_n66_;
  assign new_n101_ = new_n57_ & (x19 | (new_n73_ & new_n102_));
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n103_ = new_n104_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = ~x18 & (x02 | x16);
  assign z14 = (x16 & (new_n107_ | (new_n69_ & new_n109_))) | x18 | (~x01 & ~x16);
  assign new_n107_ = x33 & (~new_n57_ | (~x19 & (~new_n79_ | ~new_n108_)));
  assign new_n108_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = new_n110_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = new_n116_ | (~x18 & (x16 ? (new_n112_ | new_n114_) : ~x00));
  assign new_n112_ = x34 & (~new_n57_ | (~x19 & (~new_n79_ | ~new_n113_)));
  assign new_n113_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n114_ = new_n58_ & new_n70_ & new_n110_ & new_n115_;
  assign new_n115_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n116_ = x27 & (x18 | (x16 & x34));
endmodule


