// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:03 2020

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
  wire new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = x18 | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x21 & (x17 | x19 | (x16 & x20))) | ~x16 | x18 | (~x17 & ~x19 & ~x20 & ~x21);
  assign z03 = new_n57_ | x18;
  assign new_n57_ = x16 & ((~x19 & ((~x17 & ~x20 & ~x21 & ~x22) | (x21 & x22))) | (x22 & (x17 | x19 | x20)));
  assign z04 = x18 | (~new_n59_ & x16);
  assign new_n59_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n61_ & x24) | ~x16 | x18 | (new_n63_ & new_n64_);
  assign new_n61_ = new_n62_ & (~x16 | (~x22 & ~x23 & ~x20 & ~x21));
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (x16 & (new_n67_ | (~new_n66_ & x25)));
  assign new_n66_ = new_n63_ & (new_n64_ | x19);
  assign new_n67_ = new_n68_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = new_n70_ | x18;
  assign new_n70_ = x16 & ((new_n68_ & new_n72_) | (x26 & (~new_n63_ | new_n71_)));
  assign new_n71_ = ~x19 & (x21 | x22 | x23 | x24 | x25);
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~new_n74_ & x16);
  assign new_n74_ = (~x27 | (new_n63_ & (new_n75_ | x19))) & (~new_n76_ | ~new_n77_);
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x16 & (new_n81_ | (x28 & (new_n79_ | ~new_n63_))));
  assign new_n79_ = ~x19 & (~new_n80_ | x21 | x22 | x23);
  assign new_n80_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n81_ = new_n76_ & new_n82_;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x16 & (new_n84_ | (new_n86_ & new_n87_ & new_n88_)));
  assign new_n84_ = x29 & (~new_n63_ | (~x19 & (~new_n64_ | ~new_n85_)));
  assign new_n85_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n87_ = ~x24 & ~x25 & ~x26;
  assign new_n88_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (x16 & (new_n91_ | (~new_n90_ & x30)));
  assign new_n90_ = new_n63_ & (x19 | (new_n64_ & new_n88_ & ~x25 & ~x26));
  assign new_n91_ = new_n86_ & new_n87_ & new_n92_ & ~x27 & ~x28;
  assign new_n92_ = ~x29 & ~x30;
  assign z12 = x18 | (x16 & (new_n96_ | (x31 & (new_n94_ | ~new_n63_))));
  assign new_n94_ = ~x19 & (~new_n95_ | x26 | x27 | ~new_n92_ | x28);
  assign new_n95_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n96_ = new_n63_ & new_n64_ & new_n97_ & ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n99_ | ~x16 | (x32 & (~new_n62_ | (x16 & (~new_n101_ | ~new_n102_))));
  assign new_n99_ = ~x18 & (~new_n85_ | ~new_n100_ | ~new_n63_ | ~new_n64_);
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n101_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign z14 = x18 | (x16 & ((~new_n104_ & x33) | (new_n67_ & new_n106_)));
  assign new_n104_ = new_n63_ & (x19 | (new_n75_ & new_n105_));
  assign new_n105_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n106_ = new_n107_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (x16 & ((~new_n109_ & x34) | (new_n67_ & new_n110_)));
  assign new_n109_ = new_n63_ & (x19 | (new_n75_ & new_n88_ & new_n107_));
  assign new_n110_ = new_n111_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


