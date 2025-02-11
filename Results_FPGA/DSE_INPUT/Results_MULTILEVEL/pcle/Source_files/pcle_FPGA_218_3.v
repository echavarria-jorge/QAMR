// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & ~x04 & ~x08;
  assign z1 = ~new_n34_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign new_n34_ = x04 & x14;
  assign z2 = ~new_n34_ & ~new_n36_;
  assign new_n36_ = x08 ? ~x01 : (~x09 | x10 | (~x11 ^ x12));
  assign z3 = ~new_n34_ & (x08 ? x02 : new_n38_);
  assign new_n38_ = x09 & ~x10 & (x11 ? (x12 ^ x13) : x13);
  assign z4 = (x03 & x08 & (~x04 | (x04 & ~x14))) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & ((~x04 & x14 & (~x11 | ~x12 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = (~x14 & ((x04 & x08) | (new_n42_ & ~x08 & x09))) | (~x04 & ~x08 & new_n43_ & x09);
  assign new_n42_ = ~x10 & x15;
  assign new_n43_ = ~x10 & x14 & ((x15 & (~x11 | ~x12 | ~x13)) | (x11 & x12 & x13 & ~x15));
  assign z6 = (x05 & ~new_n34_ & x08) | (new_n45_ & ~x08);
  assign new_n45_ = x09 & ~x10 & ((~new_n46_ & ~x04) | (~x14 & x16));
  assign new_n46_ = (~x16 | (x11 & x12 & x13 & x15)) & (~x11 | ~x12 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = (~x08 & new_n48_ & x09) | (x06 & ~new_n34_ & x08);
  assign new_n48_ = ~x10 & (new_n52_ | (~x04 & (new_n50_ | (new_n49_ & new_n51_))));
  assign new_n49_ = x11 & x12 & x13;
  assign new_n50_ = x17 & (~x11 | ~x12 | ~x13 | ~x15 | ~x16);
  assign new_n51_ = x14 & x15 & x16 & ~x17;
  assign new_n52_ = ~x14 & x17;
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n54_ & ~x10);
  assign new_n54_ = (x14 | ~x18) & (x04 | ((~new_n56_ | ~new_n57_) & (new_n55_ | ~x18)));
  assign new_n55_ = x11 & x12 & x13 & x15 & x16 & x17;
  assign new_n56_ = x11 & x12 & x13 & x14;
  assign new_n57_ = x15 & x16 & x17 & ~x18;
endmodule


