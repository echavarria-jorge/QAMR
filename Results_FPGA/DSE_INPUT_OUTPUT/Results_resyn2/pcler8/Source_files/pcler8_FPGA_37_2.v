// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:05 2020

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
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n80_;
  assign z00 = new_n47_ & ~x10 & ~x08 & x09 & new_n48_ & x24;
  assign new_n47_ = x23 & x19 & x20 & x21 & x22;
  assign new_n48_ = x25 & x26;
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = x14 & ~x24;
  assign z02 = new_n50_ | (x01 & x08);
  assign z03 = new_n50_ | (x02 & x08);
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = x06 & ~new_n50_ & x08;
  assign z08 = x07 & ~new_n50_ & x08;
  assign z09 = z01 | (~new_n59_ & new_n61_);
  assign new_n59_ = x19 & (~new_n60_ | ~new_n48_ | ~x21 | ~x22);
  assign new_n60_ = x11 & x20 & x23 & x24;
  assign new_n61_ = ~x10 & ~x08 & x09;
  assign z10 = new_n63_ | (new_n64_ & ~x10 & x19 & x12 & x21);
  assign new_n63_ = ~new_n50_ & ((x01 & x08) | (new_n61_ & (~x19 | ~x20) & (x19 | x20)));
  assign new_n64_ = x22 & x23 & ~x08 & x09 & new_n48_ & x24;
  assign z11 = (~new_n66_ & ~new_n50_) | (new_n64_ & new_n67_ & ~x10 & x13);
  assign new_n66_ = (~x02 | ~x08) & ((new_n67_ & x21) | ~new_n61_ | (~new_n67_ & ~x21));
  assign new_n67_ = x19 & x20;
  assign z12 = (~new_n69_ & (~x14 | x24)) | (new_n64_ & ~x10 & x14);
  assign new_n69_ = (~x03 | ~x08) & ((~x22 & (~new_n67_ | ~x21)) | ~new_n61_ | (new_n67_ & x21 & x22));
  assign z13 = new_n72_ | (~new_n50_ & (new_n71_ | (x04 & x08)));
  assign new_n71_ = (x23 | (x19 & x20 & x21 & x22)) & new_n61_ & (~x23 | ~x19 | ~x20 | ~x21 | ~x22);
  assign new_n72_ = new_n73_ & ~x08 & x09 & new_n48_ & x24;
  assign new_n73_ = ~x10 & x19 & x21 & x22 & x15 & x20;
  assign z14 = z06 | (~new_n75_ & new_n61_);
  assign new_n75_ = (~x24 | (new_n47_ & (~new_n48_ | ~x16))) & (~new_n47_ | x14 | x24);
  assign z15 = (~new_n77_ & new_n61_) | new_n78_ | (~x24 & (x14 | (new_n61_ & x25)));
  assign new_n77_ = (~x25 | (new_n47_ & (~x17 | ~x26))) & (~new_n47_ | ~x24 | x25);
  assign new_n78_ = x06 & x08;
  assign z16 = z08 | (~new_n80_ & new_n61_);
  assign new_n80_ = ((~x26 & (~new_n47_ | ~x25)) | ~x24 | (new_n47_ & ~x18 & x25 & x26)) & (~x26 | x14 | x24);
endmodule


