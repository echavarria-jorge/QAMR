// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:01 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 ? ~x22 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x22 & (new_n60_ | x18)) | (~x18 & (x16 ? (~new_n58_ & x22) : ~x12));
  assign new_n60_ = x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (~new_n62_ & x16) | (x18 & ~x22) | (~x11 & ~x16 & ~x18);
  assign new_n62_ = (new_n63_ | x19) & (~x23 | (~new_n64_ & (x18 | (~x17 & ~x19))));
  assign new_n63_ = (x18 | ~x22 | ~x23) & (x17 | x20 | x21 | x22 | x23);
  assign new_n64_ = ~x22 & (x20 | x21);
  assign z05 = (x16 & (new_n66_ | (~new_n68_ & ~x19))) | x18 | (~x10 & ~x16);
  assign new_n66_ = x24 & (~new_n67_ | x17 | x19);
  assign new_n67_ = ~x20 & ~x21 & ~x23;
  assign new_n68_ = (~x22 | ~x24) & (x17 | x20 | x21 | x22 | x23 | x24);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n70_ | new_n71_));
  assign new_n70_ = x25 & (~new_n67_ | x17 | x19 | (~x19 & (x22 | x24)));
  assign new_n71_ = new_n58_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ~new_n76_ | (x16 & (new_n75_ | (~new_n73_ & x26)));
  assign new_n73_ = (x18 | (~x17 & ~x19 & (new_n74_ | x19))) & (new_n67_ | x22);
  assign new_n74_ = ~x22 & ~x24 & ~x25;
  assign new_n75_ = new_n58_ & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = (x08 | x16 | x18) & (~x18 | x22);
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n79_ | (~new_n78_ & x27)));
  assign new_n78_ = (new_n74_ | x19) & new_n57_ & ~x21 & ~x23 & ~x26;
  assign new_n79_ = new_n80_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = (~new_n82_ & x16) | (x18 & ~x22) | (~x06 & ~x16 & ~x18);
  assign new_n82_ = (~x28 | (~new_n84_ & (new_n83_ | x18))) & (~new_n80_ | ~new_n85_);
  assign new_n83_ = ~x17 & ~x19 & (x19 | (~x25 & ~x27 & ~x22 & ~x24));
  assign new_n84_ = ~x22 & (x20 | x21 | x23 | x26);
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n87_ & x16) | (x18 & ~x22) | (~x05 & ~x16 & ~x18);
  assign new_n87_ = (~x29 | (~new_n88_ & (new_n83_ | x18))) & (~new_n89_ | ~new_n90_);
  assign new_n88_ = ~x22 & (x20 | x21 | x23 | x26 | x28);
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n90_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n92_ | new_n95_));
  assign new_n92_ = x30 & (new_n93_ | ~new_n58_ | ~new_n94_ | x23 | x26);
  assign new_n93_ = ~x19 & (x22 | x24 | x25 | x27);
  assign new_n94_ = ~x28 & ~x29;
  assign new_n95_ = new_n89_ & new_n96_ & ~x24 & ~x25 & ~x26;
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = ~new_n103_ | (x16 & ((~new_n98_ & x31) | (new_n101_ & new_n102_)));
  assign new_n98_ = (new_n100_ | x22) & (x18 | (~new_n99_ & ~x17 & ~x19));
  assign new_n99_ = ~x19 & (x22 | x24 | x25 | x27 | x30);
  assign new_n100_ = ~x20 & ~x21 & ~x23 & ~x26 & ~x28 & ~x29;
  assign new_n101_ = new_n57_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n102_ = ~x25 & ~x26 & ~x27 & new_n94_ & ~x30 & ~x31;
  assign new_n103_ = (x03 | x16 | x18) & (~x18 | x22);
  assign z13 = (x16 & (new_n105_ | (new_n101_ & new_n107_))) | x18 | (~x02 & ~x16);
  assign new_n105_ = x32 & (new_n99_ | ~new_n58_ | ~new_n106_);
  assign new_n106_ = ~x23 & ~x26 & ~x28 & ~x29 & ~x31;
  assign new_n107_ = new_n108_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n110_ | (new_n71_ & new_n112_))) | x18 | (~x01 & ~x16);
  assign new_n110_ = x33 & ((~new_n111_ & ~x19) | ~new_n58_ | ~new_n106_);
  assign new_n111_ = ~x22 & ~x24 & ~x25 & ~x27 & ~x30 & ~x32;
  assign new_n112_ = new_n113_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = (x16 & (new_n115_ | (new_n71_ & new_n117_))) | x18 | (~x00 & ~x16);
  assign new_n115_ = x34 & (~new_n58_ | ~new_n106_ | (~x19 & (~new_n74_ | ~new_n116_)));
  assign new_n116_ = ~x27 & ~x30 & ~x32 & ~x33;
  assign new_n117_ = new_n113_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


