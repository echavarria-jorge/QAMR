// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n34_, new_n35_, new_n36_;
  assign z01 = ~x02 & ~x04 & ~x03 & x05;
  assign z02 = ~x03 & (~x05 | (new_n29_ & ~x00 & ~x01));
  assign new_n29_ = ~x13 & ~x02 & ~x04;
  assign z03 = ~x03 & (~x05 | (new_n29_ & x00 & ~x01));
  assign z04 = ~x03 & (~x05 | (new_n29_ & ~x00 & x01));
  assign z05 = z01 & ~x13 & x00 & x01;
  assign z06 = ~new_n34_ & ~new_n35_ & new_n36_ & x13 & ~x02 & ~x12;
  assign new_n34_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n35_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n36_ = x04 & ~x07 & ~x03 & x05;
  assign z07 = z01 & ~x13;
  assign z08 = ~x03 & (~x05 | (x04 & x13 & ~x02 & ~x12));
  assign z09 = (~x03 & ~x05) | (x06 & x13);
  assign z10 = ~x03 & x05 & ~x02 & x06;
  assign z00 = ~z01;
endmodule


