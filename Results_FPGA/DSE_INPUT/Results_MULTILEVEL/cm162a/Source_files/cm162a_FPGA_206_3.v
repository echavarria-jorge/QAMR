// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_;
  assign z0 = (~new_n22_ & (~x08 | ~x09)) | (x03 & ((x08 & ~x09 & (~x02 | ~x04)) | (x02 & x04 & ~x08)));
  assign new_n22_ = x05 & (x00 | x03);
  assign z1 = ~new_n24_ | (~x03 & ((~x01 & (~x08 | ~x09)) | (~x05 & ~x09)));
  assign new_n24_ = (x05 | (x08 & (x09 | x10))) & (~x03 | (x08 ? (x09 | ~x10) : new_n25_));
  assign new_n25_ = (~x10 | (x02 & x04 & (~x09 | ~x13))) & (~x02 | ~x04 | x10);
  assign z2 = new_n28_ | (~x08 & ((~new_n27_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n27_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x10 | x11))) & (~x11 | (x02 & x04 & ~x10 & (~x09 | ~x13)));
  assign new_n28_ = ~x09 & ((~x03 & (~x05 | ~x06)) | (x03 & x08 & x11) | (~x05 & ~x11));
  assign z3 = ~new_n33_ | (~new_n30_ & x03);
  assign new_n30_ = (x08 | ((new_n31_ | ~x04) & (new_n32_ | ~x12))) & (x09 | ~x12 | (x04 & ~x08));
  assign new_n31_ = (~x02 | ((~x09 | ~x13) & (x10 | x11 | x12))) & (~x09 | ~x12 | ~x13);
  assign new_n32_ = x02 & x04 & ~x10 & ~x11;
  assign new_n33_ = (x03 | ((x05 | x09) & (x07 | (x08 & x09)))) & (x05 | (x08 & (x09 | x12)));
  assign z4 = x04 & ~x08 & x09 & x13;
endmodule


