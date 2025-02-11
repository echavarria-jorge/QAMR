// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  assign z0 = (~x00 & x03 & (x01 | (x02 & ~x04))) | (x01 & x02);
  assign z1 = (x01 & (x02 | (~x00 & x03))) | (~x00 & x02 & (x04 | (x03 & ~x04)));
  assign z2 = (~x01 & (new_n30_ | (~new_n29_ & ~x07))) | (x02 & (new_n31_ | x01));
  assign new_n29_ = (~x09 | x10 | (x00 & x08)) & (x08 | (~x02 & (x03 | ~x10)));
  assign new_n30_ = ~x00 & ~x03 & (x07 | x10);
  assign new_n31_ = ~x00 & (x04 | (x03 & ~x04) | (~x07 & ~x10));
  assign z3 = (~new_n33_ & (~x01 | ~x02)) | (x00 & ~x07 & (~x01 | (~x02 & (~x09 | (x01 & x09)))));
  assign new_n33_ = (x11 | (~x00 & x12)) & (x00 | x07 | x12);
  assign z4 = ((~x01 | ~x02) & (x07 ? ~x11 : ~x00)) | (~new_n35_ & ~x07);
  assign new_n35_ = (x01 | (x09 & (~x02 | x08))) & (x02 | (x08 & (~x00 | x09)));
  assign z5 = new_n37_ | ~new_n38_;
  assign new_n37_ = (~x01 | ~x02) & (x07 | ~x13 | (~x00 & ~x07 & x12));
  assign new_n38_ = (x01 | (~x10 & (~x00 | x07))) & (x02 | x07 | (~x10 & (~x00 | (x09 & (~x01 | ~x09)))));
  assign z6 = (x01 & x02) | (~x07 & new_n40_ & ~x10);
  assign new_n40_ = (~x00 | ~x08) & (x01 | x02 | (~x03 & x09) | (x03 & ~x09));
  assign z7 = (x01 & (x02 | (new_n42_ & ~x07))) | (x07 & (~x01 | ~x02)) | ~new_n44_ | (~new_n43_ & ~x02);
  assign new_n42_ = ~x08 & ~x10;
  assign new_n43_ = (x01 | ~x03 | ~x09) & (x07 | ~x10);
  assign new_n44_ = (x01 | (~x10 & (~x02 | x07 | x08))) & (x03 | x08);
  assign z8 = (~x00 & (~x09 | (new_n46_ & x01))) | (~new_n47_ & x01) | ~new_n48_ | (~new_n46_ & ~x01);
  assign new_n46_ = ~x07 & ~x10;
  assign new_n47_ = ~x02 & (~x00 | x02 | x07 | ~x09);
  assign new_n48_ = (x02 | (~x07 & (x07 | ~x10))) & (~x09 | (~x02 & x03 & ~x12));
endmodule


