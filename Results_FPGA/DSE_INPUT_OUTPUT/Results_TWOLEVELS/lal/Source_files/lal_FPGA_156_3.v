// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n55_, new_n56_, new_n61_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_;
  assign z00 = (x08 & ~x16) | (x11 & x15);
  assign z01 = (x04 & x05 & (~x11 | (~x07 & ~x15))) | ((~x11 | ~x15) & (new_n49_ | x07));
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (new_n50_ | ~x21 | ~x22)));
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign z02 = x16 | (x11 & x15);
  assign z03 = ~x25 & (~x11 | ~x15) & (~x24 | (~new_n53_ & ~x23));
  assign new_n53_ = ~new_n50_ & x21 & x22;
  assign z04 = (x11 & (x15 | (~x02 & ~x08))) | (~new_n55_ & ~x08);
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10);
  assign new_n56_ = (~x01 | x10) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x08 & ~x13) | (x11 & x15);
  assign z06 = (x11 & x15) | (~x08 & x14);
  assign z07 = x08 | ~x06 | (x11 & x15);
  assign z08 = new_n61_ | x25 | (x11 & x15);
  assign new_n61_ = x24 & (x23 | (x21 & ~new_n50_ & x22));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = (x11 & x15) | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = (x11 & x15) | (~x07 & new_n65_ & ~x15);
  assign new_n65_ = (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = (x11 & x15) | (~x07 & new_n67_ & ~x15);
  assign new_n67_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 ? ~x11 : ~new_n69_;
  assign new_n69_ = (new_n70_ | ~x20) & ~x07 & ~new_n71_ & ~new_n72_;
  assign new_n70_ = x17 & x18 & x19;
  assign new_n71_ = x04 & x05 & ~x07;
  assign new_n72_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | ~new_n74_ | (~x15 & (new_n71_ | x07));
  assign new_n74_ = (~x21 | (x17 & x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = x15 ? ~x11 : (new_n77_ | x07 | new_n76_ | new_n71_);
  assign new_n76_ = new_n70_ & ~x20 & ~x21 & ~x22;
  assign new_n77_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = x15 ? ~x11 : (~new_n79_ | x07 | (~new_n76_ & x23));
  assign new_n79_ = ~new_n71_ & (~new_n70_ | x20 | x21 | x22 | x23);
  assign z17 = x15 | new_n81_ | new_n82_ | (~x15 & (new_n71_ | x07));
  assign new_n81_ = x24 & (~new_n70_ | x20 | x21 | x22 | x23);
  assign new_n82_ = new_n72_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 ? ~x11 : (~new_n84_ | x07 | (~new_n82_ & x25));
  assign new_n84_ = ~new_n71_ & (~new_n72_ | ~new_n85_);
  assign new_n85_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


