// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:55 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_;
  assign z00 = ~x16 | x18 | (~x17 & ~x19) | (x17 & x19);
  assign z01 = x18 | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 | (x16 & (new_n57_ | (~new_n56_ & x21)));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x22 & (~new_n59_ | x20 | x21)) | ~x16 | x18 | (new_n59_ & x16 & ~x20 & ~x21 & ~x22);
  assign new_n59_ = ~x17 & ~x19;
  assign z04 = (~new_n61_ & x23) | ~x16 | new_n62_ | x18;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (x16 & (new_n64_ | (~new_n62_ & x24)));
  assign new_n64_ = new_n56_ & new_n65_;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (x16 & (new_n67_ | (~new_n64_ & x25)));
  assign new_n67_ = new_n57_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n67_ & x26) | ~x16 | new_n69_ | x18;
  assign new_n69_ = new_n70_ & ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x27 & (~new_n57_ | ~new_n70_)) | ~x16 | new_n72_ | x18;
  assign new_n72_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n72_ & x28) | ~x16 | new_n74_ | x18;
  assign new_n74_ = new_n61_ & new_n75_ & ~x26 & ~x27 & ~x28;
  assign new_n75_ = ~x23 & ~x24 & ~x25;
  assign z10 = (~new_n74_ & x29) | ~x16 | x18 | (new_n77_ & new_n62_);
  assign new_n77_ = new_n78_ & ~x27 & ~x28 & ~x29;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~new_n80_ & x16);
  assign new_n80_ = (~x30 | (new_n62_ & new_n78_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n78_ | x27 | x28 | x29 | x30);
  assign z12 = (~new_n82_ & x31) | ~x16 | x18 | (new_n64_ & new_n83_);
  assign new_n82_ = new_n62_ & new_n78_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n83_ = new_n84_ & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (x16 & (new_n86_ | (x32 & (~new_n64_ | ~new_n83_))));
  assign new_n86_ = new_n56_ & new_n65_ & new_n87_ & new_n88_;
  assign new_n87_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~new_n86_ & x33) | ~x16 | x18 | (new_n67_ & new_n90_);
  assign new_n90_ = new_n91_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n91_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = ~x16 | x18 | (new_n67_ & new_n93_) | (x34 & (~new_n67_ | ~new_n90_));
  assign new_n93_ = new_n91_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


