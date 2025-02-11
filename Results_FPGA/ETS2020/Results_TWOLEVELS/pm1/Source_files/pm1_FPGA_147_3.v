// Benchmark "FAU" written by ABC on Thu Jul 30 14:43:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n37_, new_n39_;
  assign z00 = x11 | x01 | (~x11 & x12);
  assign z01 = x11 | ~x12;
  assign z03 = ~x09 | ~x12 | new_n34_ | (~x11 & x12);
  assign new_n34_ = x05 & x06 & x07 & x08;
  assign z06 = x01 & x09 & (~x02 | ~x03 | ~z01 | ~x04);
  assign z08 = (x00 & ~x10 & ((new_n37_ & x09 & x11 & x12) | (~x11 & ~x12))) | (~x11 & x12) | ~x00 | x10;
  assign new_n37_ = x02 & x03 & x04;
  assign z09 = x00 & ~new_n39_ & ~x10;
  assign new_n39_ = x11 ? (~x12 | (x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04))))) : x12;
  assign z10 = x00 & x09 & ~x10 & x11 & ~new_n37_ & x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z04 = ~x14;
  assign z07 = ~x15;
endmodule


