// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:56 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_;
  assign z00 = x18 | (~x00 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | x00 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | x00 | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x00 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | x00 | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (x00 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n61_ | new_n63_)) | x00 | x18 | (~x11 & ~x16);
  assign new_n61_ = x23 & (~new_n62_ | (~x00 & (x20 | x21 | x22)));
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n65_ | new_n67_)) | x00 | x18 | (~x10 & ~x16);
  assign new_n65_ = x24 & (~new_n62_ | (~x00 & (~new_n66_ | x20 | x21)));
  assign new_n66_ = ~x22 & ~x23;
  assign new_n67_ = new_n68_ & new_n69_;
  assign new_n68_ = ~x17 & ~x19 & ~x20;
  assign new_n69_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n71_ | new_n73_)) | x00 | x18 | (~x09 & ~x16);
  assign new_n71_ = x25 & (~new_n62_ | new_n72_);
  assign new_n72_ = ~x00 & (x20 | x21 | x22 | x23 | x24);
  assign new_n73_ = new_n74_ & new_n75_;
  assign new_n74_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n75_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x16 & (new_n77_ | new_n79_)) | x00 | x18 | (~x08 & ~x16);
  assign new_n77_ = x26 & (~new_n62_ | (~new_n78_ & ~x00));
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n79_ = new_n74_ & new_n66_ & new_n80_;
  assign new_n80_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x00 & (x16 ? (new_n82_ | new_n83_) : ~x07));
  assign new_n82_ = x27 & (~new_n74_ | ~new_n66_ | ~new_n80_);
  assign new_n83_ = new_n84_ & new_n85_ & ~x23 & ~x24;
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n85_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x00 & (x16 ? (new_n87_ | new_n88_) : ~x06));
  assign new_n87_ = x28 & (~new_n84_ | ~new_n85_ | x23 | x24);
  assign new_n88_ = new_n84_ & new_n89_;
  assign new_n89_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x00 & (x16 ? (new_n91_ | new_n92_) : ~x05));
  assign new_n91_ = x29 & (~new_n84_ | ~new_n89_);
  assign new_n92_ = new_n63_ & new_n80_ & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x00 & (x16 ? ~new_n94_ : ~x04));
  assign new_n94_ = (~x30 | (new_n63_ & new_n80_ & ~x27 & ~x28 & ~x29)) & (~new_n63_ | ~new_n80_ | x27 | x28 | x29 | x30);
  assign z12 = x18 | (~x00 & (x16 ? (new_n96_ | new_n98_) : ~x03));
  assign new_n96_ = x31 & (~new_n63_ | ~new_n80_ | ~new_n97_ | x29 | x30);
  assign new_n97_ = ~x27 & ~x28;
  assign new_n98_ = new_n68_ & new_n69_ & new_n85_ & new_n99_;
  assign new_n99_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (~x00 & (x16 ? (new_n101_ | new_n102_) : ~x02));
  assign new_n101_ = x32 & (~new_n68_ | ~new_n69_ | ~new_n85_ | ~new_n99_);
  assign new_n102_ = new_n68_ & new_n69_ & new_n103_ & new_n104_;
  assign new_n103_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n104_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = ~new_n110_ | (x16 & (new_n107_ | (x33 & (new_n106_ | ~new_n62_))));
  assign new_n106_ = ~x00 & (~new_n78_ | ~new_n104_ | ~new_n97_ | x26);
  assign new_n107_ = new_n74_ & new_n75_ & new_n108_ & new_n109_;
  assign new_n108_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n109_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n110_ = ~x00 & ~x18 & (x01 | x16);
  assign z15 = x18 | (~x00 & ((~new_n107_ & x34) | new_n112_ | ~x16));
  assign new_n112_ = new_n74_ & new_n75_ & new_n108_ & new_n113_;
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


