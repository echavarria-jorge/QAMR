// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n35_, new_n36_, new_n37_;
  assign z00 = (~x11 & x13) | (x04 ? ~x02 : ~x05) | x03 | (x02 & x05);
  assign z01 = (~x11 & x13) | ((x04 ? x02 : x05) & ~x03 & (~x02 | ~x05));
  assign z02 = (~x11 & x13) | (~x01 & z07 & ~x00);
  assign z07 = ~x04 & x05 & ~x13 & ~x02 & ~x03;
  assign z03 = (~x11 & x13) | (z07 & x00 & ~x01);
  assign z04 = (~x11 & x13) | (x01 & z07 & ~x00);
  assign z05 = z07 & x00 & x01;
  assign z06 = new_n37_ & ((~new_n35_ & new_n36_) | (~x13 & x02 & ~x05));
  assign new_n35_ = (x09 | ~x00 | x01) & ((x01 & x10) | x00 | (~x01 & x08));
  assign new_n36_ = ~x07 & x11 & ~x12 & x13 & ~x02 & x05;
  assign new_n37_ = ~x03 & x04;
  assign z08 = (~x11 & x13) | (new_n37_ & ((~x13 & x02 & ~x05) | (~x12 & x13 & ~x02 & x05)));
  assign z09 = x13 & x06 & x11;
  assign z10 = ~x03 & (~x02 | ~x05) & x06 & (x11 | ~x13);
endmodule


