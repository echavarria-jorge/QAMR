// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n70_;
  assign z0 = ~x20 & (x06 | (~new_n36_ & new_n38_));
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x11 & ~x14;
  assign z1 = (~new_n40_ & ~x24) | ~new_n52_ | (~new_n50_ & x24 & (x05 | x13));
  assign new_n40_ = (~new_n41_ | new_n44_) & (~new_n45_ | new_n47_ | ~new_n49_);
  assign new_n41_ = new_n42_ & new_n38_ & new_n43_;
  assign new_n42_ = ~x09 & ~x12 & ~x20 & ~x04 & ~x08;
  assign new_n43_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n44_ = ~new_n37_ & (~x19 | ~x05 | ~x13);
  assign new_n45_ = new_n46_ & x01 & x03 & x06 & x08;
  assign new_n46_ = x12 & x14 & x22 & x23;
  assign new_n47_ = ~new_n48_ & (~x15 | ~x05 | ~x13);
  assign new_n48_ = x21 & ~x02 & ~x10;
  assign new_n49_ = x16 & x17 & x11 & x04 & x09;
  assign new_n50_ = (~new_n51_ | ~new_n49_) & (~new_n41_ | ~x07);
  assign new_n51_ = new_n46_ & x18 & x01 & x03 & x06 & x08;
  assign new_n52_ = ~new_n56_ & (x05 | x13 | (~new_n53_ & (~new_n45_ | ~new_n55_)));
  assign new_n53_ = new_n54_ & new_n43_ & ~x09 & ~x12 & ~x04 & x19;
  assign new_n54_ = ~x11 & ~x14 & ~x01 & ~x03 & ~x08 & ~x20;
  assign new_n55_ = x11 & x04 & x09 & x15 & x16 & x17;
  assign new_n56_ = x06 & ~x20;
  assign z2 = ~new_n58_ & new_n59_ & x06;
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n48_ | x24) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n59_ = x01 & x03 & x20 & x11 & x14;
  assign z3 = ~new_n61_ | (~new_n63_ & ~x05 & ~x13) | (~new_n64_ & x24 & (x05 | x13));
  assign new_n61_ = ~new_n56_ & (x24 | ((new_n47_ | ~new_n62_) & (new_n44_ | ~new_n54_)));
  assign new_n62_ = new_n59_ & x06 & x08;
  assign new_n63_ = (~new_n62_ | ~x15) & (~new_n54_ | ~x19);
  assign new_n64_ = (~new_n54_ | ~x07) & (~new_n62_ | ~x18);
  assign z4 = ~new_n56_ & ((~new_n36_ & (new_n66_ | x08)) | (~new_n58_ & (new_n67_ | ~x08)));
  assign new_n66_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n67_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ & ~new_n56_;
  assign z6 = ~new_n70_ | (~new_n58_ & (~x03 | (~x06 & x11)));
  assign new_n70_ = (~x06 | x20) & (new_n36_ | (~x03 & (x11 | (~x06 & (x14 | ~x20)))));
  assign z7 = ~new_n58_ & ~new_n56_;
endmodule


