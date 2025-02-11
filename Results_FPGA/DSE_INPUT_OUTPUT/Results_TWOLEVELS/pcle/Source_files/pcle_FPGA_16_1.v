// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & x01 & ~x08;
  assign z1 = (x00 & ~new_n34_ & x08) | (new_n35_ & ~x08);
  assign new_n34_ = ~x01 & x12;
  assign new_n35_ = x09 & ~x10 & ~x11 & (~x12 | (x01 & x12));
  assign z2 = (x01 & (x08 | (~x08 & x09 & ~x10 & ~x11 & x12))) | (~x01 & x12) | (~x08 & x09 & ~x10 & x11 & ~x12);
  assign z3 = (~new_n38_ & x12) | (new_n39_ & ~x08) | (x02 & x08);
  assign new_n38_ = x01 & (x08 | ~x09 | x10 | ~x11 | x13);
  assign new_n39_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x03 & ~new_n34_ & x08) | (~x08 & new_n41_ & x09);
  assign new_n41_ = ~x10 & ((x01 & ((x14 & (~x11 | ~x13)) | (x13 & ~x14 & x11 & x12))) | (~x12 & x14));
  assign z5 = new_n43_ | (x04 & x08) | (~x08 & x09 & new_n45_ & ~x10);
  assign new_n43_ = x12 & (~x01 | (new_n44_ & ~x08 & x09 & ~x10));
  assign new_n44_ = x11 & x13 & x14 & ~x15;
  assign new_n45_ = x15 & (~x11 | ~x12 | ~x14 | (x01 & ~x13));
  assign z6 = (new_n47_ & ~x08) | (x05 & ~new_n34_ & x08);
  assign new_n47_ = x09 & ~x10 & ((~new_n48_ & x01) | (~x12 & x16));
  assign new_n48_ = (~x16 | (x11 & x13 & x14 & x15)) & (~x11 | ~x12 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = (x06 & ~new_n34_ & x08) | (~x08 & new_n50_ & x09);
  assign new_n50_ = ~x10 & (new_n54_ | (x01 & (new_n52_ | (new_n51_ & new_n53_))));
  assign new_n51_ = x11 & x12 & x13;
  assign new_n52_ = x17 & (~x11 | ~x13 | ~x14 | ~x15 | ~x16);
  assign new_n53_ = x14 & x15 & x16 & ~x17;
  assign new_n54_ = ~x12 & x17;
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n56_ & ~x10);
  assign new_n56_ = (x12 | ~x18) & (~x01 | ((new_n57_ | ~x18) & (~new_n58_ | ~new_n59_)));
  assign new_n57_ = x11 & x13 & x14 & x15 & x16 & x17;
  assign new_n58_ = x11 & x12 & x13 & x14;
  assign new_n59_ = x15 & x16 & x17 & ~x18;
endmodule


