// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  assign z0 = (~x06 | x10) & ((~new_n22_ & x03) | ~x05 | (~x00 & ~x03));
  assign new_n22_ = (~x08 | (x02 & ~new_n23_ & x04)) & (~x02 | ~x04 | x08);
  assign new_n23_ = x09 & x13;
  assign z1 = (~new_n25_ & x03) | ((~x06 | x10) & (~x05 | (~x01 & ~x03)));
  assign new_n25_ = (~x02 | ~x04 | x06 | (~new_n23_ & (x08 | x10))) & (~x10 | (x02 & x04 & ~new_n23_ & ~x08));
  assign z2 = (x10 & (new_n27_ | ~x05)) | (~new_n28_ & ~x06);
  assign new_n27_ = x03 & (x11 | (new_n23_ & x02 & x04));
  assign new_n28_ = (~new_n29_ | ~x02) & ~new_n30_ & x03 & x05;
  assign new_n29_ = x04 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n30_ = x11 & (~x02 | ~x04 | x08 | (x09 & x13));
  assign z3 = (~new_n32_ & (~x06 | x10)) | (x03 & ((~new_n33_ & ~x06) | (x10 & x12)));
  assign new_n32_ = x05 & (x03 | x07) & (~x02 | ~x03 | ~new_n23_ | ~x04);
  assign new_n33_ = (~x04 | (~new_n34_ & (~x09 | ~x12 | ~x13))) & (new_n35_ | ~x12);
  assign new_n34_ = x02 & ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n35_ = x02 & x04 & ~x08 & ~x11;
  assign z4 = x04 & x09 & x13 & (~x06 | x10);
endmodule


