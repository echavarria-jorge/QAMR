// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = (x06 | ~x10) & ((~new_n22_ & x03) | ~x05 | (~x00 & ~x03));
  assign new_n22_ = new_n23_ ? (~new_n24_ & x08) : ~x08;
  assign new_n23_ = x02 & x04;
  assign new_n24_ = x09 & x13;
  assign z1 = new_n26_ | ((x06 | ~x10) & (~x05 | (~x01 & ~x03)));
  assign new_n26_ = (~x10 | (x06 & (new_n24_ | ~new_n23_ | x08))) & x03 & (x10 | (new_n23_ & (new_n24_ | ~x08)));
  assign z2 = (~x10 | (~new_n28_ & x06)) & (new_n29_ | ~x05 | (~x03 & ~x06));
  assign new_n28_ = ~new_n24_ & x05 & ~x11;
  assign new_n29_ = (x11 | (new_n23_ & (new_n24_ | ~x08))) & x03 & (new_n24_ | ~x11 | ~new_n23_ | x08 | x10);
  assign z3 = ~new_n34_ | (~new_n32_ & x03 & (new_n31_ | x12));
  assign new_n31_ = new_n23_ & (new_n24_ | ~x11) & (new_n24_ | (~x08 & ~x10));
  assign new_n32_ = new_n33_ & (~new_n24_ | (~x06 & x10));
  assign new_n33_ = ~x08 & x02 & x04 & ~x11 & x12;
  assign new_n34_ = (~x10 | (x06 & (~x03 | ~x12))) & x05 & (x03 | x07);
  assign z4 = x04 & new_n24_ & (x06 | ~x10);
endmodule


