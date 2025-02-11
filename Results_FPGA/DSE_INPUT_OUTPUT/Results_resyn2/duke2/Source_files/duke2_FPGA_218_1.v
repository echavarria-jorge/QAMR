// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:26 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n65_, new_n68_,
    new_n76_, new_n77_, new_n80_, new_n81_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x07 & ~x05 & ~x15));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x17 & ((~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15) | (x05 & (~x07 | ~x15)));
  assign new_n56_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = ~x17 & (new_n58_ | x18);
  assign new_n58_ = ~x05 & ~x09 & x07 & x15 & x02 & x11;
  assign z02 = new_n60_ & (x08 | x16) & ~x17 & ~x18;
  assign new_n60_ = x01 & x07 & ~x15 & ~x05 & ~x09;
  assign z03 = (~x05 | ~x07) & new_n54_ & x17;
  assign z04 = ~x14 & ~z16 & ~x20;
  assign z16 = ~x17 & x18;
  assign z06 = x17 & (x07 | x15) & new_n65_ & (~x15 | (x00 & ~x07));
  assign new_n65_ = ~x18 & ~x05 & ~x09;
  assign z08 = x14 & ~z16 & ~x20;
  assign z09 = (new_n68_ | x17) & new_n54_ & ~x07 & ~x15;
  assign new_n68_ = ~x05 & ~x14 & ~x21 & x04 & x12;
  assign z11 = ~x17 & (new_n60_ | x18);
  assign z12 = (x17 & (x07 | x15) & new_n65_ & (~x15 | (x00 & ~x07))) | (~x17 & x18);
  assign z14 = new_n65_ & ((new_n56_ & ~x17 & ~x07 & ~x15) | (x17 & (x07 | x15)) | (x07 & (~x01 | x15)));
  assign z15 = (~x17 & x18) | (x05 & ~x09 & ~x07 & ~x15 & x17 & ~x18);
  assign z19 = ~x05 & ~x09 & ~x07 & ~x15 & x17 & ~x18;
  assign z20 = new_n68_ & ~x17 & new_n54_ & ~x07 & ~x15;
  assign z24 = ~x17 & (x18 | (new_n76_ & (new_n77_ | (new_n56_ & ~x07))));
  assign new_n76_ = ~x15 & ~x05 & ~x09;
  assign new_n77_ = x08 & x01 & x07;
  assign z26 = z16 | (~x20 & (x14 | x21));
  assign z28 = (~x17 & x18) | (new_n81_ & ((~new_n80_ & ~x05) | (~x07 & x17 & ~x18)));
  assign new_n80_ = ((x02 & x11) | ~x07 | x17) & (x19 | ~x17 | x18);
  assign new_n81_ = ~x09 & (x05 | x15);
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z10 = (~x05 | ~x07) & new_n54_ & x17;
  assign z13 = (~x05 | ~x07) & new_n54_ & x17;
  assign z17 = x17 & (x07 | x15) & new_n65_ & (~x15 | (x00 & ~x07));
  assign z21 = z16;
  assign z22 = z16;
  assign z27 = x17 & (x07 | x15) & new_n65_ & (~x15 | (x00 & ~x07));
endmodule


