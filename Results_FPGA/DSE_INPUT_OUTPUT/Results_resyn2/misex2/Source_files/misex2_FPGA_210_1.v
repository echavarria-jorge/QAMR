// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n52_, new_n54_, new_n56_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n68_;
  assign z00 = ~x00 & (new_n46_ | x01);
  assign new_n46_ = ~x19 & ~x17 & ~x18 & ~x02 & ~x09 & x10;
  assign z01 = ~x00 & (x01 | (new_n48_ & x10));
  assign new_n48_ = ~x19 & ~x17 & ~x18 & ~x02 & x09;
  assign z02 = ~x00 & (x01 | (new_n48_ & ~x10));
  assign z03 = (z06 & x12) | (new_n52_ & x18 & ~x19);
  assign z06 = x11 & x00 & x02 & x01 & ~x09 & x10;
  assign new_n52_ = ~x02 & ~x17 & ~x00 & ~x01;
  assign z04 = new_n54_ & x01 & x00 & x02 & ~x11 & ~x12;
  assign new_n54_ = ~x09 & x10;
  assign z05 = x01 & (~x00 | (new_n56_ & x09));
  assign new_n56_ = x02 & x10;
  assign z07 = (~x00 & x01) | (x00 & x02 & (~x01 | (new_n54_ & x11 & ~x12)));
  assign z08 = ~x00 & (x01 | (new_n59_ & new_n60_));
  assign new_n59_ = ~x08 & x17 & ~x18 & x19;
  assign new_n60_ = x02 & ~x03 & ~x06 & ~x07 & x04 & ~x05;
  assign z09 = ~x00 & (x01 | (new_n62_ & new_n63_ & x02 & ~x15));
  assign new_n62_ = ~x13 & ~x14 & ~x11 & x12;
  assign new_n63_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = new_n65_ & new_n62_ & x16 & ~x22 & x20 & ~x21;
  assign new_n65_ = x15 & x02 & ~x00 & ~x01;
  assign z11 = new_n65_ & new_n62_ & new_n63_;
  assign z12 = (~x00 & x01) | (x09 & ~x24 & ((~new_n56_ & x01) | (~new_n68_ & ~x00)));
  assign new_n68_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & (x01 | (x17 & ~x02 & ~x19));
  assign z14 = new_n52_ & ~x18 & ~x19 & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z17 = x02 & ~x00 & ~x01;
endmodule


