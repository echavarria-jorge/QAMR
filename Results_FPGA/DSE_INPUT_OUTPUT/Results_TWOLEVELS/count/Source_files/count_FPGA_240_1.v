// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:03 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  assign z00 = x18 ? x09 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 ? x09 : (x16 ? ~new_n60_ : ~x11);
  assign new_n60_ = ~new_n62_ & (new_n61_ | ~x23);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n62_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = (x16 & (new_n67_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & (x18 | (new_n66_ & ~x20 & ~x21));
  assign new_n65_ = ~x17 & ~x19;
  assign new_n66_ = ~x22 & ~x23;
  assign new_n67_ = new_n68_ & new_n69_;
  assign new_n68_ = ~x17 & ~x19 & ~x20;
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n71_ | new_n73_));
  assign new_n71_ = x25 & (~new_n65_ | (~new_n72_ & ~x18));
  assign new_n72_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = new_n74_ & new_n66_ & ~x24 & ~x25;
  assign new_n74_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = (x16 & (new_n78_ | (~new_n76_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n76_ = new_n65_ & (x18 | (new_n77_ & ~x23 & ~x24 & ~x25));
  assign new_n77_ = ~x20 & ~x21 & ~x22;
  assign new_n78_ = new_n74_ & new_n66_ & ~x24 & ~x25 & ~x26;
  assign z08 = x18 ? x09 : (x16 ? (new_n80_ | new_n81_) : ~x07);
  assign new_n80_ = x27 & (~new_n74_ | ~new_n66_ | x24 | x25 | x26);
  assign new_n81_ = new_n61_ & new_n82_ & ~x23 & ~x24;
  assign new_n82_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? x09 : (x16 ? ~new_n84_ : ~x06);
  assign new_n84_ = (~x28 | (new_n61_ & new_n82_ & ~x23 & ~x24)) & (~new_n61_ | ~new_n85_);
  assign new_n85_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = x18 ? x09 : (x16 ? ~new_n87_ : ~x05);
  assign new_n87_ = (~x29 | (new_n61_ & new_n85_)) & (~new_n62_ | ~new_n88_);
  assign new_n88_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n92_ | (~new_n90_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n90_ = new_n65_ & (x18 | (new_n72_ & new_n91_ & ~x25 & ~x26));
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign new_n92_ = new_n62_ & new_n93_ & ~x24 & ~x25 & ~x26;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n95_ | new_n97_));
  assign new_n95_ = x31 & (~new_n65_ | (~x18 & (~new_n72_ | ~new_n96_)));
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign new_n97_ = new_n68_ & new_n69_ & new_n82_ & new_n98_;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 ? x09 : (x16 ? (new_n100_ | new_n101_) : ~x02);
  assign new_n100_ = x32 & (~new_n68_ | ~new_n69_ | ~new_n82_ | ~new_n98_);
  assign new_n101_ = new_n68_ & new_n69_ & new_n102_ & new_n103_;
  assign new_n102_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 ? x09 : (x16 ? (new_n105_ | new_n106_) : ~x01);
  assign new_n105_ = x33 & (~new_n68_ | ~new_n69_ | ~new_n102_ | ~new_n103_);
  assign new_n106_ = new_n107_ & new_n108_ & new_n74_ & new_n66_ & ~x24 & ~x25;
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n113_ | (x16 & ((new_n73_ & new_n112_) | (~new_n110_ & x34)));
  assign new_n110_ = new_n65_ & (x18 | (new_n77_ & new_n111_ & new_n91_ & new_n108_));
  assign new_n111_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n112_ = new_n107_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n113_ = ~x18 & (x00 | x16);
endmodule


