// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign z00 = (~x13 & (x03 | (x02 & (~x04 | x05)))) | (~x02 & (x03 | x04 | ~x05));
  assign z01 = ~x03 & (~x02 | (x04 & ~x05)) & (~x02 | ~x13) & (x02 | (~x04 & x05));
  assign z02 = new_n30_ | (z07 & ~x00 & ~x01);
  assign new_n30_ = x02 & x13;
  assign z07 = ~x03 & ~x04 & x05 & ~x02 & ~x13;
  assign z03 = z07 & x00 & ~x01;
  assign z04 = ~x00 & z07 & x01;
  assign z05 = new_n30_ | (x00 & z07 & x01);
  assign z06 = new_n30_ | (new_n40_ & (new_n39_ | (~new_n36_ & ~new_n37_ & new_n38_)));
  assign new_n36_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n37_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n38_ = ~x07 & x13 & x05 & ~x12;
  assign new_n39_ = x02 & ~x05;
  assign new_n40_ = ~x03 & x04;
  assign z08 = (x02 & (x13 | (~x03 & x04 & ~x05))) | (x13 & x05 & ~x12 & ~x03 & x04);
  assign z09 = x13 & (x02 | x06);
  assign z10 = (x02 & x13) | ((~x02 | ~x05) & ~x03 & x06);
endmodule


