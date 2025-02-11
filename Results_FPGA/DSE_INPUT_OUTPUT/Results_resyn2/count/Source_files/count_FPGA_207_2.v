// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:37 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_;
  assign z00 = x18 ? x20 : (((~x17 & ~x19) | ~x16 | (x17 & x19)) & (~x15 | x16));
  assign z01 = (x16 & ((~new_n55_ & x20) | (~x18 & new_n55_ & ~x20))) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x20 | (~x18 & (~new_n55_ | ~x16 | ~x21))) & (x18 | (~x13 & ~x16) | (x16 & (x21 | (new_n55_ & ~x20))));
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (new_n58_ ^ x22));
  assign new_n58_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z04 = ~new_n61_ & (x20 | (~x18 & (~new_n60_ | new_n62_)));
  assign new_n60_ = ~x21 & ~x22 & new_n55_ & x16;
  assign new_n61_ = ~x18 & (x11 | x16) & (~x16 | (~new_n62_ & ~x23));
  assign new_n62_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (~new_n64_ & x16);
  assign new_n64_ = (~x24 | (new_n65_ & ~x20 & ~x17 & ~x19)) & (x18 | x20 | x17 | x19 | ~new_n65_ | x24);
  assign new_n65_ = ~x23 & ~x21 & ~x22;
  assign z06 = (x20 & (x18 | (x16 & x25))) | (~new_n67_ & ~x18 & (~x09 | x16));
  assign new_n67_ = (~x25 | (new_n68_ & ~x24)) & x16 & (~new_n58_ | ~new_n69_);
  assign new_n68_ = ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n74_ | ((new_n71_ | new_n73_ | ~x16) & ~x18 & (~x08 | x16));
  assign new_n71_ = new_n72_ & new_n62_ & ~x24;
  assign new_n72_ = ~x25 & ~x26;
  assign new_n73_ = x26 & (~new_n69_ | ~new_n55_ | x21);
  assign new_n74_ = x20 & (x18 | (x16 & x26));
  assign z08 = (x20 & (x18 | (x16 & x27))) | (~new_n76_ & ~x18 & (~x07 | x16));
  assign new_n76_ = (x27 | ~new_n72_ | ~new_n62_ | x24) & x16 & (~x27 | (new_n72_ & new_n68_ & ~x24));
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (x28 | (new_n71_ & ~x27)) & (~x28 | ~new_n71_ | x27));
  assign z10 = (x20 & (x18 | (x16 & x29))) | (~new_n79_ & ~x18 & (~x05 | x16));
  assign new_n79_ = (~new_n62_ | ~new_n80_ | x29) & x16 & (~x29 | (new_n68_ & new_n80_));
  assign new_n80_ = ~x25 & ~x26 & ~x28 & ~x24 & ~x27;
  assign z11 = (x20 & (x18 | (x16 & x30))) | (~new_n82_ & ~x18 & (~x04 | x16));
  assign new_n82_ = (~x30 | (new_n68_ & new_n83_)) & x16 & (x30 | ~new_n62_ | ~new_n83_);
  assign new_n83_ = ~x29 & ~x25 & ~x26 & ~x28 & ~x24 & ~x27;
  assign z12 = (x16 & (new_n85_ | new_n86_)) | x18 | (~x03 & ~x16);
  assign new_n85_ = x31 & (x30 | ~new_n62_ | ~new_n83_);
  assign new_n86_ = new_n62_ & ~x24 & new_n87_ & ~x25;
  assign new_n87_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n89_ | (~new_n86_ & x32)));
  assign new_n89_ = new_n90_ & new_n72_ & new_n62_ & ~x24;
  assign new_n90_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x27 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n92_ | (~new_n89_ & x33)));
  assign new_n92_ = new_n58_ & new_n69_ & new_n87_ & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | (x16 & (new_n92_ ^ x34));
endmodule


