// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:46 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  assign z00 = x18 ? x34 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = x18 ? x34 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? x34 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n63_ | (~new_n62_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n62_ = ~x17 & ~x19 & (x18 | (~x20 & (x19 | (~x21 & ~x22))));
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? x34 : (x16 ? ~new_n65_ : ~x10);
  assign new_n65_ = (~x24 | (new_n57_ & (new_n66_ | x19))) & (~new_n57_ | ~new_n67_);
  assign new_n66_ = ~x21 & ~x22 & ~x23;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n69_ | new_n70_));
  assign new_n69_ = x25 & (x17 | x19 | (~x18 & (x20 | (~new_n67_ & ~x19))));
  assign new_n70_ = new_n58_ & new_n71_;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 ? x34 : (x16 ? ~new_n73_ : ~x08);
  assign new_n73_ = (~x26 | (new_n57_ & (new_n74_ | x19))) & (~new_n58_ | ~new_n75_);
  assign new_n74_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n77_ | new_n79_));
  assign new_n77_ = x27 & (x17 | x19 | (~x18 & (x20 | (~new_n78_ & ~x19))));
  assign new_n78_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n80_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = x18 ? x34 : (x16 ? (new_n82_ | new_n84_) : ~x06);
  assign new_n82_ = x28 & (~new_n57_ | (~x19 & (~new_n66_ | ~new_n83_)));
  assign new_n83_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n84_ = new_n80_ & new_n85_;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? x34 : (x16 ? (new_n87_ | new_n89_) : ~x05);
  assign new_n87_ = x29 & (~new_n57_ | (~x19 & (~new_n67_ | ~new_n88_)));
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = new_n63_ & new_n90_ & ~x24 & ~x25 & ~x26;
  assign new_n90_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n94_ | (~new_n92_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n92_ = ~x17 & ~x19 & (x18 | (~x20 & (x19 | (new_n67_ & new_n93_))));
  assign new_n93_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = new_n63_ & new_n95_ & ~x24 & ~x25 & ~x26;
  assign new_n95_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 ? x34 : (x16 ? (new_n97_ | new_n99_) : ~x03);
  assign new_n97_ = x31 & (~new_n57_ | (~x19 & (~new_n74_ | ~new_n98_)));
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n99_ = new_n57_ & new_n67_ & new_n100_ & ~x25 & ~x26 & ~x27;
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 ? x34 : (x16 ? (new_n102_ | new_n104_) : ~x02);
  assign new_n102_ = x32 & (~new_n57_ | (~x19 & (~new_n74_ | ~new_n103_)));
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n104_ = new_n57_ & new_n67_ & new_n88_ & new_n105_;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 ? x34 : (x16 ? (new_n107_ | new_n109_) : ~x01);
  assign new_n107_ = x33 & (~new_n57_ | (~x19 & (~new_n78_ | ~new_n108_)));
  assign new_n108_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = new_n58_ & new_n71_ & new_n110_ & new_n111_;
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n113_ | (new_n70_ & new_n114_))) | x18 | (~x00 & ~x16);
  assign new_n113_ = x34 & (~new_n57_ | (~x19 & (~new_n78_ | ~new_n90_ | ~new_n111_)));
  assign new_n114_ = new_n110_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


