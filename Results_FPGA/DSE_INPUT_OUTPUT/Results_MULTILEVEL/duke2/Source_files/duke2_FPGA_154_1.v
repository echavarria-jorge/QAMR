// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:33 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n80_, new_n82_,
    new_n85_, new_n86_;
  assign z00 = (~x09 & ~x18 & (new_n54_ | (~new_n56_ & x17))) | (~x17 & x18);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = (~x05 | (x07 & x15)) & (x07 | x15) & (x05 | ~x15 | (x00 & ~x07));
  assign z01 = ~x17 & (new_n58_ | x18);
  assign new_n58_ = x02 & ~x05 & x07 & ~x09 & x11 & x15;
  assign z02 = ~x17 & (x18 | (new_n60_ & x01));
  assign new_n60_ = ~x05 & x07 & ~x09 & ~x15 & (x08 | x16);
  assign z03 = z18 | z10;
  assign z18 = ~x17 & x18;
  assign z10 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z04 = ~x14 & ~z18 & ~x20;
  assign z06 = new_n66_ & ~x05;
  assign new_n66_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z08 = z18 | (x14 & ~x20);
  assign z09 = (~x17 & x18) | (~x07 & ~x09 & ~x15 & ~x18 & (new_n69_ | x17));
  assign new_n69_ = new_n70_ & x04 & ~x05;
  assign new_n70_ = x12 & ~x14 & ~x21;
  assign z11 = new_n72_ & ~x18;
  assign new_n72_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z14 = (~x17 & x18) | (~x05 & ~x09 & (new_n74_ | (~new_n76_ & ~x18)));
  assign new_n74_ = new_n75_ & x04 & ~x07 & x12;
  assign new_n75_ = ~x17 & ~x21 & ~x14 & ~x15;
  assign new_n76_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = (~x17 & x18) | (x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign z19 = (~x17 & x18) | (~x15 & x17 & ~x18 & ~x05 & ~x07 & ~x09);
  assign z20 = ~x21 & ~x18 & ~x17 & new_n80_ & ~x15;
  assign new_n80_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z24 = ~x05 & ~x09 & ~x15 & new_n82_ & ~x17;
  assign new_n82_ = ~x18 & ((x01 & x07 & x08) | (new_n70_ & x04 & ~x07));
  assign z26 = ~x20 & ~z18 & (x14 | x21);
  assign z28 = ~x09 & ~new_n85_ & ~x18;
  assign new_n85_ = (~x15 | ((x05 | ((~x17 | x19) & (~x07 | new_n86_ | x17))) & (x07 | ~x17))) & (~x05 | x07 | ~x17);
  assign new_n86_ = x02 & x11;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z12 = z06;
  assign z13 = z03;
  assign z17 = z06;
  assign z21 = z18;
  assign z22 = z18;
  assign z25 = z18;
  assign z27 = z06;
endmodule


