// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:48 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x20 & (x18 | (x16 & x21))) | (~x18 & (x16 ? (new_n56_ ? (~x20 & ~x21) : x21) : ~x13));
  assign new_n56_ = ~x17 & ~x19;
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n61_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n63_ & x16) | x18 | (~x10 & ~x16);
  assign new_n63_ = (new_n61_ | ~x24) & (~new_n64_ | ~new_n65_);
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x20 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (new_n69_ | ~x25) & (~new_n68_ | ~new_n70_);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n69_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n73_ | (~new_n72_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n72_ = new_n68_ & new_n70_;
  assign new_n73_ = new_n74_ & ~x17 & ~x18 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n76_ & x16) | x18 | (~x07 & ~x16);
  assign new_n76_ = (~x27 | (new_n68_ & new_n74_)) & (~new_n60_ | ~new_n77_);
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = new_n82_ | (~x18 & (x16 ? (new_n79_ | new_n80_) : ~x06));
  assign new_n79_ = x28 & (~new_n77_ | ~new_n56_ | x21 | x22);
  assign new_n80_ = new_n60_ & new_n81_;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n82_ = x20 & (x18 | (x16 & x28));
  assign z10 = (x16 & (new_n84_ | (~new_n80_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n84_ = new_n61_ & new_n85_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n87_ & x16) | x18 | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n61_ & new_n85_ & ~x27 & ~x28 & ~x29)) & (~new_n61_ | ~new_n85_ | x29 | x30 | x27 | x28);
  assign z12 = new_n93_ | (~x18 & (x16 ? (new_n89_ | new_n91_) : ~x03));
  assign new_n89_ = x31 & (~new_n69_ | ~new_n90_ | x28 | x29 | x30);
  assign new_n90_ = ~x25 & ~x26 & ~x27;
  assign new_n91_ = new_n64_ & new_n65_ & new_n90_ & new_n92_;
  assign new_n92_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n93_ = x20 & (x18 | (x16 & x31));
  assign z13 = (x16 & (new_n95_ | (~new_n91_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n95_ = new_n64_ & new_n65_ & new_n96_ & new_n97_;
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n97_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n102_ | (x16 & ((new_n72_ & new_n99_) | (~new_n95_ & x33)));
  assign new_n99_ = new_n100_ & new_n101_;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n101_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n102_ = ~x18 & (x01 | x16);
  assign z15 = new_n108_ | (~x18 & (x16 ? (new_n104_ | new_n106_) : ~x00));
  assign new_n104_ = x34 & (~new_n105_ | ~new_n70_ | ~new_n100_ | ~new_n101_);
  assign new_n105_ = ~x17 & ~x19 & ~x21;
  assign new_n106_ = new_n68_ & new_n70_ & new_n100_ & new_n107_;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n108_ = x20 & (x18 | (x16 & x34));
endmodule


