// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_;
  assign z0 = z5 & new_n38_;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x11 & ~x14 & ~x20 & ~x01 & ~x03;
  assign z1 = (~x24 & (new_n40_ | new_n45_)) | (~new_n49_ & ~new_n56_ & x24) | (~new_n52_ & new_n56_);
  assign new_n40_ = new_n41_ & new_n42_ & ~new_n43_ & new_n44_;
  assign new_n41_ = x12 & x16 & x22 & x23;
  assign new_n42_ = x01 & x03 & x04 & x06;
  assign new_n43_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n44_ = x11 & x20 & x08 & x09 & x17;
  assign new_n45_ = ~new_n46_ & new_n47_ & new_n48_ & ~x08 & ~x11 & ~x14;
  assign new_n46_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n47_ = ~x20 & ~x01 & ~x03 & ~x04 & ~x16 & ~x17;
  assign new_n48_ = ~x22 & ~x23 & ~x09 & ~x12;
  assign new_n49_ = (~new_n47_ | ~new_n48_ | ~new_n50_) & (~new_n41_ | ~new_n42_ | ~new_n51_);
  assign new_n50_ = ~x11 & ~x14 & x07 & ~x08;
  assign new_n51_ = x09 & x17 & x08 & x11 & x18 & x20;
  assign new_n52_ = (~new_n41_ | ~new_n42_ | ~new_n53_) & (~new_n54_ | ~new_n48_ | ~new_n55_);
  assign new_n53_ = x08 & x11 & x09 & x17 & x15 & x20;
  assign new_n54_ = ~x20 & ~x01 & ~x03 & ~x08 & ~x11 & ~x14;
  assign new_n55_ = ~x16 & ~x17 & ~x04 & x19;
  assign new_n56_ = ~x05 & ~x13;
  assign z2 = z7 & x01 & x03 & x06 & x11 & x20;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n59_ & ~x24) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n59_ = x21 & ~x02 & ~x10;
  assign z3 = (~new_n61_ & ~x24) | (~new_n63_ & new_n56_) | (~new_n64_ & ~new_n56_ & x24);
  assign new_n61_ = (new_n43_ | ~new_n62_) & (new_n46_ | ~new_n54_);
  assign new_n62_ = x06 & x20 & x01 & x03 & x08 & x11;
  assign new_n63_ = (~new_n62_ | ~x15) & (~new_n54_ | ~x19);
  assign new_n64_ = (~new_n62_ | ~x18) & (~new_n38_ | ~x07 | x08);
  assign z4 = (z5 & (x08 | (~new_n66_ & ~x16))) | (z7 & (~x08 | (~new_n67_ & x16)));
  assign new_n66_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n67_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n70_ & ~x11))) | (z7 & (~x03 | (~new_n69_ & x11)));
  assign new_n69_ = x06 & x20;
  assign new_n70_ = ~x06 & (x14 | ~x20);
endmodule


