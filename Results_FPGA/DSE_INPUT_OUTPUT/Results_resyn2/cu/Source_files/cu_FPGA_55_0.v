// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n35_;
  assign z01 = (x04 ? x02 : x05) & (~x02 | ~x05) & ~x03 & (x05 | x13);
  assign z02 = ~x01 & ~x13 & ~x04 & x05 & new_n29_ & ~x00;
  assign new_n29_ = ~x02 & ~x03;
  assign z03 = ~x01 & ~x13 & ~x04 & x05 & new_n29_ & x00;
  assign z04 = ~x13 & (~x05 | (new_n29_ & ~x04 & ~x00 & x01));
  assign z05 = new_n29_ & x00 & x01 & ~x13 & ~x04 & x05;
  assign z06 = new_n35_ & z08 & ~x07;
  assign z08 = ~x02 & ~x03 & x04 & x05 & ~x12 & x13;
  assign new_n35_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign z07 = ~x13 & (~x05 | (new_n29_ & ~x04));
  assign z09 = x13 ? x06 : ~x05;
  assign z10 = (~x05 & ~x13) | ((~x02 | ~x05) & ~x03 & x06);
  assign z00 = ~z01;
endmodule


