// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign new_n28_ = x06 & x08;
  assign z1 = new_n28_ | (~new_n30_ & ~x00);
  assign new_n30_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n32_ & ~x00) | (x06 & x08) | (~x07 & ~new_n35_ & ~x08);
  assign new_n32_ = (new_n34_ | x01) & (~x02 | ((~x01 | (x04 & ~x05)) & (new_n33_ | x01) & (~x04 | (x01 & x05))));
  assign new_n33_ = (~x03 | x04) & (x06 | x07 | x10);
  assign new_n34_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n35_ = ~x02 & (x01 | (x10 ? x03 : ~x09));
  assign z3 = (~x07 | ~x11) & ~new_n28_ & (x00 | ~x12);
  assign z4 = (~x07 & (~x00 | ~x09 | (x00 & ~x08))) | (x06 & x08) | (x07 & ~x11);
  assign z5 = (~new_n28_ & (x07 | x10 | (x00 & ~x07))) | new_n28_ | x12 | ~x13;
  assign z6 = new_n40_ & ~x07;
  assign new_n40_ = ~x10 & ((~new_n41_ & (~x08 | (~x00 & ~x06))) | (x00 & x02 & ~x08));
  assign new_n41_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09))) & (~x02 | x14);
  assign z7 = ~new_n43_ | (~x01 & ~new_n45_ & x09);
  assign new_n43_ = ((x06 & x08) | (~x07 & ~x10)) & (x08 | (x03 & (new_n44_ | x07)));
  assign new_n44_ = ~x02 & (~x01 | x02 | x10);
  assign new_n45_ = (x02 | ~x03 | x06) & (x07 | x08 | x10);
  assign z8 = (~new_n28_ & (x07 | x10)) | (~new_n47_ & x09) | new_n28_ | (~x00 & ~x09);
  assign new_n47_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


