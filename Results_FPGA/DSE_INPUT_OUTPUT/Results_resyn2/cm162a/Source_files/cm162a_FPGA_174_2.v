// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_;
  assign z0 = (~x06 | x08) & (~new_n24_ | (x03 & (new_n22_ ? (new_n23_ | ~x08) : x08)));
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign new_n24_ = x05 & (x00 | x03);
  assign z1 = new_n26_ | ((~x06 | x08) & (~x05 | (~x01 & ~x03)));
  assign new_n26_ = (x08 | (~x06 & (~x10 | ~new_n22_ | new_n23_))) & x03 & (x10 | (new_n22_ & (new_n23_ | ~x08)));
  assign z2 = ~new_n29_ | (~new_n28_ & new_n22_);
  assign new_n28_ = (~new_n23_ | ~x03) & (x11 | x08 | x10);
  assign new_n29_ = (new_n30_ | ~x03 | ~x11) & (~x06 | (x08 & (~x03 | ~x11))) & x05 & (x03 | x06);
  assign new_n30_ = x02 & x04 & (~x09 | ~x13) & ~x08 & ~x10;
  assign z3 = (x03 & ((~new_n32_ & ~x06) | (x08 & x12))) | (~new_n33_ & (~x06 | x08));
  assign new_n32_ = (~x12 | (new_n22_ & ~new_n23_ & ~x10 & ~x11)) & (x11 | x08 | x10 | ~new_n22_ | x12);
  assign new_n33_ = (~new_n22_ | ~new_n23_ | ~x03) & x05 & (x03 | x07);
  assign z4 = (new_n23_ & x04) | (x06 & ~x08);
endmodule


