// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n30_, new_n31_;
  assign z01 = (~x02 | ~x05) & ~x03 & x13 & (x02 | ~x04) & (x04 | x05);
  assign z06 = ~x03 & (~x13 | (~new_n29_ & ~new_n30_ & new_n31_));
  assign new_n29_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n30_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n31_ = ~x07 & ~x02 & x04 & x05 & ~x12;
  assign z07 = ~x03 & ~x13;
  assign z08 = ~x03 & (~x13 | (~x02 & x04 & x05 & ~x12));
  assign z09 = x13 ? x06 : ~x03;
  assign z10 = x06 & ~x03 & x13 & (~x02 | ~x05);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z00 = ~z01;
endmodule


