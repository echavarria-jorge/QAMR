// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_, new_n36_, new_n37_;
  assign z01 = (x04 ? x02 : x05) & (~x07 | ~x13) & ~x03 & (~x02 | ~x05);
  assign z02 = ~x01 & z07 & ~x00;
  assign z07 = ~x04 & x05 & ~x13 & ~x02 & ~x03;
  assign z03 = (x07 & x13) | (z07 & x00 & ~x01);
  assign z04 = x01 & z07 & ~x00;
  assign z05 = z07 & x00 & x01;
  assign z06 = ~new_n35_ & ~x03 & x04 & (new_n36_ | new_n34_ | new_n37_);
  assign new_n34_ = ~x13 & x02 & ~x05;
  assign new_n35_ = (x13 | ~x02 | x05) & (x02 | ~x05 | ~x13 | x07 | x12);
  assign new_n36_ = (~x01 | ~x11) & x00 & (x01 | ~x09);
  assign new_n37_ = (~x01 | ~x10) & ~x00 & (x01 | ~x08);
  assign z08 = ~new_n35_ & ~x03 & x04;
  assign z09 = x13 & x06 & ~x07;
  assign z10 = x06 & (~x07 | ~x13) & ~x03 & (~x02 | ~x05);
  assign z00 = ~z01;
endmodule


