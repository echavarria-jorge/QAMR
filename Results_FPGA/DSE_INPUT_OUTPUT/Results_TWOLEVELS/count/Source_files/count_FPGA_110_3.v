// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:35 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = x18 ? ~x31 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = x18 ? ~x31 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x31 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? ~x31 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x31 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (~x24 | (new_n57_ & new_n67_)) & (~new_n57_ | ~new_n68_);
  assign new_n67_ = ~x21 & ~x22 & ~x23;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? ~x31 : (x16 ? ~new_n70_ : ~x09);
  assign new_n70_ = (~x25 | (new_n57_ & new_n68_)) & (~new_n58_ | ~new_n71_);
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 ? ~x31 : (x16 ? ~new_n73_ : ~x08);
  assign new_n73_ = (~x26 | (new_n58_ & new_n71_)) & (~new_n58_ | ~new_n74_ | ~new_n75_);
  assign new_n74_ = ~x22 & ~x23;
  assign new_n75_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n77_ | new_n79_)) | x18 | (~x07 & ~x16);
  assign new_n77_ = x27 & (x17 | x19 | (~x18 & (x20 | (~new_n78_ & ~x19))));
  assign new_n78_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n83_ | (~new_n81_ & x28)));
  assign new_n81_ = ~x17 & ~x19 & (x18 | (~x20 & (x19 | (new_n67_ & new_n82_))));
  assign new_n82_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = new_n61_ & new_n84_ & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x23 & ~x24 & ~x25;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n88_ | (~new_n86_ & x29)));
  assign new_n86_ = ~x17 & ~x19 & (x18 | (~x20 & (x19 | (new_n68_ & new_n87_))));
  assign new_n87_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = new_n64_ & new_n75_ & ~x27 & ~x28 & ~x29;
  assign z11 = x18 ? ~x31 : (x16 ? ~new_n90_ : ~x04);
  assign new_n90_ = (~x30 | (new_n64_ & new_n75_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n75_ | x29 | x30 | x27 | x28);
  assign z12 = (~x18 & (new_n95_ | new_n98_)) | (~x31 & (x18 | (new_n92_ & new_n94_)));
  assign new_n92_ = new_n75_ & new_n93_;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = x16 & ~x17 & ~x19 & new_n74_ & ~x20 & ~x21;
  assign new_n95_ = x16 & x31 & (~new_n57_ | (~x19 & (~new_n96_ | ~new_n97_)));
  assign new_n96_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n97_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n98_ = ~x03 & ~x16;
  assign z13 = (~new_n103_ & ~x18) | (~x31 & (x18 | (x16 & (new_n100_ | new_n101_))));
  assign new_n100_ = x32 & (~new_n64_ | ~new_n75_ | ~new_n93_);
  assign new_n101_ = new_n57_ & new_n68_ & new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign new_n103_ = x16 ? (~x31 | ~x32) : x02;
  assign z14 = (x16 & (new_n105_ | new_n107_)) | (~x01 & ~x16 & ~x18) | (x18 & ~x31);
  assign new_n105_ = x33 & (new_n106_ | (~x31 & (~new_n64_ | ~new_n75_ | ~new_n93_)));
  assign new_n106_ = ~x18 & (x31 | x32);
  assign new_n107_ = new_n58_ & new_n71_ & new_n108_ & new_n109_;
  assign new_n108_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n109_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n116_ | (x16 & ((new_n111_ & new_n115_) | (~new_n112_ & x34)));
  assign new_n111_ = new_n58_ & new_n71_;
  assign new_n112_ = new_n114_ & (x19 | (~new_n113_ & (x31 | (new_n96_ & new_n97_))));
  assign new_n113_ = ~x18 & (x31 | x32 | x33);
  assign new_n114_ = ~x17 & ~x19 & (~x20 | x31);
  assign new_n115_ = new_n108_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n116_ = ~x18 & (x00 | x16);
endmodule


