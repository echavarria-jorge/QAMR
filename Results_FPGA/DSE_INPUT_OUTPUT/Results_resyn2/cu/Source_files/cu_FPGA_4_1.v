// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n31_;
  assign z01 = ~x03 & ((~x05 & x02 & x04) | (~x02 & ~x04 & x05 & ~x13));
  assign z02 = ~x02 & (x13 | (new_n29_ & ~x00 & ~x01));
  assign new_n29_ = x05 & ~x03 & ~x04;
  assign z03 = new_n31_ & ~x03 & x00 & ~x01;
  assign new_n31_ = ~x02 & ~x04 & x05 & ~x13;
  assign z04 = ~x02 & (x13 | (new_n29_ & ~x00 & x01));
  assign z05 = ~x02 & (x13 | (new_n29_ & x00 & x01));
  assign z06 = z08 | (~x02 & x13);
  assign z08 = ~x05 & x02 & x04 & ~x03 & ~x13;
  assign z07 = ~x02 & (new_n29_ | x13);
  assign z09 = x13 & (~x02 | x06);
  assign z10 = (~x02 | ~x05) & ((~x02 & x13) | (~x03 & x06));
  assign z00 = ~z01;
endmodule


