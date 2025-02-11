// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:56 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  assign z00 = (~x19 | x32) & ((x16 & (x17 ^ ~x19)) | x18 | (~x15 & ~x16));
  assign z01 = (x16 & (x20 ? x17 : (~x17 & ~x19))) | ~new_n55_ | (x19 & (~x32 | (x16 & x20)));
  assign new_n55_ = ~x18 & (x14 | x16);
  assign z02 = new_n57_ | x18;
  assign new_n57_ = (~new_n58_ | (x16 & (x21 | (~x20 & ~x17 & ~x19)))) & ((~x17 & ~x19 & ~x20 & ~x21) | ~x16 | x20 | x17 | x19);
  assign new_n58_ = (x13 | x16) & (~x19 | x32);
  assign z03 = (~x19 | x32) & (x18 | (~new_n60_ & (~x12 | x16)));
  assign new_n60_ = (x19 | x22 | x17 | x20 | x21) & x16 & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z04 = ((~x19 | x32) & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (x19 | ((~x23 | (new_n63_ & ~x22)) & (~new_n63_ | x22 | x23))) & (~x32 | ~x19 | ~x23);
  assign new_n63_ = ~x17 & ~x20 & ~x21;
  assign z05 = new_n69_ | (~new_n65_ & x16);
  assign new_n65_ = ~new_n67_ & (x19 | (~new_n68_ & (new_n66_ | ~x24)));
  assign new_n66_ = ~x22 & ~x23 & ~x17 & ~x20 & ~x21;
  assign new_n67_ = x32 & ((x19 & x24) | (x18 & x23));
  assign new_n68_ = ~x17 & ~x20 & ~x21 & ~x24 & ~x22 & ~x23;
  assign new_n69_ = (~x16 | (x18 & (~x19 | ~x24))) & (~x10 | x18) & (~x19 | x32);
  assign z06 = ~new_n71_ & (~x19 | (x32 & (x25 | ~x16 | x18)));
  assign new_n71_ = ~x18 & (x09 | x16) & (~x16 | (x25 ? (new_n68_ & ~x19) : ~new_n68_));
  assign z07 = ~new_n75_ | new_n77_ | (~x19 & (x18 | (new_n73_ & x16)));
  assign new_n73_ = new_n66_ & new_n74_;
  assign new_n74_ = ~x26 & ~x24 & ~x25;
  assign new_n75_ = (new_n68_ | ~new_n76_) & (~x19 | (~new_n76_ & x32)) & (~x25 | (~new_n76_ & ~x18));
  assign new_n76_ = x16 & x26;
  assign new_n77_ = (~x08 | x18) & (~x16 | (x18 & (x26 | x32)));
  assign z08 = ~new_n81_ | (x16 & ((~new_n73_ & x27) | (new_n79_ & ~x19)));
  assign new_n79_ = new_n68_ & new_n80_;
  assign new_n80_ = ~x27 & ~x25 & ~x26;
  assign new_n81_ = (~x19 | (x32 & (~x16 | ~x27))) & ~x18 & (x07 | x16);
  assign z09 = ~new_n84_ | (x16 & ((~new_n79_ & x28) | (new_n83_ & ~x19)));
  assign new_n83_ = new_n66_ & new_n74_ & ~x27 & ~x28;
  assign new_n84_ = (~x19 | (x32 & (~x16 | ~x28))) & ~x18 & (x06 | x16);
  assign z10 = new_n87_ | (x16 & ((~new_n86_ & ~x19) | (x32 & x19 & x29)));
  assign new_n86_ = (~x29 | (new_n66_ & new_n74_ & ~x27 & ~x28)) & (~new_n66_ | ~new_n74_ | x27 | x28 | x29);
  assign new_n87_ = (~x16 | (x18 & (~x19 | ~x29))) & (~x05 | x18) & (~x19 | x32);
  assign z11 = new_n92_ | (x16 & ((~new_n89_ & ~x19) | (x32 & x19 & x30)));
  assign new_n89_ = (~new_n68_ | ~new_n91_) & (~x30 | (new_n66_ & new_n90_));
  assign new_n90_ = ~x26 & ~x24 & ~x25 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = ~x30 & ~x28 & ~x29 & ~x27 & ~x25 & ~x26;
  assign new_n92_ = (~x16 | (x18 & (~x19 | ~x30))) & (~x04 | x18) & (~x19 | x32);
  assign z12 = ~new_n97_ | (x16 & (new_n94_ | (new_n95_ & ~x19)));
  assign new_n94_ = x31 & (~new_n68_ | ~new_n91_);
  assign new_n95_ = new_n68_ & new_n80_ & new_n96_;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n97_ = (~x19 | (x32 & (~x16 | ~x31))) & ~x18 & (x03 | x16);
  assign z13 = ~new_n100_ | (x16 & ((new_n83_ & new_n99_) | (~new_n95_ & x32)));
  assign new_n99_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n100_ = ~x18 & (x02 | x16) & (~x19 | (~x16 & x32));
  assign z14 = (~new_n104_ & (~x19 | x32)) | (x16 & ((~new_n102_ & ~x19) | (x32 & x33)));
  assign new_n102_ = (~x33 | (new_n68_ & new_n80_ & new_n96_)) & (~new_n68_ | x25 | ~new_n96_ | ~new_n103_);
  assign new_n103_ = ~x26 & ~x32 & ~x27 & ~x33;
  assign new_n104_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n108_ | (x16 & ((new_n73_ & new_n107_) | (~new_n106_ & x34)));
  assign new_n106_ = new_n96_ & new_n103_ & new_n68_ & ~x25;
  assign new_n107_ = new_n99_ & ~x33 & ~x34 & ~x27 & ~x28;
  assign new_n108_ = ~x18 & (x00 | x16) & (~x19 | (x32 & (~x16 | ~x34)));
endmodule


