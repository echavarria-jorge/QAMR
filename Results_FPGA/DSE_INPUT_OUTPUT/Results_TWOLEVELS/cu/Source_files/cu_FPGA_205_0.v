// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z00 = ~z02 & (x03 | (~x02 & x04) | (x02 & x05) | (~x04 & ~x05));
  assign z02 = ~x01 & ~x13;
  assign z01 = z02 | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z04 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~new_n33_ & ~x13;
  assign new_n33_ = x01 & (~x00 | x02 | x03 | x04 | ~x05);
  assign z06 = ~x03 & x04 & (new_n35_ | new_n37_);
  assign new_n35_ = ~x02 & x05 & ~x07 & ~x12 & ~new_n36_ & x13;
  assign new_n36_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign new_n37_ = x01 & x02 & ~x05 & ~x13;
  assign z07 = ~new_n39_ & ~x13;
  assign new_n39_ = x01 & (x02 | x03 | x04 | ~x05 | (~x00 & (x00 | ~x01)));
  assign z08 = z02 | (new_n41_ & ~x03);
  assign new_n41_ = x04 & ((x01 & x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 ? x06 : ~x01;
  assign z10 = z02 | (~x03 & x06 & (~x02 | ~x05));
  assign z03 = z02;
endmodule


