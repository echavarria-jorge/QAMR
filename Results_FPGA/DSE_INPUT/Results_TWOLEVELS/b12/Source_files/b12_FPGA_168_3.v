// Benchmark "FAU" written by ABC on Wed Jul 29 03:40:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n44_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & (new_n33_ | (~new_n32_ & x02))) | new_n30_ | (x02 & ~x08);
  assign new_n30_ = ~new_n31_ & ~x01;
  assign new_n31_ = (x03 | (~x07 & (x08 | ~x10))) & (~x09 | x10 | ~x00 | x08);
  assign new_n32_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n33_ = ~x01 & ((~x03 & x10) | (~x07 & x09 & ~x10));
  assign z3 = x00 | (~x12 & (~x11 | (~x00 & ~x07)));
  assign z4 = (~x07 & (~x00 | ~x08)) | (x00 & ~x09) | (x07 & ~x11);
  assign z5 = x10 | ~x13 | x07 | x00 | (~x00 & ~x07 & x12);
  assign z6 = ~x10 & ((~x07 & (new_n39_ | (~new_n38_ & ~x00))) | (new_n40_ & x00));
  assign new_n38_ = (~x01 | (x02 & x14)) & (x01 | (~x02 & (x03 | ~x09))) & (x02 | ~x03 | x09);
  assign new_n39_ = ~x01 & x02 & ~x08;
  assign new_n40_ = ~x08 & (x01 | (~x03 & x09) | (x03 & ~x09));
  assign z7 = (~new_n42_ & ~x01) | x07 | x10 | (~x08 & (x01 | ~x03));
  assign new_n42_ = (x02 | ~x03 | ~x09) & (x08 | x10 | ~x02 | x07);
  assign z8 = (~new_n44_ & x09) | x07 | x10 | (~x00 & ~x09);
  assign new_n44_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


