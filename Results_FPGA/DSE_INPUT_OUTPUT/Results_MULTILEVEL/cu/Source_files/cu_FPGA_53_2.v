// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n41_;
  assign z00 = ~z04 & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z04 = x01 & ~x13;
  assign z01 = ~x03 & ~z04 & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = ~new_n31_ & ~x13;
  assign new_n31_ = ~x01 & (x00 | x02 | x03 | x04 | ~x05);
  assign z03 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z06 = z04 | (~x03 & x04 & (x02 ? new_n38_ : new_n35_));
  assign new_n35_ = x05 & ~x07 & ~x12 & (x00 ? ~new_n36_ : ~new_n37_);
  assign new_n36_ = x01 ? x11 : (x09 | ~x13);
  assign new_n37_ = x01 ? x10 : (x08 | ~x13);
  assign new_n38_ = ~x05 & ~x13;
  assign z07 = ~x13 & (x01 | (~x04 & x05 & ~x02 & ~x03));
  assign z08 = z04 | new_n41_;
  assign new_n41_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x12 & x13 & ~x02 & x05));
  assign z09 = x06 & x13;
  assign z10 = z04 | (~x03 & x06 & (~x02 | ~x05));
  assign z05 = 1'b0;
endmodule


