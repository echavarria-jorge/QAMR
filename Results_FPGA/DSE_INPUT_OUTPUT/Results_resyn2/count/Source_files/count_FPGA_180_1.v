// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:23 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x31;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))) & ~x31 & (~x14 | x16);
  assign z02 = x18 | (~new_n58_ & ~x31 & (~x13 | x16));
  assign new_n58_ = (new_n59_ | ~x21) & ~new_n60_ & x16;
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ ^ x22)) | ~new_n54_ | (~x12 & ~x16);
  assign z04 = ~new_n54_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n60_ | x22)) | (new_n60_ & ~x22 & ~x23)));
  assign z05 = x18 | ((new_n64_ | new_n66_ | ~x16) & ~x31 & (~x10 | x16));
  assign new_n64_ = ~new_n65_ & x24;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = new_n59_ & new_n67_;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = x18 | (new_n70_ & (new_n69_ | ~x16 | (~new_n66_ & x25)));
  assign new_n69_ = new_n65_ & ~x24 & ~x25;
  assign new_n70_ = ~x31 & (~x09 | x16);
  assign z07 = (x16 & (new_n69_ ^ x26)) | (~x08 & ~x16) | x18 | x31;
  assign z08 = (x16 & (new_n74_ | (~new_n73_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n73_ = ~x26 & new_n65_ & ~x24 & ~x25;
  assign new_n74_ = new_n59_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n78_ & (new_n76_ | ~x16 | (~new_n74_ & x28)));
  assign new_n76_ = new_n77_ & new_n60_ & ~x22;
  assign new_n77_ = ~x25 & ~x26 & ~x23 & ~x24 & ~x27 & ~x28;
  assign new_n78_ = ~x31 & (~x06 | x16);
  assign z10 = (x16 & (new_n80_ | (~new_n76_ & x29))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n80_ = new_n81_ & ~x26 & new_n65_ & ~x24 & ~x25;
  assign new_n81_ = ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & ((x30 & (~new_n73_ | ~new_n81_)) | (new_n73_ & new_n81_ & ~x30))) | ~new_n54_ | (~x04 & ~x16);
  assign z12 = (new_n84_ & x16) | ~new_n54_ | (~x03 & ~x16);
  assign new_n84_ = new_n85_ & ~x26 & new_n65_ & ~x24 & ~x25;
  assign new_n85_ = ~x30 & ~x27 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n87_ | (~new_n84_ & x32))) | ~new_n54_ | (~x02 & ~x16);
  assign new_n87_ = new_n88_ & new_n59_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign z14 = x18 | (new_n92_ & (new_n90_ | ~x16 | (~new_n87_ & x33)));
  assign new_n90_ = new_n85_ & new_n91_ & new_n59_ & new_n67_;
  assign new_n91_ = ~x25 & ~x26 & ~x32 & ~x33;
  assign new_n92_ = ~x31 & (~x01 | x16);
  assign z15 = x18 | (new_n96_ & (~new_n94_ | (~new_n90_ & x34)));
  assign new_n94_ = x16 & (~new_n65_ | x24 | x25 | ~new_n88_ | ~new_n95_);
  assign new_n95_ = ~x26 & ~x27 & ~x33 & ~x34;
  assign new_n96_ = ~x31 & (~x00 | x16);
endmodule


