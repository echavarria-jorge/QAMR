// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & new_n47_ & ~x02;
  assign new_n47_ = ~x00 & ~x01;
  assign z01 = new_n50_ | (new_n49_ & x10 & ~x17 & ~x18 & ~x19);
  assign new_n49_ = new_n47_ & ~x02 & x09;
  assign new_n50_ = x01 & ~x21;
  assign z02 = new_n50_ | (new_n49_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z03 = (new_n53_ & ~x00 & ~x01 & ~x02) | (new_n54_ & x00 & x01 & x02 & ~x09);
  assign new_n53_ = ~x17 & x18 & ~x19;
  assign new_n54_ = x10 & x11 & x12 & x21;
  assign z04 = x21 & new_n56_ & ~x12;
  assign new_n56_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x01 & (~x21 | (x00 & x02 & x09 & x10));
  assign z06 = new_n59_ & x21;
  assign new_n59_ = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = (x01 & ~x21) | (x00 & x02 & (new_n61_ | ~x01));
  assign new_n61_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = x19 & ~x18 & x17 & ~x08 & new_n63_ & ~x07;
  assign new_n63_ = ~x06 & ~x05 & x04 & ~x03 & new_n47_ & x02;
  assign z09 = ~x22 & ~x21 & x20 & ~x16 & new_n65_ & ~x15;
  assign new_n65_ = ~x14 & ~x13 & x12 & ~x11 & new_n47_ & x02;
  assign z10 = ~x00 & (new_n67_ | (new_n68_ & new_n69_));
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n71_ | new_n72_);
  assign new_n71_ = new_n68_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n72_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = x09 & ~new_n74_ & ~x24;
  assign new_n74_ = x00 ? (~x01 | ~x21 | (x02 & x10)) : (new_n75_ | x01);
  assign new_n75_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = new_n50_ | (new_n47_ & ~x02 & x17 & ~x19);
  assign z14 = ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (~x02 & ((x00 & (~x01 | x21)) | (~x01 & x19))) | (x00 & x01 & ~x10 & x21);
  assign z16 = x21 & ~x00 & x01;
  assign z17 = (x01 & ~x21) | (~x00 & ~x01 & x02);
endmodule


