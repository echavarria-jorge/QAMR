// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n86_, new_n88_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign z01 = ~x18 & new_n58_ & ~x17;
  assign new_n58_ = x15 & x11 & ~x09 & x07 & x02 & ~x05;
  assign z02 = (~new_n60_ & ~x17) | (~x07 & x18);
  assign new_n60_ = (x05 | ((~new_n61_ | ~x01) & (~x08 | ~x15 | ~x18))) & (~x05 | ~x08 | x15 | ~x18);
  assign new_n61_ = x07 & ~x09 & ~x15 & ~x18 & (x08 | x16);
  assign z03 = (~new_n63_ & ~x09) | (~x07 & x18);
  assign new_n63_ = (x05 | ((~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20 & (x07 | ~x18);
  assign z06 = (new_n66_ & ~x05) | (~x07 & x18);
  assign new_n66_ = ~x09 & x17 & ((x00 & ~x07 & x15) | (x07 & ~x15 & ~x18));
  assign z07 = x07 & x08 & new_n68_ & ~x09;
  assign new_n68_ = ~x17 & x18 & (~x05 ^ ~x15);
  assign z08 = x14 & ~x20 & (x07 | ~x18);
  assign z09 = new_n71_ | (~x07 & (x18 | (~x09 & ~new_n72_ & ~x15)));
  assign new_n71_ = x05 & x08 & ~x15 & ~x17 & x18;
  assign new_n72_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~x07 & (x18 | (~x09 & x17))) | new_n71_ | (x17 & ~x18 & ~x05 & ~x09);
  assign z11 = new_n75_ & ~x18;
  assign new_n75_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z13 = (~x07 & (x18 | (~x09 & x17))) | (~x05 & ~x09 & x17 & ~x18);
  assign z14 = (x07 & (new_n80_ | (~x05 & new_n81_ & ~x09))) | (~x05 & new_n78_ & ~x09);
  assign new_n78_ = ~x18 & ((x15 & x17) | (new_n79_ & ~x17 & ~x21 & ~x14 & ~x15));
  assign new_n79_ = x04 & ~x07 & x12;
  assign new_n80_ = x08 & ~x17 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n81_ = ~x18 & (~x01 | x15 | x17);
  assign z15 = ~x07 & (x18 | (x05 & ~x09 & ~x15 & x17));
  assign z16 = x07 & x08 & new_n68_ & x09;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x21 & ~x18 & ~x17 & new_n86_ & ~x15;
  assign new_n86_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z21 = new_n88_ & x18;
  assign new_n88_ = ~x17 & x15 & ~x09 & x08 & ~x05 & x07;
  assign z22 = x18 & (~x07 | (~x05 & x08 & x15 & ~x17));
  assign z24 = (~x07 & x18) | (~x05 & ~x09 & new_n91_ & ~x15);
  assign new_n91_ = ~x17 & (new_n92_ | (x01 & x07 & x08 & ~x18));
  assign new_n92_ = x04 & ~x07 & x12 & ~x14 & ~x21;
  assign z26 = (~x07 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~new_n95_ & ~x07) | (~x09 & (new_n97_ | (~new_n96_ & ~x05)));
  assign new_n95_ = ~x18 & (~x00 | x05 | x09 | ~x15 | ~x17);
  assign new_n96_ = (~x07 | x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign new_n97_ = ~x17 & x18 & x19 & x05 & x08 & ~x15;
  assign z28 = new_n101_ | (~x09 & ~x18 & (new_n100_ | (~new_n99_ & x15)));
  assign new_n99_ = (x07 | ~x17) & (x05 | ((~x17 | x19) & (~x07 | x17 | (x02 & x11))));
  assign new_n100_ = x05 & ~x07 & x17;
  assign new_n101_ = ~x05 & x07 & x08 & x15 & ~x17 & x18;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
endmodule


