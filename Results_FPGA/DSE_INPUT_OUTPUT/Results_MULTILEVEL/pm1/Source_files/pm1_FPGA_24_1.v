// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n38_, new_n41_, new_n45_;
  assign z00 = x11 | (x01 & ~x12);
  assign z02 = ~x12 | (x11 & (~new_n33_ | ~x07 | ~x08 | ~x09));
  assign new_n33_ = x05 & x06;
  assign z03 = ~x12 | (x11 & (~x09 | (new_n33_ & x07 & x08)));
  assign z04 = ~x14 & (x11 | ~x12);
  assign z05 = ~x13 & (x11 | ~x12);
  assign z06 = x01 & x09 & ~new_n38_ & (x11 | ~x12);
  assign new_n38_ = x02 & x03 & x04;
  assign z07 = ~x15 | (~x11 & x12);
  assign z08 = x11 ? (~new_n41_ | ~x00) : ~x12;
  assign new_n41_ = ~x10 & (~x02 | ~x03 | ~x04 | ~x09 | ~x12);
  assign z09 = x00 & ~x10 & (~x11 ^ x12);
  assign z10 = x12 & (~x11 | (x00 & x09 & ~new_n38_ & ~x10));
  assign z11 = x00 & ~x10 & ~new_n45_ & x11;
  assign new_n45_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
  assign z01 = 1'b1;
endmodule


