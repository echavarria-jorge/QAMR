// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  assign z00 = x26 & new_n47_ & x25;
  assign new_n47_ = x24 & x23 & x21 & new_n48_ & x20 & x22;
  assign new_n48_ = x19 & x12 & ~x10 & ~x08 & x09;
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = ~x12 & x20;
  assign z02 = new_n50_ | (x01 & x08);
  assign z03 = new_n50_ | (x02 & x08);
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = new_n50_ | (x05 & x08);
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = (~new_n59_ & (x12 | ~x20)) | (new_n61_ & new_n60_ & x11 & x12 & x20);
  assign new_n59_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x19);
  assign new_n60_ = ~x08 & x09 & ~x10;
  assign new_n61_ = x24 & x25 & x26 & x21 & x22 & x23;
  assign z10 = (x01 & ~new_n50_ & x08) | (new_n63_ & ~x08);
  assign new_n63_ = x09 & ~x10 & ((x12 & x20 & (new_n61_ | ~x19)) | (x19 & ~x20));
  assign z11 = z03 | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x19 | ~x20 | (~new_n66_ & x21)) & (~x21 | (x19 & x20));
  assign new_n66_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x20 & (new_n68_ | ~x12)) | (x03 & x08) | (new_n69_ & ~x08);
  assign new_n68_ = new_n60_ & x19 & x21 & ~x22;
  assign new_n69_ = x09 & ~x10 & x22 & (~new_n70_ | ~x19 | ~x20);
  assign new_n70_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign z13 = (x04 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (x20 | ~x23) & (~x12 | (~new_n75_ & ((new_n73_ & new_n74_) | ~x23)));
  assign new_n73_ = x19 & x21;
  assign new_n74_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n75_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = (x05 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n77_ & ~x10);
  assign new_n77_ = (x20 | ~x24) & (~x12 | (~new_n79_ & ((new_n73_ & new_n78_) | ~x24)));
  assign new_n78_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n79_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = (~new_n81_ & x20) | (x06 & x08) | (~x08 & new_n83_ & x09);
  assign new_n81_ = x12 & (~new_n82_ | x08 | ~x09 | x10 | ~x19);
  assign new_n82_ = x21 & x22 & x23 & x24 & ~x25;
  assign new_n83_ = ~x10 & x25 & (~new_n84_ | ~x19 | ~x20 | ~x21);
  assign new_n84_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = new_n86_ | (~x08 & x09 & ~x10 & (new_n87_ | new_n92_));
  assign new_n86_ = x07 & ~new_n50_ & x08;
  assign new_n87_ = x12 & ((new_n90_ & new_n91_) | ((~new_n88_ | ~new_n89_) & x26));
  assign new_n88_ = ~x18 & x19 & x21;
  assign new_n89_ = x22 & x23 & x24 & x25;
  assign new_n90_ = x19 & x20 & x21 & x22;
  assign new_n91_ = x23 & x24 & x25 & ~x26;
  assign new_n92_ = ~x20 & x26;
endmodule


