// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:52 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n61_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n88_;
  assign z00 = z07 | (~new_n54_ & ~x09);
  assign new_n54_ = (~new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z07 = ~x17 & x18;
  assign z01 = ~x17 & (new_n59_ | x18);
  assign new_n59_ = x02 & ~x05 & x07 & ~x09 & x11 & x15;
  assign z02 = ~x17 & (x18 | (new_n61_ & x01));
  assign new_n61_ = ~x05 & x07 & ~x09 & ~x15 & (x08 | x16);
  assign z03 = z07 | z13;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z04 = ~x14 & ~z07 & ~x20;
  assign z06 = new_n66_ & ~x05;
  assign new_n66_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z08 = z07 | (x14 & ~z07 & ~x20);
  assign z09 = z07 | (~x07 & ~x09 & ~new_n69_ & ~x15);
  assign new_n69_ = x05 ? (~x17 | x18) : ((~x17 | x18) & (~new_n70_ | ~x04 | ~x12));
  assign new_n70_ = ~x14 & ~x17 & ~x21;
  assign z11 = new_n72_ & ~x18;
  assign new_n72_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = z06 | z07;
  assign z14 = z07 | (~x05 & ~x09 & (~new_n76_ | (~new_n75_ & ~x15)));
  assign new_n75_ = (~x07 | ~x17 | x18) & (~new_n70_ | ~x04 | x07 | ~x12);
  assign new_n76_ = ~new_n77_ & (x01 | ~x07 | x18);
  assign new_n77_ = x15 & ((~x18 & (x17 | (x07 & ~x17 & (~x02 | ~x11)))) | (x02 & x07 & x11 & ~x17));
  assign z15 = (~x17 & x18) | (x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~new_n81_ & ~x17;
  assign new_n81_ = ~x18 & (~new_n82_ | ~x04 | x05 | x07 | x09);
  assign new_n82_ = ~x15 & ~x21 & x12 & ~x14;
  assign z24 = ~x17 & (x18 | (~x05 & ~x09 & ~new_n84_ & ~x15));
  assign new_n84_ = (~x01 | ~x07 | ~x08) & (~new_n85_ | ~x04 | x07);
  assign new_n85_ = x12 & ~x14 & ~x21;
  assign z26 = ~x20 & ~z07 & (x14 | x21);
  assign z28 = ~x09 & ~x18 & (x05 ? (~x07 & x17) : new_n88_);
  assign new_n88_ = x15 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & (~x07 | ~x19)));
  assign z05 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z10 = z03;
  assign z17 = z06 | z07;
  assign z22 = z07;
  assign z23 = z07;
  assign z25 = z07;
  assign z27 = z06;
endmodule


