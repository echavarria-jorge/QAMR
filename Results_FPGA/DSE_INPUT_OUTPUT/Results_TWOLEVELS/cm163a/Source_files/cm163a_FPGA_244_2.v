// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign z0 = (x03 & (~x05 | (x02 & x04 & ~x09))) | (~x03 & (~x05 | (x04 & x09))) | (~x02 & x04 & x09) | (~x00 & ~x04);
  assign z1 = (~x03 & (~x05 | (x04 & x11))) | (x05 & (x04 ? ~new_n25_ : ~x01));
  assign new_n25_ = (~x11 | (x02 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~x03 & (~x05 | (x04 & x12))) | (x05 & (x04 ? ~new_n27_ : ~x06));
  assign new_n27_ = (~x12 | (x02 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (x03 & (new_n29_ | ~x05)) | new_n31_ | new_n32_ | (~x03 & (new_n30_ | ~x05));
  assign new_n29_ = x02 & x04 & ~x09 & ~x11 & ~x12 & ~x13;
  assign new_n30_ = x04 & x13;
  assign new_n31_ = x04 & x13 & (~x02 | x09 | x11 | x12);
  assign new_n32_ = ~x04 & ~x07;
  assign z4 = x03 & (~x05 | (x08 & x10 & x14 & x15));
endmodule


