// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_;
  assign z0 = x13 & (x10 | (new_n33_ & new_n31_ & x18));
  assign new_n31_ = new_n32_ & ~x08 & x09;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x17 & x16 & x14 & x15;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x00 & x08) | (x10 & x13);
  assign z2 = new_n37_ | (new_n36_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n36_ = ~x10 & ~x08 & x09;
  assign new_n37_ = x01 & x08 & (~x10 | ~x13);
  assign z3 = (x02 & x08 & (~x10 | ~x13)) | ((new_n32_ | x13) & ~x10 & ~x08 & x09 & (~new_n32_ | ~x13));
  assign z4 = ~new_n40_ | (x13 & (x10 | (new_n31_ & ~x14)));
  assign new_n40_ = (~x03 | ~x08) & (~x14 | ~new_n36_ | new_n41_);
  assign new_n41_ = x13 & x11 & x12;
  assign z5 = (x13 & (new_n43_ | x10)) | new_n45_ | (x04 & x08);
  assign new_n43_ = new_n44_ & ~x15 & x12 & x14;
  assign new_n44_ = x11 & ~x08 & x09;
  assign new_n45_ = (~new_n41_ | ~x14) & new_n36_ & x15;
  assign z6 = new_n48_ | (x05 & x08) | (~new_n47_ & x13);
  assign new_n47_ = ~x10 & (~new_n44_ | ~x14 | ~x15 | ~x12 | x16);
  assign new_n48_ = new_n36_ & x16 & (~new_n41_ | ~x14 | ~x15);
  assign z7 = new_n50_ | (x06 & x08 & (~x10 | ~x13));
  assign new_n50_ = (~new_n41_ | ~x17 | ~x16 | ~x14 | ~x15) & new_n36_ & (x17 | (new_n41_ & x16 & x14 & x15));
  assign z8 = ~new_n52_ | (x13 & (x10 | (new_n33_ & new_n31_ & ~x18)));
  assign new_n52_ = (~x07 | ~x08) & ((new_n33_ & new_n41_) | ~new_n36_ | ~x18);
endmodule


