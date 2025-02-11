// Benchmark "FAU" written by ABC on Fri Aug 21 20:35:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n53_;
  assign z00 = x00 & (~x19 | (x09 & x19));
  assign z01 = x19 & (~x00 | ~x09 | (new_n45_ & new_n46_));
  assign new_n45_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n46_ = ~x05 & ~x06 & ~x07 & x08;
  assign z02 = x00 & x09 & x19 & (~new_n48_ | ~new_n49_);
  assign new_n48_ = ~x01 & ~x02 & ~x03;
  assign new_n49_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign z03 = x20 | (~x09 & x19);
  assign z04 = z03 | x21;
  assign z05 = (x09 & (x10 | (new_n45_ & new_n53_))) | (x10 & ~x19);
  assign new_n53_ = ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z06 = x19 & (~x00 | ~x09 | (x00 & x09));
  assign z07 = (~x09 & x19) | (x18 & x24);
  assign z08 = x11 & (x09 | ~x19);
  assign z09 = (~x09 & x19) | (x11 & x24);
  assign z10 = x14 & x22 & ~x24 & (x09 | ~x19);
  assign z11 = (~x09 & x19) | (x17 & x22 & ~x24);
  assign z12 = (~x09 & x19) | (x14 & x23 & ~x24);
  assign z13 = (~x09 & x19) | (x17 & x23 & ~x24);
  assign z14 = x16 & ~x24 & (x09 | ~x19);
  assign z15 = (x09 | ~x19) & (x12 | x13 | x14 | x15);
endmodule


