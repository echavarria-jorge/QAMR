// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x14 & x20;
  assign z01 = (x18 & (~x14 | ~x20)) | (~x14 & (~x16 | (x20 & (x17 | x19)))) | (x16 & ~x17 & ~x19 & ~x20);
  assign z02 = (~new_n54_ & (x18 | (~x13 & ~x16))) | (~new_n57_ & x16);
  assign new_n57_ = (x20 | ((~x21 | (~x17 & ~x19)) & (x17 | x19 | x21))) & (x14 | ~x20 | ~x21);
  assign z03 = (x18 & (~x14 | ~x20)) | ~new_n59_ | (x20 & (x14 | (x16 & x22)));
  assign new_n59_ = x16 ? (~new_n61_ & (new_n60_ | ~x22)) : x12;
  assign new_n60_ = ~x17 & ~x19 & ~x21;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n54_ & (x18 | (~x11 & ~x16))) | (~new_n63_ & x16);
  assign new_n63_ = (x20 | (~new_n65_ & (new_n64_ | ~x23))) & (x14 | ~x20 | ~x23);
  assign new_n64_ = ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n65_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n67_ & x16);
  assign new_n67_ = (x20 | (~new_n68_ & (new_n65_ | ~x24))) & (x14 | ~x20 | ~x24);
  assign new_n68_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n54_ & (x18 | (~x09 & ~x16))) | (~new_n70_ & x16);
  assign new_n70_ = (x20 | ((new_n68_ | ~x25) & (~new_n60_ | ~new_n71_))) & (x14 | ~x20 | ~x25);
  assign new_n71_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = new_n73_ | new_n77_ | (~x08 & ~x16) | (~new_n74_ & x16);
  assign new_n73_ = ~new_n54_ & x18;
  assign new_n74_ = (~x26 | (new_n60_ & new_n75_ & ~x24 & ~x25)) & (~new_n76_ | ~new_n75_ | x24 | x25 | x26);
  assign new_n75_ = ~x22 & ~x23;
  assign new_n76_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n77_ = x20 & (x14 | (x16 & x26));
  assign z08 = (~new_n80_ & (~x14 | ~x20)) | (x16 & ((~new_n79_ & ~x20) | (~x14 & x20 & x27)));
  assign new_n79_ = (~x27 | (new_n64_ & ~x23 & ~x24 & ~x25 & ~x26)) & (~new_n64_ | x23 | x24 | x25 | x26 | x27);
  assign new_n80_ = ~x18 & (x07 | x16);
  assign z09 = new_n73_ | new_n86_ | (~x06 & ~x16) | (x16 & (new_n82_ | new_n84_));
  assign new_n82_ = x28 & (~new_n64_ | ~new_n83_ | x23 | x24);
  assign new_n83_ = ~x25 & ~x26 & ~x27;
  assign new_n84_ = new_n61_ & new_n85_ & ~x23 & ~x24 & ~x25;
  assign new_n85_ = ~x26 & ~x27 & ~x28;
  assign new_n86_ = x20 & (x14 | (x16 & x28));
  assign z10 = new_n73_ | new_n92_ | (~x05 & ~x16) | (~new_n88_ & x16);
  assign new_n88_ = (~x29 | (new_n65_ & new_n89_)) & (~new_n90_ | ~new_n91_);
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n90_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n91_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n92_ = x20 & (x14 | (x16 & x29));
  assign z11 = (~new_n96_ & (~x14 | ~x20)) | (x16 & ((~new_n94_ & ~x20) | (~x14 & x20 & x30)));
  assign new_n94_ = (~new_n68_ | ~new_n95_) & (~x30 | (new_n65_ & new_n91_));
  assign new_n95_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n96_ = ~x18 & (x04 | x16);
  assign z12 = new_n73_ | new_n102_ | (~x03 & ~x16) | (x16 & (new_n98_ | new_n99_));
  assign new_n98_ = x31 & (~new_n68_ | ~new_n95_);
  assign new_n99_ = new_n83_ & new_n101_ & new_n100_ & ~x17 & ~x19 & ~x20;
  assign new_n100_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n101_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n102_ = x20 & (x14 | (x16 & x31));
  assign z13 = new_n104_ | (x16 & (new_n108_ | (~x20 & (new_n105_ | new_n106_))));
  assign new_n104_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n105_ = x32 & (~new_n68_ | ~new_n83_ | ~new_n101_);
  assign new_n106_ = new_n60_ & new_n71_ & new_n85_ & new_n107_;
  assign new_n107_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n108_ = ~x14 & x20 & x32;
  assign z14 = new_n73_ | new_n114_ | (~x01 & ~x16) | (x16 & (new_n110_ | new_n111_));
  assign new_n110_ = x33 & (~new_n60_ | ~new_n71_ | ~new_n85_ | ~new_n107_);
  assign new_n111_ = new_n71_ & new_n76_ & new_n112_ & new_n113_;
  assign new_n112_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n113_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n114_ = x20 & (x14 | (x16 & x33));
  assign z15 = new_n73_ | new_n119_ | (~x00 & ~x16) | (x16 & (new_n116_ | new_n117_));
  assign new_n116_ = x34 & (~new_n60_ | ~new_n71_ | ~new_n112_ | ~new_n113_);
  assign new_n117_ = new_n71_ & new_n76_ & new_n112_ & new_n118_;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n119_ = x20 & (x14 | (x16 & x34));
endmodule


