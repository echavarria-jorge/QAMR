// Benchmark "FAU" written by ABC on Wed Jul 29 19:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n32_;
  assign z01 = (x02 ? ~x05 : ~x04) & ~x03 & (x04 | x05);
  assign z03 = z07 & ~x01;
  assign z07 = ~x02 & ~x04 & ~x13 & ~x03 & x05;
  assign z05 = z07 & x01;
  assign z06 = z08 & (new_n32_ | (~x13 & x02 & ~x05));
  assign new_n32_ = ~x07 & (x01 ? ~x11 : ~x09);
  assign z08 = ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13)) & ~x03 & x04;
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x02 | ~x05);
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z00 = ~z01;
endmodule


