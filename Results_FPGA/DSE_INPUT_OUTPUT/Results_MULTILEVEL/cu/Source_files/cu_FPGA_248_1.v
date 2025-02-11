// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n35_, new_n36_, new_n39_;
  assign z00 = (x02 & (~x04 | x05)) | x03 | (~x02 & (~x01 | x04 | ~x05));
  assign z01 = (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05))) | (~x01 & x05);
  assign z02 = ~x01 & x05;
  assign z04 = ~new_n31_ & x05;
  assign new_n31_ = x01 & (x00 | x02 | x03 | x04 | x13);
  assign z05 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = new_n35_ & ~x03;
  assign new_n35_ = x04 & ((x01 & ~x02 & new_n36_ & x05) | (x02 & ~x05 & ~x13));
  assign new_n36_ = ~x07 & ~x12 & x13 & (x00 ? ~x11 : ~x10);
  assign z07 = ~x13 & x05 & ~x04 & ~x03 & x01 & ~x02;
  assign z08 = new_n39_ & ~x03;
  assign new_n39_ = x04 & ((x02 & ~x05 & ~x13) | (x01 & ~x02 & x05 & ~x12 & x13));
  assign z09 = x06 & ~z02 & x13;
  assign z10 = ~x03 & x06 & (~x05 | (x01 & ~x02));
  assign z03 = z02;
endmodule


