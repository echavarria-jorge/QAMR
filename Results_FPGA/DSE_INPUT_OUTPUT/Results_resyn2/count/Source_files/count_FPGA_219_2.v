// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:44 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n65_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x10 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x10 & ~x18;
  assign z02 = x18 | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x10 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x10 & (~x12 | x16));
  assign new_n59_ = new_n57_ & ~x21;
  assign z04 = x18 | ((new_n61_ | new_n62_ | ~x16) & ~x10 & (~x11 | x16));
  assign new_n61_ = x23 & (x22 | ~new_n57_ | x21);
  assign new_n62_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = x18 | (~x10 & ((~new_n62_ & x24) | ~x16 | (new_n62_ & ~x24)));
  assign z06 = x18 | (((new_n65_ & ~x25) | ~x16 | (~new_n65_ & x25)) & ~x10 & (~x09 | x16));
  assign new_n65_ = new_n62_ & ~x24;
  assign z07 = (x16 & ((x26 & (~new_n65_ | x25)) | (new_n65_ & ~x25 & ~x26))) | ~new_n55_ | (~x08 & ~x16);
  assign z08 = ~new_n55_ | (~x07 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x27 | (new_n62_ & ~x24 & ~x25 & ~x26)) & (~new_n62_ | x24 | x27 | x25 | x26);
  assign z09 = ~new_n55_ | (~x06 & ~x16) | (~new_n70_ & x16);
  assign new_n70_ = x28 ^ (~new_n62_ | ~new_n71_ | x24);
  assign new_n71_ = ~x27 & ~x25 & ~x26;
  assign z10 = ~new_n55_ | (~x05 & ~x16) | (~new_n73_ & x16);
  assign new_n73_ = (~x29 | (~x28 & new_n62_ & new_n71_ & ~x24)) & (~new_n62_ | x24 | ~new_n71_ | x28 | x29);
  assign z11 = x18 | (~x10 & (~x04 | x16) & ((~new_n75_ & x30) | ~x16 | (new_n75_ & ~x30)));
  assign new_n75_ = new_n62_ & ~x24 & new_n71_ & ~x28 & ~x29;
  assign z12 = ~new_n79_ | (x16 & (new_n77_ | (x31 & (~new_n75_ | x30))));
  assign new_n77_ = new_n78_ & new_n62_ & new_n71_ & ~x24;
  assign new_n78_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n79_ = new_n55_ & (x03 | x16);
  assign z13 = (x16 & (new_n81_ | (~new_n77_ & x32))) | ~new_n55_ | (~x02 & ~x16);
  assign new_n81_ = new_n82_ & ~x25 & ~x26 & new_n62_ & ~x24;
  assign new_n82_ = ~x30 & ~x31 & ~x28 & ~x29 & ~x27 & ~x32;
  assign z14 = (x16 & (new_n84_ | (~new_n81_ & x33))) | ~new_n55_ | (~x01 & ~x16);
  assign new_n84_ = ~x25 & new_n62_ & ~x24 & new_n78_ & new_n85_;
  assign new_n85_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = ~new_n55_ | (~x00 & ~x16) | ((~new_n84_ | ~x34) & x16 & (new_n84_ | x34));
endmodule


