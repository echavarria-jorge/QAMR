// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:50 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n67_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n87_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x18 & new_n58_ & ~x17;
  assign new_n58_ = x15 & x11 & ~x09 & x07 & x02 & ~x05;
  assign z02 = x01 & ~x05 & new_n60_ & x07;
  assign new_n60_ = ~x09 & ~x15 & ~x17 & ~x18 & (x08 | x16);
  assign z03 = z10 | z07;
  assign z10 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z07 = ~x17 & x18;
  assign z04 = ~x14 & ~z07 & ~x20;
  assign z06 = z27 | z07;
  assign z27 = new_n67_ & ~x05;
  assign new_n67_ = ~x09 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z08 = x14 & ~z07 & ~x20;
  assign z09 = (~x17 & x18) | (~x07 & ~x09 & ~x15 & ~new_n70_ & ~x18);
  assign new_n70_ = x05 ? ~x17 : (~x17 & (~x04 | ~x12 | x14 | x17 | x21));
  assign z11 = ~new_n72_ & ~x17;
  assign new_n72_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x15);
  assign z14 = (~x17 & x18) | (~x05 & ~x09 & ~new_n74_ & ~x18);
  assign new_n74_ = (new_n75_ | x15) & (x01 | ~x07) & (~x15 | (~x17 & (~x07 | new_n76_ | x17)));
  assign new_n75_ = (~x07 | ~x17) & (x14 | x17 | x21 | ~x04 | x07 | ~x12);
  assign new_n76_ = x02 & x11 & (~x02 | ~x11);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~new_n80_ & ~x17;
  assign new_n80_ = ~x18 & (~new_n81_ | x15 | x18 | x21 | ~x12 | x14);
  assign new_n81_ = ~x07 & ~x09 & x04 & ~x05;
  assign z24 = ~x05 & ~x09 & ~x15 & ~x17 & ~new_n83_ & ~x18;
  assign new_n83_ = (~x01 | ~x07 | ~x08) & (~new_n84_ | ~x04 | x07);
  assign new_n84_ = x12 & ~x14 & ~x21;
  assign z26 = ~x20 & ~z07 & (x14 | x21);
  assign z28 = ~x09 & ~x18 & (x05 ? (~x07 & x17) : new_n87_);
  assign new_n87_ = x15 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & (~x07 | ~x19)));
  assign z05 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z27 | z07;
  assign z13 = z03;
  assign z17 = z27 | z07;
  assign z18 = z07;
  assign z21 = z07;
endmodule


