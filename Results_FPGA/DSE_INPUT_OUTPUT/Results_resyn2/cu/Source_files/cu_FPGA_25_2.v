// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n33_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  assign z00 = new_n28_ | (x04 ? ~x02 : ~x05) | x03 | (x02 & x05);
  assign new_n28_ = x09 & ~x13;
  assign z01 = new_n28_ | ((x04 ? x02 : x05) & ~x03 & (~x02 | ~x05));
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x04 & x05 & ~x02 & ~x03 & ~x09 & ~x13;
  assign z03 = ~x13 & (x09 | (new_n33_ & x00 & ~x01));
  assign new_n33_ = ~x04 & x05 & ~x02 & ~x03;
  assign z04 = ~x13 & (x09 | (new_n33_ & ~x00 & x01));
  assign z05 = z07 & x00 & x01;
  assign z06 = new_n28_ | (new_n41_ & (new_n40_ | (~new_n37_ & ~new_n38_ & new_n39_)));
  assign new_n37_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n38_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n39_ = ~x07 & ~x12 & x13 & ~x02 & x05;
  assign new_n40_ = ~x13 & x02 & ~x05;
  assign new_n41_ = ~x03 & x04;
  assign z08 = (x09 & ~x13) | (new_n41_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05)));
  assign z09 = x13 ? x06 : x09;
  assign z10 = ~x03 & (~x02 | ~x05) & ~new_n28_ & x06;
endmodule


