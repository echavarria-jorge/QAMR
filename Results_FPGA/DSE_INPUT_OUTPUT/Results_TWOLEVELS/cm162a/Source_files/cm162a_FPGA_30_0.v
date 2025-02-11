// Benchmark "FAU" written by ABC on Fri Aug 21 19:39:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = new_n24_ | (~new_n22_ & ~new_n23_);
  assign new_n22_ = ~x07 & ~x09;
  assign new_n23_ = (~x03 | ((~x08 | (x02 & x04)) & (~x02 | ~x04 | x08))) & x05 & (x00 | x03);
  assign new_n24_ = x02 & x03 & x04 & x09 & x13;
  assign z1 = new_n24_ | (~new_n22_ & ((~new_n26_ & x03) | ~x05 | (~x01 & ~x03)));
  assign new_n26_ = (~x10 | (x02 & x04 & ~x08)) & (~x02 | ~x04 | x08 | x10);
  assign z2 = new_n24_ | (~new_n22_ & ((~new_n28_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n28_ = (~x11 | (x02 & x04 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign z3 = (~new_n30_ & x12) | (~new_n34_ & x09) | (~new_n32_ & (x07 | x09));
  assign new_n30_ = (new_n31_ | (x07 ? ~x03 : ~x09)) & (~x03 | (~x07 & ~x09) | (~x10 & ~x11));
  assign new_n31_ = x02 & x04 & ~x08;
  assign new_n32_ = x05 & (~new_n33_ | ~x02 | ~x03 | ~x04);
  assign new_n33_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n34_ = (x03 | x07) & (~x02 | ~x03 | ~x04 | ~x13);
  assign z4 = x13 & x04 & x09;
endmodule


