// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n36_, new_n38_, new_n41_;
  assign z1 = (~x10 & (x17 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = (new_n32_ & x01) | (new_n33_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n32_ = x08 & (x10 | ~x17);
  assign new_n33_ = ~x08 & x09 & ~x10 & ~x17;
  assign z3 = (new_n32_ & x02) | ((x13 | (x11 & x12)) & new_n33_ & (~x13 | ~x11 | ~x12));
  assign z4 = (~x10 & (new_n36_ | x17)) | (x03 & x08);
  assign new_n36_ = (~x14 | ~x13 | ~x11 | ~x12) & ~x08 & x09 & (x14 | (x13 & x11 & x12));
  assign z5 = (new_n32_ & x04) | ((~new_n38_ | ~x15) & new_n33_ & (new_n38_ | x15));
  assign new_n38_ = x14 & x13 & x11 & x12;
  assign z6 = (new_n32_ & x05) | ((x16 | (new_n38_ & x15)) & new_n33_ & (~x16 | ~new_n38_ | ~x15));
  assign z7 = (new_n33_ & new_n41_) | (new_n32_ & x06);
  assign new_n41_ = x16 & x15 & x14 & x13 & x11 & x12;
  assign z8 = (new_n32_ & x07) | (new_n33_ & x18);
  assign z0 = 1'b0;
endmodule


