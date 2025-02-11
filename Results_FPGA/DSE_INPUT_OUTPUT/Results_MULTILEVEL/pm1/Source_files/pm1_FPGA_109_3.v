// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n45_;
  assign z00 = x11 | x12 | x01 | (x03 & x09);
  assign z01 = (~x03 | ~x09) & (x11 | ~x12);
  assign z02 = ~new_n34_ | ~x08 | ~x09 | ~x11 | ~x12;
  assign new_n34_ = x06 & x07 & ~x03 & x05;
  assign z03 = ~new_n36_ | ~x11 | ~x12;
  assign new_n36_ = x09 & ~x03 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z04 = ~x14 & (~x03 | ~x09);
  assign z05 = ~x13 | (x03 & x09);
  assign z06 = x09 & (x01 | x03);
  assign z07 = ~x15 | (x03 & x09);
  assign z08 = x10 | ~x11 | ~x00 | (x03 & x09);
  assign z09 = (x03 & x09) | (x00 & ~x10 & (x11 ^ ~x12));
  assign z10 = x09 & (x03 | (x11 & x12 & x00 & ~x10));
  assign z11 = new_n45_ & x00;
  assign new_n45_ = ~x10 & x11 & ((~x01 & (~x03 | ~x09) & ~x12) | (x01 & ~x03 & x09 & x12));
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


