// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_;
  assign z00 = x26 & new_n47_ & x25;
  assign new_n47_ = x24 & x23 & x21 & new_n48_ & x20 & x22;
  assign new_n48_ = x19 & x16 & ~x10 & ~x08 & x09;
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = ~x16 & x20;
  assign z02 = new_n50_ | (x01 & x08);
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = new_n50_ | (x05 & x08);
  assign z07 = x06 & ~new_n50_ & x08;
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = (~new_n61_ & (x16 | ~x20)) | (new_n59_ & new_n62_ & x11 & x16 & x20);
  assign new_n59_ = new_n60_ & x21 & x24 & x25 & x26;
  assign new_n60_ = x22 & x23;
  assign new_n61_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x19);
  assign new_n62_ = ~x08 & x09 & ~x10;
  assign z10 = z02 | (~x08 & x09 & ~new_n64_ & ~x10);
  assign new_n64_ = x20 ? (x19 & (~new_n65_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign new_n65_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((~x20 & x21) | (x16 & (x19 ? (x20 & (new_n68_ | ~x21)) : x21)));
  assign new_n68_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x20 & (new_n70_ | ~x16)) | (x03 & x08) | (new_n71_ & ~x08);
  assign new_n70_ = new_n62_ & x19 & x21 & ~x22;
  assign new_n71_ = x09 & ~x10 & x22 & (~new_n72_ | ~x19 | ~x20);
  assign new_n72_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign z13 = z05 | (~x08 & x09 & ~new_n74_ & ~x10);
  assign new_n74_ = (x20 | ~x23) & (~x16 | (~new_n77_ & ((new_n75_ & new_n76_) | ~x23)));
  assign new_n75_ = x19 & x21;
  assign new_n76_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n77_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = (x05 & ~new_n50_ & x08) | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & ((~x20 & x24) | (x16 & (new_n81_ | (~new_n80_ & x24))));
  assign new_n80_ = x19 & x21 & x22 & x23 & (~x25 | ~x26);
  assign new_n81_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & x09 & ~x10 & (new_n83_ | new_n88_));
  assign new_n83_ = x16 & ((new_n84_ & new_n87_) | (x25 & (~new_n85_ | ~new_n86_)));
  assign new_n84_ = x19 & x20 & x21;
  assign new_n85_ = x19 & x21 & x22;
  assign new_n86_ = x23 & x24 & (~x17 | ~x26);
  assign new_n87_ = x22 & x23 & x24 & ~x25;
  assign new_n88_ = ~x20 & x25;
  assign z16 = (~new_n90_ & x20) | (x07 & x08) | (~x08 & new_n92_ & x09);
  assign new_n90_ = x16 & (~new_n91_ | ~new_n60_ | ~x24 | ~x25 | x26);
  assign new_n91_ = ~x08 & x09 & ~x10 & x19 & x21;
  assign new_n92_ = ~x10 & x26 & (~new_n93_ | ~new_n60_ | ~x24 | ~x25);
  assign new_n93_ = ~x18 & x19 & x20 & x21;
endmodule


