// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_;
  assign z0 = z5 & new_n38_;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign z1 = (~new_n40_ & new_n42_) | (~new_n45_ & new_n48_);
  assign new_n40_ = ~new_n41_ & (x05 | ~x15) & (~x05 | ~x18 | ~x24);
  assign new_n41_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n42_ = new_n43_ & new_n44_ & x17 & x20 & x22 & x23;
  assign new_n43_ = x08 & x01 & x03 & x06;
  assign new_n44_ = x11 & x14 & x04 & x09 & x12 & x16;
  assign new_n45_ = new_n47_ & ((~new_n46_ & x09) | x24 | (~new_n37_ & ~new_n46_));
  assign new_n46_ = x05 & x13 & x19;
  assign new_n47_ = (~x07 | ~x24 | (~x13 & (~x05 | x09))) & (x09 | ~x19 | x05 | x13);
  assign new_n48_ = new_n38_ & new_n49_ & ~x23 & ~x17 & ~x22;
  assign new_n49_ = ~x04 & ~x08 & ~x12 & ~x16;
  assign z2 = z7 & new_n52_ & new_n53_;
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | new_n41_ | (x13 & x18 & x24) | (~x13 & ~x05 & x15);
  assign new_n52_ = x01 & x03 & x06;
  assign new_n53_ = x11 & x14 & x20;
  assign z3 = (~new_n55_ & x24 & (x05 | x13)) | (~new_n56_ & ~x05 & ~x13) | (~new_n57_ & ~x24);
  assign new_n55_ = (~x18 | ~new_n53_ | ~new_n52_ | ~x08) & (~x07 | ~new_n38_ | x08);
  assign new_n56_ = (~x15 | ~new_n53_ | ~new_n52_ | ~x08) & (~x19 | ~new_n38_ | x08);
  assign new_n57_ = (new_n59_ | ~new_n53_ | ~new_n52_ | ~x08) & (new_n58_ | ~new_n38_ | x08);
  assign new_n58_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n59_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign z4 = new_n61_ | new_n65_ | new_n67_ | (~new_n64_ & ~new_n69_);
  assign new_n61_ = (new_n62_ | ~x08) & (new_n41_ | ~new_n63_);
  assign new_n62_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n63_ = (~x05 | ~x18 | ~x24) & (x13 | x05 | ~x15);
  assign new_n64_ = (~x13 | ((~x07 | ~x24) & (~x05 | ~x19 | x24))) & (~x19 | x05 | x13) & (~new_n37_ | x24) & (~x05 | ~x07 | ~x24);
  assign new_n65_ = (~new_n66_ | (~x05 & x19)) & x09 & ~x16;
  assign new_n66_ = (x24 | ~x00 | x02 | x10) & (~x05 | ~x07 | ~x24);
  assign new_n67_ = ~new_n68_ & x13 & (~x08 | x16);
  assign new_n68_ = (~x18 | ~x24) & (~x05 | ~x15 | x24);
  assign new_n69_ = ~x08 & ((~x17 & (~x04 | x23)) | x16 | x22);
  assign z6 = (z5 & (x03 | (~new_n71_ & ~x11))) | (z7 & (~x03 | (~new_n72_ & x11)));
  assign new_n71_ = ~x06 & (x14 | ~x20);
  assign new_n72_ = x06 & (~x14 | x20);
endmodule


