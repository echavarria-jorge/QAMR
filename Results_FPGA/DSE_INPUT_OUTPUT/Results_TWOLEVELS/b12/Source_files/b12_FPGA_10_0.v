// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n31_, new_n34_, new_n35_, new_n37_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = x02 & (~x00 | (~x07 & ~x08));
  assign z3 = (x00 & (~x11 | (~x07 & (~x09 | (~new_n31_ & x09))))) | new_n31_ | (~x12 & (~x07 | ~x11));
  assign new_n31_ = ~x01 & ~x02;
  assign z4 = (~x07 & (~x00 | ~x08 | (x00 & ~x09))) | new_n31_ | (x07 & ~x11);
  assign z5 = (~new_n31_ & ~new_n34_) | new_n35_ | new_n31_ | x12;
  assign new_n34_ = ~x07 & ~x10 & (~x00 | x07 | ~x09);
  assign new_n35_ = ~x07 & (~x13 | (x00 & ~x09));
  assign z6 = new_n37_ & ~x07;
  assign new_n37_ = ~x10 & (x00 ? (~x08 & (x01 | x02)) : (x01 ? (~x02 | ~x14) : x02));
  assign z7 = (~new_n31_ & (x07 | x10)) | new_n31_ | (~x07 & ~x08);
  assign z8 = ((x01 | x02) & (x07 | x10 | (x00 & ~x07 & x09))) | (~x00 & (x02 | (x01 & ~x02 & ~x07 & ~x10)));
endmodule


