// Benchmark "FAU" written by ABC on Wed Jul 29 04:08:08 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (new_n62_ | x19) & (new_n56_ | ~x23);
  assign new_n62_ = (x17 | x20 | x22 | x23 | (~x24 & (x21 | x24))) & (~x23 | (~x21 & ~x22));
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (new_n56_ & (x19 | (~x22 & ~x23)))) & (~new_n56_ | x23 | x24 | x21 | x22);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n66_ | new_n69_));
  assign new_n66_ = x25 & (new_n67_ | ~new_n68_);
  assign new_n67_ = ~x19 & (x21 | x22 | x23);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x24;
  assign new_n69_ = new_n57_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n71_ & x16) | x18 | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (~new_n67_ & new_n72_)) & (~new_n57_ | ~new_n73_);
  assign new_n72_ = ~x17 & ~x19 & ~x20 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n75_ | new_n77_));
  assign new_n75_ = x27 & (new_n67_ | ~new_n76_);
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n78_ & new_n79_ & ~x23 & ~x24;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n82_ | (~new_n81_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n81_ = ~new_n67_ & new_n56_ & ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n82_ = new_n78_ & new_n83_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n87_ | (~new_n85_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n85_ = ~new_n67_ & new_n68_ & new_n86_;
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n87_ = new_n89_ & new_n88_ & new_n90_;
  assign new_n88_ = ~x24 & ~x25 & ~x26;
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n90_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n92_ | new_n93_));
  assign new_n92_ = x30 & (new_n67_ | ~new_n68_ | ~new_n90_ | x25 | x26);
  assign new_n93_ = new_n89_ & new_n88_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (x16 & (new_n96_ | (new_n95_ & new_n98_))) | x18 | (~x03 & ~x16);
  assign new_n95_ = new_n56_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n96_ = x31 & (new_n67_ | ~new_n72_ | ~new_n97_);
  assign new_n97_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n98_ = new_n79_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n100_ | (new_n95_ & new_n102_))) | x18 | (~x02 & ~x16);
  assign new_n100_ = x32 & (new_n67_ | ~new_n72_ | ~new_n101_);
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n102_ = new_n86_ & ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n104_ | (new_n69_ & new_n106_))) | x18 | (~x01 & ~x16);
  assign new_n104_ = x33 & (new_n67_ | ~new_n76_ | ~new_n105_);
  assign new_n105_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n106_ = new_n107_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n109_ | (new_n69_ & new_n110_))) | x18 | (~x00 & ~x16);
  assign new_n109_ = x34 & (new_n67_ | ~new_n76_ | ~new_n90_ | ~new_n107_);
  assign new_n110_ = new_n111_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


