// Benchmark "FAU" written by ABC on Wed Jul 29 02:04:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n37_, new_n39_, new_n41_, new_n43_;
  assign z00 = x01 | x11;
  assign z01 = x11 | ~x12;
  assign z02 = ~x12 | ~x08 | ~x09 | ~x07 | ~x05 | ~x06;
  assign z03 = ~x12 | ~x09 | (x05 & x06 & x07 & x08);
  assign z06 = x01 & x09 & (~x02 | ~x03 | ~x04);
  assign z08 = (x00 & ~new_n37_ & ~x10) | ~x00 | x10;
  assign new_n37_ = x11 & (~x02 | ~x03 | ~x04 | ~x09 | ~x12);
  assign z09 = x00 & ~new_n39_ & ~x10;
  assign new_n39_ = x11 & (~x12 | (x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)))));
  assign z10 = new_n41_ & x00;
  assign new_n41_ = x09 & ~x10 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & (x01 ? new_n43_ : (x11 & ~x12));
  assign new_n43_ = x09 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = x12 & ~x10 & x00 & ~x09;
  assign z04 = ~x14;
  assign z05 = ~x13;
  assign z07 = ~x15;
endmodule


