// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:31 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  assign z00 = (x16 & (x17 ? x19 : (~x18 & ~x19))) | (~x15 & ~x16 & ~x18) | (x17 & x18);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x18 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (x17 & (x18 | (x16 & x21))) | (~x18 & (x16 ? ~new_n56_ : ~x13));
  assign new_n56_ = ~new_n58_ & (new_n57_ | ~x21);
  assign new_n57_ = ~x19 & ~x20;
  assign new_n58_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (x17 & (x18 | (x16 & x22))) | (~x18 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = (~x22 | (~x19 & ~x20 & ~x21)) & (x20 | x21 | x22 | x17 | x19);
  assign z04 = (x16 & (new_n63_ | (~new_n62_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n62_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n65_ | (~new_n63_ & x24)));
  assign new_n65_ = new_n66_ & new_n67_;
  assign new_n66_ = ~x17 & ~x19 & ~x20;
  assign new_n67_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n69_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n58_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n58_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x17 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n74_ : ~x07));
  assign new_n74_ = (~x27 | (new_n75_ & new_n76_)) & (~new_n62_ | ~new_n77_);
  assign new_n75_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n76_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n77_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = (x17 & (x18 | (x16 & x28))) | (~x18 & (new_n79_ | (~x06 & ~x16)));
  assign new_n79_ = x16 & ((new_n62_ & new_n80_) | (x28 & (~new_n75_ | ~new_n77_)));
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n83_ | (~new_n82_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n82_ = new_n62_ & new_n80_;
  assign new_n83_ = new_n63_ & new_n84_;
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = new_n89_ | (~x18 & (x16 ? (new_n86_ | new_n87_) : ~x04));
  assign new_n86_ = x30 & (~new_n84_ | ~new_n57_ | x21 | x22 | x23);
  assign new_n87_ = new_n63_ & new_n88_ & ~x24 & ~x25 & ~x26;
  assign new_n88_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n89_ = x17 & (x18 | (x16 & x30));
  assign z12 = (x16 & (new_n91_ | (~new_n87_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n91_ = new_n66_ & new_n67_ & new_n92_ & ~x25 & ~x26 & ~x27;
  assign new_n92_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n94_ | (~new_n91_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n94_ = new_n95_ & new_n96_ & new_n66_ & new_n67_;
  assign new_n95_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n96_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = (x16 & (new_n98_ | (~new_n94_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n98_ = new_n99_ & new_n100_ & new_n58_ & new_n70_;
  assign new_n99_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n100_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n103_ | (x16 & ((~new_n98_ & x34) | (new_n69_ & new_n102_)));
  assign new_n102_ = new_n99_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n103_ = ~x18 & (x00 | x16);
endmodule


