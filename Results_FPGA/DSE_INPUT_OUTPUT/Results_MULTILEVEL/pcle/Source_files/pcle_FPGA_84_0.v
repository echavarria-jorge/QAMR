// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_;
  assign z0 = new_n31_ | (new_n33_ & new_n32_ & ~x08 & x09);
  assign new_n31_ = ~x12 & ~x17;
  assign new_n32_ = ~x10 & x11 & x12;
  assign new_n33_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = new_n31_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n36_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n36_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n38_ & ~x08) | (x02 & ~new_n31_ & x08);
  assign new_n38_ = x09 & ~x10 & (x12 ? (x11 ^ x13) : (x13 & x17));
  assign z4 = (x03 & ~new_n31_ & x08) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & (x12 ? ((x14 & (~x11 | ~x13)) | (x11 & x13 & ~x14)) : (x14 & x17));
  assign z5 = (x04 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = x12 ? (x14 ? ((~x15 | (x11 & x13)) & (~x11 | ~x13 | x15)) : ~x15) : (~x15 | ~x17);
  assign z6 = (x05 & ~new_n31_ & x08) | (new_n44_ & ~x08);
  assign new_n44_ = x09 & ~x10 & (x12 ? ~new_n45_ : (x16 & x17));
  assign new_n45_ = (~x16 | (x14 & x15 & x11 & x13)) & (~x11 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = (x06 & ~new_n31_ & x08) | (~x08 & new_n47_ & x09);
  assign new_n47_ = ~x10 & ((x17 & (~new_n48_ | ~x14 | ~x15 | ~x16)) | (new_n48_ & x14 & x15 & x16 & ~x17));
  assign new_n48_ = x11 & x12 & x13;
  assign z8 = new_n53_ | (x07 & x08) | (~x08 & x09 & ~new_n50_ & ~x10);
  assign new_n50_ = (~x18 | (new_n51_ & x15 & x16 & x17)) & (~new_n52_ | ~x15 | ~x16 | ~x17 | x18);
  assign new_n51_ = x11 & x13 & x14;
  assign new_n52_ = x13 & x14 & x11 & x12;
  assign new_n53_ = ~x12 & (~x17 | (~x08 & x09 & ~x10 & x18));
endmodule


