// Benchmark "FAU" written by ABC on Thu Jul 30 14:28:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n31_, new_n33_, new_n35_, new_n36_;
  assign z00 = x03 | (~x02 & ~x05) | (x04 & x05) | (x02 & ~x04);
  assign z03 = new_n29_ & ~x13;
  assign new_n29_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = ~x03 & ~new_n35_ & x04;
  assign new_n35_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n36_ | ~x13);
  assign new_n36_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z08 = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x02 | ~x05);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
endmodule


