// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_;
  assign z00 = new_n47_ | (new_n48_ & new_n49_ & x21 & x22 & x23);
  assign new_n47_ = x12 & ~x19;
  assign new_n48_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n49_ = x24 & x25 & x26;
  assign z01 = new_n47_ | (x00 & x08);
  assign z02 = x01 & ~new_n47_ & x08;
  assign z03 = x02 & ~new_n47_ & x08;
  assign z04 = new_n47_ | (x03 & x08);
  assign z05 = new_n47_ | (x04 & x08);
  assign z06 = x05 & ~new_n47_ & x08;
  assign z07 = x06 & ~new_n47_ & x08;
  assign z08 = new_n47_ | (x07 & x08);
  assign z09 = z01 | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x19 & (~new_n60_ | ~x25 | ~x26 | ~x23 | ~x24);
  assign new_n60_ = x21 & x22 & x11 & x20;
  assign z10 = ~new_n64_ | (x12 & (new_n62_ | ~x19));
  assign new_n62_ = new_n63_ & ~x08 & x09 & ~x10 & x21;
  assign new_n63_ = x22 & x23 & x24 & x25 & x26;
  assign new_n64_ = x08 ? ~x01 : (~x09 | x10 | (~x19 ^ x20));
  assign z11 = z03 | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & ((x19 & (x20 ? (new_n67_ | ~x21) : x21)) | (~x12 & ~x19 & x21));
  assign new_n67_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x03 & ~new_n47_ & x08) | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x19 | ((~x22 | (x20 & ~new_n70_ & x21)) & (~x20 | ~x21 | x22))) & (x12 | x19 | ~x22);
  assign new_n70_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n74_ | (x04 & x08) | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (x22 | ~x23) & (~x19 | ~x22 | ((~x20 | ~x21 | (~new_n73_ & x23)) & (~x23 | (x20 & x21))));
  assign new_n73_ = x25 & x26 & x15 & x24;
  assign new_n74_ = ~x19 & (x12 | (~x08 & x09 & ~x10 & x23));
  assign z14 = z06 | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x19 | ((~x24 | (new_n77_ & new_n78_)) & (~new_n77_ | ~new_n79_))) & (x12 | x19 | ~x24);
  assign new_n77_ = x20 & x21;
  assign new_n78_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n79_ = x22 & x23 & ~x24;
  assign z15 = new_n86_ | (x06 & x08) | (~x08 & new_n81_ & x09);
  assign new_n81_ = ~x10 & ((new_n84_ & new_n85_) | (x25 & (~new_n82_ | ~new_n83_)));
  assign new_n82_ = x20 & x21 & x22;
  assign new_n83_ = x23 & x24 & (~x17 | ~x26);
  assign new_n84_ = x19 & x20 & x21;
  assign new_n85_ = x22 & x23 & x24 & ~x25;
  assign new_n86_ = ~x19 & (x12 | (~x08 & x09 & ~x10 & x25));
  assign z16 = new_n93_ | (x07 & x08) | (~x08 & new_n88_ & x09);
  assign new_n88_ = ~x10 & ((new_n91_ & new_n92_) | (x26 & (~new_n89_ | ~new_n90_)));
  assign new_n89_ = ~x18 & x20 & x21;
  assign new_n90_ = x24 & x25 & x22 & x23;
  assign new_n91_ = x21 & x22 & x19 & x20;
  assign new_n92_ = x23 & x24 & x25 & ~x26;
  assign new_n93_ = ~x19 & (x12 | (~x08 & x09 & ~x10 & x26));
endmodule


