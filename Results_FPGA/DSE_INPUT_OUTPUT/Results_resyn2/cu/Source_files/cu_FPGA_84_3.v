// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n32_;
  assign z01 = ~x03 & ((~x05 & x02 & x04) | (~x02 & ~x04 & x05 & ~x13));
  assign z02 = ~x13 & ~x03 & x05 & ~x00 & new_n29_ & ~x01;
  assign new_n29_ = ~x02 & ~x04;
  assign z03 = ~x13 & ~x03 & x05 & x00 & new_n29_ & ~x01;
  assign z04 = x05 & (x13 | (new_n32_ & ~x00 & x01));
  assign new_n32_ = ~x03 & ~x02 & ~x04;
  assign z05 = x05 & (x13 | (new_n32_ & x00 & x01));
  assign z06 = ~x05 & x02 & x04 & ~x03 & ~x13;
  assign z07 = x05 & (new_n32_ | x13);
  assign z08 = z06 | (x05 & x13);
  assign z09 = x13 & (x05 | x06);
  assign z10 = (~x05 | (~x02 & ~x13)) & ~x03 & x06;
  assign z00 = ~z01;
endmodule


