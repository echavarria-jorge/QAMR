// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:42 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  assign z00 = ~new_n54_ & (~x31 | ~x34);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x31 | ~x34);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (~x31 | ~x34) & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x31 | ~x34) & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x31 | ~x34) & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~x31 | ~x34) & ((~new_n68_ & x16) | x18 | (~x10 & ~x16));
  assign new_n68_ = ~new_n69_ & (new_n66_ | ~x24);
  assign new_n69_ = new_n59_ & new_n70_;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x31 | ~x34) & ((~new_n72_ & x16) | x18 | (~x09 & ~x16));
  assign new_n72_ = ~new_n73_ & (new_n69_ | ~x25);
  assign new_n73_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x31 | ~x34) & ((~new_n75_ & x16) | x18 | (~x08 & ~x16));
  assign new_n75_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (~x31 | ~x34) & ((~new_n77_ & x16) | x18 | (~x07 & ~x16));
  assign new_n77_ = ~new_n78_ & (~new_n63_ | ~new_n80_ | x23 | x24);
  assign new_n78_ = x27 & (~new_n60_ | ~new_n79_ | x22 | x23);
  assign new_n79_ = ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~x31 | ~x34) & ((~new_n82_ & x16) | x18 | (~x06 & ~x16));
  assign new_n82_ = ~new_n83_ & (~x28 | (new_n63_ & new_n80_ & ~x23 & ~x24));
  assign new_n83_ = new_n63_ & new_n84_ & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x23 & ~x24 & ~x25;
  assign z10 = (~x31 | ~x34) & ((~new_n86_ & x16) | x18 | (~x05 & ~x16));
  assign new_n86_ = (new_n83_ | ~x29) & (~new_n66_ | ~new_n79_ | x27 | x28 | x29);
  assign z11 = (~x31 | ~x34) & ((~new_n88_ & x16) | x18 | (~x04 & ~x16));
  assign new_n88_ = (~x30 | (new_n66_ & new_n79_ & ~x27 & ~x28 & ~x29)) & (~new_n66_ | ~new_n79_ | x29 | x30 | x27 | x28);
  assign z12 = (~new_n90_ & x16) | ((~x31 | ~x34) & (x18 | (~x03 & ~x16)));
  assign new_n90_ = (~x31 | new_n91_ | x34) & (~new_n69_ | ~new_n92_);
  assign new_n91_ = new_n66_ & new_n79_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n92_ = new_n80_ & new_n93_ & ~x30 & ~x31;
  assign new_n93_ = ~x28 & ~x29;
  assign z13 = new_n98_ | new_n95_ | (x18 & (~x31 | (~x32 & ~x34)));
  assign new_n95_ = x16 & (x31 ? (x32 & ~x34) : (new_n96_ | (~new_n91_ & x32)));
  assign new_n96_ = new_n59_ & new_n70_ & new_n80_ & new_n97_;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign new_n98_ = ~x16 & ((~x02 & (~x31 | ~x34)) | (x18 & ~x34));
  assign z14 = (~new_n103_ & ~x16) | (x18 & (new_n104_ | ~x31)) | (~new_n100_ & x16);
  assign new_n100_ = x31 ? (~x33 | x34) : ((~new_n69_ | ~new_n101_) & (new_n96_ | ~x33));
  assign new_n101_ = new_n102_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n102_ = ~x29 & ~x30 & ~x32 & ~x33;
  assign new_n103_ = (~x18 | x34) & (x01 | (x31 & x34));
  assign new_n104_ = ~x33 & ~x34;
  assign z15 = ((~x31 | ~x34) & (x18 | (~x00 & ~x16))) | (x16 & ~new_n106_ & ~x31);
  assign new_n106_ = (~x34 | (new_n69_ & new_n101_)) & (~new_n73_ | ~new_n107_);
  assign new_n107_ = new_n93_ & ~x26 & ~x27 & new_n104_ & ~x30 & ~x32;
endmodule


