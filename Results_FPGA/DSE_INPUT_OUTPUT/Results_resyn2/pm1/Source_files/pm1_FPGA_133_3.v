// Benchmark "FAU" written by ABC on Thu Aug 13 16:58:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n36_;
  assign z00 = x12 ? ~x11 : (x01 | x11);
  assign z04 = ~z12 & ~x14;
  assign z12 = x11 & x12;
  assign z05 = ~z12 & ~x13;
  assign z06 = ~new_n36_ & ~z12 & x01 & x09;
  assign new_n36_ = x02 & x03 & x04 & ~x12;
  assign z07 = ~z12 & ~x15;
  assign z08 = ~x11 | (~x12 & (~x00 | x10));
  assign z09 = ~x11 & ~x12 & x00 & ~x10;
  assign z11 = ~x12 & x00 & ~x10 & ~x01 & x11;
  assign z02 = 1'b1;
  assign z03 = 1'b1;
  assign z10 = 1'b0;
  assign z01 = ~x12;
endmodule


