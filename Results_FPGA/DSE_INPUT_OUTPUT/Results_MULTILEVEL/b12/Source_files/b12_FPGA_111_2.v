// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n35_, new_n37_, new_n39_;
  assign z0 = x00 ? ~x01 : ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = new_n30_ | (x02 & (~x00 | (~x07 & ~x08)));
  assign new_n30_ = ~x01 & ((~x03 & (x07 | x10)) | x00 | (~x07 & x09 & ~x10));
  assign z3 = (~x07 | ~x11) & (x00 ? x01 : ~x12);
  assign z4 = (~x00 & (~x07 | ~x11)) | (x01 & (x07 ? ~x11 : (~x08 | ~x09)));
  assign z5 = x12 | ~x13 | x10 | x00 | x07;
  assign z6 = ~x07 & ~x10 & (x00 ? (x01 & ~x08) : ~new_n35_);
  assign new_n35_ = x01 ? (x02 & x14) : (~x02 & (x03 | ~x09) & (~x03 | x09));
  assign z7 = ~new_n37_ | ((~x00 | x01) & (x07 | x10));
  assign new_n37_ = (~x01 | x08) & (x00 | ((x08 | (~x02 & x03)) & (x01 | x02 | ~x03 | ~x09)));
  assign z8 = (x00 & (~x01 | x09)) | (~new_n39_ & ~x00) | x07 | x10;
  assign new_n39_ = ~x01 & ~x02 & x03 & x09 & ~x12;
endmodule


