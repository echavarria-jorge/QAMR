// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n38_, new_n39_,
    new_n41_, new_n42_;
  assign z0 = ~x00 & z5 & ~new_n28_;
  assign z5 = x10 | x12;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~z5 | (~new_n30_ & ~x00);
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = new_n34_ | (~x01 & (new_n33_ | (~new_n32_ & ~x07)));
  assign new_n32_ = (x08 | ((x03 | ~x10) & (~x09 | x10 | ~x12))) & (x10 | ~x12 | x00 | ~x09);
  assign new_n33_ = ~x00 & ~x03 & (x10 | (x07 & x12));
  assign new_n34_ = x02 & (x10 | x12) & (~x00 | (~x07 & ~x08));
  assign z3 = (~x07 | ~x11) & (x12 ? x00 : x10);
  assign z4 = z5 & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z6 = ~x07 & ~x10 & (new_n38_ | new_n39_) & x12;
  assign new_n38_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n39_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = new_n41_ | ~new_n42_ | x10 | ~x12;
  assign new_n41_ = ~x08 & (x01 | x02 | ~x03);
  assign new_n42_ = ~x07 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = x10 | (x12 & (~x00 | x07 | x09));
endmodule


