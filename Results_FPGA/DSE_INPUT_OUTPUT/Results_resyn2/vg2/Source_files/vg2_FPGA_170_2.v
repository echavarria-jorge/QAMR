// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n72_;
  assign z0 = new_n38_ & ~new_n36_ & ~x14;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x06 & ~x01 & ~x03 & ~x11 & ~x20;
  assign z1 = (~new_n40_ & ~x24) | (~new_n52_ & ~new_n57_ & x24) | (~new_n55_ & new_n57_);
  assign new_n40_ = (~new_n41_ | ~new_n43_ | new_n45_) & (~new_n46_ | ~new_n48_ | new_n50_);
  assign new_n41_ = new_n42_ & ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n42_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n43_ = new_n44_ & ~x12 & ~x14;
  assign new_n44_ = ~x08 & ~x09 & ~x11 & ~x20;
  assign new_n45_ = ~new_n37_ & (~x19 | ~x05 | ~x13);
  assign new_n46_ = new_n47_ & x04 & x11 & x08 & x09;
  assign new_n47_ = x06 & x01 & x03;
  assign new_n48_ = new_n49_ & x23 & x20 & x22;
  assign new_n49_ = x12 & x14 & x16 & x17;
  assign new_n50_ = ~new_n51_ & (~x15 | ~x05 | ~x13);
  assign new_n51_ = x21 & ~x02 & ~x10;
  assign new_n52_ = (~new_n53_ | ~new_n54_) & (~new_n46_ | ~new_n48_ | ~x18);
  assign new_n53_ = new_n42_ & ~x04 & ~x01 & ~x03;
  assign new_n54_ = new_n44_ & ~x12 & ~x14 & ~x06 & x07;
  assign new_n55_ = (~new_n43_ | ~new_n53_ | x06 | ~x19) & (~new_n48_ | ~new_n56_);
  assign new_n56_ = new_n47_ & x04 & x15 & x11 & x08 & x09;
  assign new_n57_ = ~x05 & ~x13;
  assign z2 = x14 & (~x20 | (~new_n59_ & new_n47_ & x11));
  assign new_n59_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n51_ | x24) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign z3 = new_n61_ | new_n63_ | new_n64_ | (x14 & ~x20);
  assign new_n61_ = ~x24 & ((~new_n50_ & new_n62_) | (~new_n45_ & new_n38_ & ~x08));
  assign new_n62_ = x14 & new_n47_ & x08 & x11;
  assign new_n63_ = new_n57_ & ((new_n62_ & x15) | (new_n38_ & ~x08 & x19));
  assign new_n64_ = ~new_n57_ & x24 & (new_n65_ | (new_n38_ & x07 & ~x08));
  assign new_n65_ = new_n47_ & x08 & x11 & x14 & x18;
  assign z4 = ~new_n67_ & (~x14 | x20);
  assign new_n67_ = (new_n36_ | (~x08 & (new_n68_ | x16))) & (new_n59_ | (x08 & (new_n69_ | ~x16)));
  assign new_n68_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n69_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z5 = (~new_n36_ & ~x14) | (~new_n36_ & x20);
  assign z6 = (~new_n72_ & (~x14 | x20)) | (~new_n36_ & ~x14 & ~x11 & x20);
  assign new_n72_ = (new_n36_ | (~x03 & (~x06 | x11))) & (new_n59_ | (x03 & (x06 | ~x11)));
  assign z7 = ~new_n59_ & (~x14 | x20);
endmodule


