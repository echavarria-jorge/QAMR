// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_;
  assign z0 = ~new_n36_ & new_n38_ & ~x14 & x17 & ~x20;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11;
  assign z1 = ~new_n40_ & new_n42_;
  assign new_n40_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n41_ | x24) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n41_ = x21 & ~x02 & ~x10;
  assign new_n42_ = new_n43_ & new_n44_ & x22 & x23 & x17 & x20;
  assign new_n43_ = x14 & x16 & x11 & x12 & x04 & x09;
  assign new_n44_ = x06 & x08 & x01 & x03;
  assign z2 = ~new_n40_ & new_n46_ & x14 & x20;
  assign new_n46_ = x06 & x11 & x01 & x03;
  assign z3 = new_n48_ | new_n53_ | (~x24 & (new_n56_ | new_n58_));
  assign new_n48_ = new_n52_ & ((new_n50_ & new_n51_) | (x07 & new_n38_ & new_n49_));
  assign new_n49_ = ~x08 & ~x14 & x17 & ~x20;
  assign new_n50_ = x14 & x20 & x06 & x08 & x01 & x03;
  assign new_n51_ = x11 & x18;
  assign new_n52_ = x24 & (x05 | x13);
  assign new_n53_ = new_n54_ & ((x19 & new_n38_ & new_n49_) | (new_n50_ & new_n55_));
  assign new_n54_ = ~x05 & ~x13;
  assign new_n55_ = x11 & x15;
  assign new_n56_ = ~new_n57_ & new_n46_ & x08 & x14 & x20;
  assign new_n57_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n58_ = ~new_n59_ & new_n38_ & new_n49_;
  assign new_n59_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign z4 = (~new_n36_ & ~new_n61_ & (new_n62_ | x08)) | (~new_n40_ & ~new_n61_ & (new_n63_ | ~x08));
  assign new_n61_ = ~x17 & ~x20;
  assign new_n62_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n63_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ & ~new_n61_;
  assign z6 = (~new_n40_ & (new_n66_ | ~x03)) | new_n61_ | (~new_n36_ & (new_n67_ | x03));
  assign new_n66_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n67_ = ~x11 & (x06 | (~x14 & x20));
  assign z7 = ~new_n40_ & ~new_n61_;
endmodule


