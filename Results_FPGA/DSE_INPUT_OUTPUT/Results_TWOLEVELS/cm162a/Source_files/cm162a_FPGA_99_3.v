// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | (x05 & x11);
  assign new_n22_ = (~x02 | ~x04 | (x08 & (~x09 | x11 | ~x13))) & (~x08 | (x02 & x04));
  assign z1 = ~x05 | (~x11 & (x03 ? ~new_n24_ : ~x01));
  assign new_n24_ = (~x02 | ~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | (x02 & x04 & ~x08));
  assign z2 = ~x05 | (~x11 & ((~x03 & ~x06) | (x02 & new_n26_ & x03)));
  assign new_n26_ = x04 & ((~x08 & ~x10) | (x09 & x13));
  assign z3 = ~new_n30_ | (x03 & (new_n29_ | (x02 & ~new_n28_ & x04)));
  assign new_n28_ = (~x09 | x11 | ~x13) & (x08 | x10 | x12);
  assign new_n29_ = x12 & (~x02 | ~x04 | x08 | x10);
  assign new_n30_ = x05 & (~x05 | ~x11) & (x03 | x07);
  assign z4 = (x05 & x11) | (x04 & x09 & x13);
endmodule


