// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_;
  assign z00 = x08 & ~x16 & (x10 | ~x15);
  assign z01 = (x04 & x05 & (x10 | (~x07 & ~x15))) | z03 | (x07 & (x10 | ~x15));
  assign z03 = ~x25 & (~x15 | (x10 & x15)) & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = ~new_n51_ & x21 & x22;
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign z02 = x16 & (x10 | ~x15);
  assign z04 = ~x08 & ((~new_n54_ & (x10 | ~x15)) | (~x01 & x10) | (x01 & ~x10 & ~x15));
  assign new_n54_ = (x00 | ~x09) & (~x00 | x09) & (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x10 | ~x15);
  assign z06 = ~x08 & x14 & (x10 | ~x15);
  assign z07 = x08 | ~x06 | (~x10 & x15);
  assign z08 = (~x15 & (~new_n59_ | (~new_n64_ & ~x17))) | (x10 & ~new_n66_ & x15);
  assign new_n59_ = (~x20 | (~new_n63_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n60_ | ~x25);
  assign new_n60_ = new_n61_ & ~x22 & ~x24 & (~new_n62_ | x23 | x24 | x21 | x22);
  assign new_n61_ = x18 & x19 & ~x21;
  assign new_n62_ = x17 & x18 & x19 & ~x20;
  assign new_n63_ = x21 & x22 & x24;
  assign new_n64_ = ~x25 & (~new_n65_ | ~new_n63_);
  assign new_n65_ = ~x18 & ~x19;
  assign new_n66_ = ~x25 & (~x24 | (~x23 & (~x21 | new_n51_ | ~x22)));
  assign z09 = (~x10 & x15) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = (~x10 & x15) | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = (~x10 & x15) | (~x07 & new_n71_ & ~x15);
  assign new_n71_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n73_ & ~x20) | ~new_n76_ | (~x17 & (new_n80_ | (~x15 & x20)));
  assign new_n73_ = ~new_n74_ & (~x17 | (~new_n75_ & (x15 | ~x18 | ~x19)));
  assign new_n74_ = x10 & x15 & ~x23 & ~new_n65_ & ~x25;
  assign new_n75_ = ~x23 & ~x25 & x10 & x15;
  assign new_n76_ = (new_n77_ | x15) & (~x10 | new_n79_ | ~x15);
  assign new_n77_ = new_n78_ & (~x20 | (x18 & x19));
  assign new_n78_ = ~x07 & (~x04 | ~x05 | x07);
  assign new_n79_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n80_ = new_n81_ & x10 & x15 & ~x18;
  assign new_n81_ = ~x19 & x21 & x22 & x24;
  assign z14 = ~new_n83_ | (~x20 & (new_n74_ | new_n87_));
  assign new_n83_ = (new_n84_ | ~x21) & ~new_n85_ & (~new_n86_ | ~x10);
  assign new_n84_ = (~x10 | ~x15 | ~x22 | new_n51_ | ~x24) & (new_n62_ | x15);
  assign new_n85_ = ~new_n78_ & ~x15;
  assign new_n86_ = x15 & ((~x25 & (~x24 | (~x23 & (~x21 | ~x22)))) | x25 | (x23 & x24));
  assign new_n87_ = x17 & (new_n75_ | (~x15 & x18 & x19 & ~x21));
  assign z15 = new_n85_ | new_n90_ | new_n91_ | (~new_n89_ & ~x21);
  assign new_n89_ = ~new_n75_ & (~x17 | ~x18 | ~x19 | x20 | x22);
  assign new_n90_ = x15 & (~x10 | (x10 & (x25 | (x23 & x24) | (~x25 & (~x24 | (~x22 & ~x23))))));
  assign new_n91_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n85_ | ~new_n93_ | (~x23 & (new_n98_ | (~new_n97_ & ~x20)));
  assign new_n93_ = (x17 | (~new_n80_ & ~x23)) & new_n95_ & (~x20 | (~new_n94_ & ~x23));
  assign new_n94_ = new_n63_ & x10 & x15;
  assign new_n95_ = (new_n96_ | ~x23) & (~x15 | (x10 & (~x10 | ((~x23 | ~x24) & ~x25 & (x24 | x25)))));
  assign new_n96_ = ~x21 & ~x22 & x18 & x19;
  assign new_n97_ = (~x17 | (~new_n96_ & (~x10 | ~x15 | x25))) & (~x10 | ~x15 | new_n65_ | x25);
  assign new_n98_ = x10 & x15 & ~x25 & (~x21 | ~x22);
  assign z17 = (~new_n105_ & x24) | new_n100_ | new_n85_ | (~new_n109_ & x25);
  assign new_n100_ = ~x25 & (new_n104_ | (~x23 & (new_n103_ | (~new_n101_ & ~x20))));
  assign new_n101_ = (~x17 | ((~x10 | ~x15) & (~new_n102_ | x15 | ~x18 | ~x19))) & (~x10 | ~x15 | (~x18 & ~x19));
  assign new_n102_ = ~x21 & ~x22 & ~x24;
  assign new_n103_ = x10 & x15 & (~x21 | ~x22);
  assign new_n104_ = x10 & x15 & ~x24;
  assign new_n105_ = (x17 | (~new_n107_ & x15)) & (new_n108_ | x15) & (~x10 | new_n106_ | ~x15);
  assign new_n106_ = ~x23 & (~x20 | ~x21 | ~x22);
  assign new_n107_ = x10 & x15 & ~x18 & ~x19 & x21 & x22;
  assign new_n108_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n109_ = (~x10 | ~x15) & (~new_n110_ | x15 | ~x17 | ~x18 | ~x19);
  assign new_n110_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n100_ | ~new_n112_ | (~x17 & (new_n80_ | (~x15 & x25)));
  assign new_n112_ = new_n113_ & (~x20 | (~new_n94_ & (x15 | ~x25)));
  assign new_n113_ = (~x10 | ~x15 | (~new_n114_ & ~x25)) & (x15 | (new_n78_ & (new_n115_ | ~x25)));
  assign new_n114_ = x23 & x24;
  assign new_n115_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
endmodule


