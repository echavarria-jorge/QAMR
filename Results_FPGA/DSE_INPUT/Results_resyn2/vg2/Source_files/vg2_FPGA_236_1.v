// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  assign z0 = ~new_n36_ & new_n38_ & ~x06 & ~x01 & ~x03;
  assign new_n36_ = (~x19 | ((x05 | x13) & (x24 | ~x05 | ~x13))) & (~new_n37_ | x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x20 & ~x11 & ~x14;
  assign z1 = new_n40_ | new_n51_ | (new_n52_ & (new_n49_ | (new_n53_ & new_n54_)));
  assign new_n40_ = ~x24 & ((new_n41_ & new_n46_ & new_n47_) | (new_n43_ & ~new_n48_));
  assign new_n41_ = new_n42_ & (new_n37_ | (x19 & x05 & x13));
  assign new_n42_ = ~x06 & ~x08 & ~x01 & ~x03;
  assign new_n43_ = new_n44_ & new_n45_ & x17 & x20 & x22 & x23;
  assign new_n44_ = x06 & x08 & x01 & x03 & x04 & x09;
  assign new_n45_ = x14 & x16 & x11 & x12;
  assign new_n46_ = ~x17 & ~x22 & ~x04 & ~x09;
  assign new_n47_ = ~x12 & ~x16 & ~x11 & ~x14 & ~x20 & ~x23;
  assign new_n48_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n49_ = new_n50_ & new_n46_ & ~x23 & ~x12 & ~x16;
  assign new_n50_ = new_n42_ & ~x11 & ~x14 & x19 & ~x20;
  assign new_n51_ = new_n43_ & x18 & ~new_n52_ & x24;
  assign new_n52_ = ~x05 & ~x13;
  assign new_n53_ = new_n45_ & x17 & x20 & x22 & x23;
  assign new_n54_ = new_n55_ & x15 & x04 & x09;
  assign new_n55_ = x06 & x08 & x01 & x03;
  assign z2 = z7 & new_n59_;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | new_n58_ | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n58_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n59_ = x20 & x11 & x14 & x06 & x01 & x03;
  assign z3 = ~new_n61_ | (~x24 & ((new_n41_ & new_n38_) | (new_n62_ & ~new_n48_)));
  assign new_n61_ = (~new_n62_ | ~x18 | new_n52_ | ~x24) & (~new_n52_ | (~new_n50_ & (~new_n62_ | ~x15)));
  assign new_n62_ = new_n55_ & x20 & x11 & x14;
  assign z4 = (z5 & (x08 | (~new_n65_ & ~x16))) | (z7 & (~x08 | (~new_n66_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n65_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n66_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n68_ | new_n71_ | (~new_n69_ & ~new_n52_ & x24);
  assign new_n68_ = ~new_n36_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n69_ = (new_n70_ | ~x18) & (~x07 | (~x03 & x11));
  assign new_n70_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n71_ = ~new_n70_ & (new_n58_ | (x15 & ((~x05 & ~x13) | (~x24 & x05 & x13))));
endmodule


