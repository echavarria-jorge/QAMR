// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_;
  assign z00 = new_n28_ | x03 | (~x04 & ~x05) | (x02 & x05) | (~x02 & x04);
  assign new_n28_ = ~x01 & ~x13;
  assign z01 = ~x03 & (x02 ? (x04 & ~x05 & (x13 | (x01 & ~x13))) : (~x04 & x05 & (x13 | (x01 & ~x13))));
  assign z04 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~new_n33_ & ~x13;
  assign new_n33_ = x01 & (~x00 | ~x01 | x02 | x03 | x04 | ~x05);
  assign z06 = new_n28_ | (~x03 & x04 & (new_n38_ | (new_n35_ & ~x02)));
  assign new_n35_ = x05 & ~x07 & ~x12 & (x00 ? ~new_n36_ : ~new_n37_);
  assign new_n36_ = x01 ? (x11 | ~x13) : x09;
  assign new_n37_ = x01 ? (x10 | ~x13) : x08;
  assign new_n38_ = x01 & x02 & ~x05 & ~x13;
  assign z07 = x01 & ~x02 & ~x03 & ~x04 & x05 & ~x13;
  assign z08 = new_n28_ | (new_n41_ & ~x03);
  assign new_n41_ = x04 & ((x01 & x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 ? x06 : ~x01;
  assign z10 = ~x03 & x06 & ~new_n28_ & (~x02 | ~x05);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


