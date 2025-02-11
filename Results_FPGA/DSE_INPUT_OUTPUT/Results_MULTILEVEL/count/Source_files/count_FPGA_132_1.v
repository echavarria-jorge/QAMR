// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:08 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_;
  assign z00 = x18 | (~x19 & (x16 ? ~x17 : ~x15));
  assign z01 = x18 | (~x19 & (x16 ? (~x17 ^ x20) : ~x14));
  assign z02 = new_n56_ | x18;
  assign new_n56_ = ~x19 & (x16 ? ((x21 & (x17 | x20)) | (~x17 & ~x20 & ~x21)) : ~x13);
  assign z03 = (~new_n58_ & x16) | (~x12 & ~x16) | x18 | x19;
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x22);
  assign new_n59_ = ~x17 & ~x20 & ~x21;
  assign new_n60_ = ~x17 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (~x19 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x23);
  assign new_n63_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x19 & (x16 ? ~new_n65_ : ~x10));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x24);
  assign new_n66_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x19 & (x16 ? ~new_n68_ : ~x09));
  assign new_n68_ = (new_n66_ | ~x25) & (~new_n59_ | ~new_n69_);
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x19 & (x16 ? ~new_n71_ : ~x08));
  assign new_n71_ = (~x26 | (new_n59_ & new_n69_)) & (~new_n60_ | ~new_n72_);
  assign new_n72_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x19 & (x16 ? ~new_n74_ : ~x07));
  assign new_n74_ = (~x27 | (new_n60_ & ~x23 & ~x24 & ~x25 & ~x26)) & (~new_n60_ | x23 | x24 | x25 | x26 | x27);
  assign z09 = (x16 & (new_n76_ | new_n78_)) | x18 | x19 | (~x06 & ~x16);
  assign new_n76_ = x28 & (~new_n60_ | ~new_n77_ | x23 | x24);
  assign new_n77_ = ~x25 & ~x26 & ~x27;
  assign new_n78_ = new_n63_ & new_n79_ & ~x24 & ~x25;
  assign new_n79_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x19 & (x16 ? ~new_n81_ : ~x05));
  assign new_n81_ = (~new_n63_ | ~new_n82_) & (~x29 | (new_n63_ & new_n79_ & ~x24 & ~x25));
  assign new_n82_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x19 & (x16 ? (new_n84_ | new_n85_) : ~x04));
  assign new_n84_ = x30 & (~new_n63_ | ~new_n82_);
  assign new_n85_ = new_n66_ & new_n77_ & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n87_ & x16) | (~x03 & ~x16) | x18 | x19;
  assign new_n87_ = (~x31 | (new_n66_ & new_n77_ & ~x28 & ~x29 & ~x30)) & (~new_n66_ | ~new_n77_ | x30 | x31 | x28 | x29);
  assign z13 = x18 | (~x19 & (x16 ? (new_n89_ | new_n91_) : ~x02));
  assign new_n89_ = x32 & (~new_n66_ | ~new_n77_ | ~new_n90_);
  assign new_n90_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n91_ = new_n59_ & new_n69_ & new_n79_ & new_n92_;
  assign new_n92_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x19 & (x16 ? (new_n94_ | new_n95_) : ~x01));
  assign new_n94_ = x33 & (~new_n59_ | ~new_n69_ | ~new_n79_ | ~new_n92_);
  assign new_n95_ = new_n59_ & new_n69_ & new_n96_ & new_n97_;
  assign new_n96_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x19 & (x16 ? (new_n99_ | new_n100_) : ~x00));
  assign new_n99_ = x34 & (~new_n59_ | ~new_n69_ | ~new_n96_ | ~new_n97_);
  assign new_n100_ = new_n60_ & new_n72_ & new_n101_ & new_n102_;
  assign new_n101_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n102_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


