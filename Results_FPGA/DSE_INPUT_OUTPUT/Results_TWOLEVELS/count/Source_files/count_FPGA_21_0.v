// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:16 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = x18 | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 | (x16 & (new_n57_ | (~new_n56_ & x21)));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = new_n59_ | x18;
  assign new_n59_ = x16 & ((~x19 & ((x21 & x22) | (~x17 & ~x20 & ~x21 & ~x22))) | (x22 & (x17 | x19 | x20)));
  assign z04 = (x23 & (~new_n61_ | (~new_n62_ & x16))) | ~x16 | new_n63_ | x18;
  assign new_n61_ = ~x17 & ~x19;
  assign new_n62_ = ~x20 & ~x21 & ~x22;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x24 & (~new_n61_ | (~new_n67_ & x16))) | ~new_n65_ | ~x16;
  assign new_n65_ = ~x18 & (~new_n56_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (x16 & (new_n70_ | (~new_n69_ & x25)));
  assign new_n69_ = new_n56_ & (new_n66_ | x19);
  assign new_n70_ = new_n57_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x26 & (~new_n61_ | (~new_n72_ & x16))) | ~x16 | new_n74_ | x18;
  assign new_n72_ = new_n62_ & new_n73_;
  assign new_n73_ = ~x23 & ~x24 & ~x25;
  assign new_n74_ = new_n57_ & new_n75_ & ~x22 & ~x23;
  assign new_n75_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x27 & (~new_n61_ | (x16 & (~new_n62_ | ~new_n80_)))) | ~new_n77_ | ~x16;
  assign new_n77_ = ~x18 & (~new_n78_ | x23 | x24 | ~new_n79_ | x25);
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x26 & ~x27;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (x28 & (~new_n61_ | (~new_n82_ & x16))) | ~x16 | new_n83_ | x18;
  assign new_n82_ = new_n67_ & new_n79_ & ~x24 & ~x25;
  assign new_n83_ = new_n78_ & new_n73_ & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x16 & (new_n85_ | (new_n63_ & new_n75_ & new_n87_)));
  assign new_n85_ = x29 & (~new_n56_ | (~x19 & (~new_n66_ | ~new_n86_)));
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n87_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x30 & (~new_n61_ | (~new_n89_ & x16))) | ~x16 | new_n91_ | x18;
  assign new_n89_ = new_n90_ & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n90_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = new_n63_ & new_n75_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (x16 & (new_n95_ | (x31 & (new_n93_ | ~new_n56_))));
  assign new_n93_ = ~x19 & (~new_n94_ | ~new_n79_ | x28 | x29 | x30);
  assign new_n94_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n95_ = new_n56_ & new_n66_ & new_n96_ & new_n79_ & ~x25;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x32 & (~new_n61_ | (x16 & (~new_n72_ | ~new_n100_)))) | ~new_n98_ | ~x16;
  assign new_n98_ = ~x18 & (~new_n56_ | ~new_n66_ | ~new_n86_ | ~new_n99_);
  assign new_n99_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign z14 = x18 | (x16 & (new_n102_ | (new_n70_ & new_n105_ & new_n106_)));
  assign new_n102_ = x33 & (~new_n56_ | (~x19 & (~new_n103_ | ~new_n104_)));
  assign new_n103_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n104_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~new_n108_ & x34) | ~x16 | x18 | (new_n70_ & new_n109_);
  assign new_n108_ = new_n61_ & (~x16 | (new_n62_ & new_n80_ & new_n87_ & new_n106_));
  assign new_n109_ = new_n105_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


