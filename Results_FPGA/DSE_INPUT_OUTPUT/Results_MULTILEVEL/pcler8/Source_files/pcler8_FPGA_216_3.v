// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  assign z00 = x20 & (x01 | (new_n47_ & new_n48_ & new_n49_ & x24));
  assign new_n47_ = ~x08 & x09 & ~x10 & x19 & x21;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x25 & x26;
  assign z01 = (x01 & x20) | (x00 & x08);
  assign z02 = x01 & x08 & ~x20;
  assign z03 = x02 & x08 & (~x01 | (x01 & ~x20));
  assign z04 = new_n54_ & x03;
  assign new_n54_ = x08 & (~x01 | ~x20);
  assign z05 = (x01 & x20) | (x04 & x08);
  assign z06 = new_n54_ & x05;
  assign z07 = new_n54_ & x06;
  assign z08 = new_n54_ & x07;
  assign z09 = z01 | (~x08 & new_n60_ & x09);
  assign new_n60_ = ~x10 & (~x19 | (new_n61_ & new_n62_ & x11 & x20));
  assign new_n61_ = new_n49_ & x23 & x24;
  assign new_n62_ = x21 & x22;
  assign z10 = z02 | (~x08 & x09 & ~new_n64_ & ~x10);
  assign new_n64_ = (x01 | ~x20 | (x19 & (~new_n61_ | ~new_n62_ | ~x12))) & (~x19 | x20);
  assign z11 = (x01 & (x20 | (x02 & x08 & ~x20))) | (new_n66_ & ~x08) | (~x01 & x02 & x08);
  assign new_n66_ = x09 & ~x10 & ((x19 & x20 & (new_n67_ | ~x21)) | (x21 & (~x19 | ~x20)));
  assign new_n67_ = new_n49_ & x24 & new_n48_ & x13;
  assign z12 = z04 | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (x01 | ((~x22 | (x19 & ~new_n70_ & x21)) & (~x21 | x22 | ~x19 | ~x20))) & (x20 | ~x22);
  assign new_n70_ = new_n49_ & x24 & x14 & x23;
  assign z13 = (new_n54_ & x04) | (~x08 & new_n72_ & x09);
  assign new_n72_ = ~x10 & ((~x20 & x23) | (~x01 & ((x20 & ~new_n73_ & x22) | (~x22 & x23))));
  assign new_n73_ = (~x19 | ~x21 | (x23 & (~new_n49_ | ~x15 | ~x24))) & (~x23 | (x19 & x21));
  assign z14 = z06 | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (x01 | (~new_n77_ & (new_n76_ | ~x24))) & (x20 | ~x24);
  assign new_n76_ = x19 & x21 & x22 & x23 & (~new_n49_ | ~x16);
  assign new_n77_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = (~new_n81_ & x20) | (x06 & x08) | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & x25 & (~new_n80_ | ~x19 | ~x20 | ~x21);
  assign new_n80_ = new_n48_ & x24 & (~x17 | ~x26);
  assign new_n81_ = ~x01 & (~new_n82_ | ~new_n62_ | ~x23 | ~x24 | x25);
  assign new_n82_ = ~x08 & x09 & ~x10 & x19;
  assign z16 = (~new_n84_ & x20) | (x07 & x08) | (~x08 & new_n85_ & x09);
  assign new_n84_ = ~x01 & (~new_n47_ | ~new_n48_ | ~x24 | ~x25 | x26);
  assign new_n85_ = ~x10 & x26 & (~new_n86_ | ~new_n48_ | ~x24 | ~x25);
  assign new_n86_ = ~x18 & x19 & x20 & x21;
endmodule


