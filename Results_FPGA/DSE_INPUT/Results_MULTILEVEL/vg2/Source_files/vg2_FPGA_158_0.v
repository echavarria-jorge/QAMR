// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  assign z1 = x01 & x03 & x04 & new_n36_ & x06;
  assign new_n36_ = x08 & x09 & x11 & x12 & new_n37_ & x14;
  assign new_n37_ = x16 & x17 & x20 & x22 & ~new_n38_ & x23;
  assign new_n38_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n39_ & (x05 | x13 | ~x15);
  assign new_n39_ = ~x02 & ~x10 & x21 & ~x24;
  assign z2 = x01 & x03 & new_n41_ & x06;
  assign new_n41_ = x11 & x14 & ~new_n38_ & x20;
  assign z3 = x01 & x03 & x06 & new_n41_ & x08;
  assign z4 = ~new_n44_ & (x11 | x14);
  assign new_n44_ = (new_n45_ | (~x08 & (new_n47_ | x16))) & (new_n38_ | (x08 & (new_n48_ | ~x16)));
  assign new_n45_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n46_ & (x05 | x13 | ~x19);
  assign new_n46_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n47_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n48_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z5 = ~new_n45_ & (x11 | x14);
  assign z6 = ~new_n51_ | (~new_n56_ & (x11 | x14));
  assign new_n51_ = (~x24 | new_n54_ | (~x05 & ~x13)) & ~new_n52_ & (new_n55_ | (x05 ? (~x13 | x24) : x13));
  assign new_n52_ = ~x02 & ~x10 & ~new_n53_ & ~x24;
  assign new_n53_ = (~x11 | ~x21 | (x06 & (~x14 | x20))) & (x11 | ~x14 | ~x00 | ~x06);
  assign new_n54_ = (x11 | ~x14 | ~x06 | ~x07) & (~x11 | ~x18 | (x06 & (~x14 | x20)));
  assign new_n55_ = (~x11 | ~x15 | (x06 & (~x14 | x20))) & (~x06 | x11 | ~x14 | ~x19);
  assign new_n56_ = (x24 | (~new_n57_ & (~x05 | new_n58_ | ~x13))) & (~x24 | new_n59_ | (~x05 & ~x13)) & (x05 | new_n58_ | x13);
  assign new_n57_ = ~x02 & ~x10 & (x03 ? x00 : x21);
  assign new_n58_ = x03 ? ~x19 : ~x15;
  assign new_n59_ = x03 ? ~x07 : ~x18;
  assign z7 = ~new_n38_ & (x11 | x14);
  assign z0 = 1'b0;
endmodule


