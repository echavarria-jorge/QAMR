// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x03 & ~x04)) & (~x04 | (x05 & x06)))) & (~x01 | ~x03 | (x02 & x05 & x06));
  assign z2 = (x02 & (~x00 | (~x01 & ~x07 & ~x08))) | (~new_n30_ & ~x01);
  assign new_n30_ = (x07 | ((x08 | (x10 ? x03 : ~x09)) & (x00 | ~x09 | x10))) & (x00 | x03 | (~x07 & ~x10));
  assign z3 = (~x07 | ~x11) & (x00 ? ~x01 : ~x12);
  assign z4 = (~x01 & ((x00 & ~x07 & (~x08 | ~x09)) | (x07 & ~x11))) | (~x00 & (~x07 | (x07 & ~x11)));
  assign z5 = (~x01 & (x00 | (x07 & ~x11))) | (~x00 & (x07 | (~new_n34_ & ~x07)));
  assign new_n34_ = ~x10 & ~x12 & x13;
  assign z6 = ~x07 & ~x10 & (new_n36_ | new_n37_);
  assign new_n36_ = ~x00 & (x01 ? (~x02 | ~x14) : (x02 | (x03 & ~x09) | (~x03 & x09)));
  assign new_n37_ = ~x01 & ~x08 & (x02 | (x03 & ~x09) | (~x03 & x09));
  assign z7 = ((x07 | x10) & (~x00 | ~x01)) | (~new_n39_ & ~x01) | (~x00 & x01 & ~x08);
  assign new_n39_ = (x08 | (~x02 & x03)) & (x02 | ~x03 | ~x09);
  assign z8 = (~x00 & (x01 | ~x09)) | (~x01 & (x07 | x10 | (~new_n41_ & x09)));
  assign new_n41_ = ~x02 & x03 & ~x12;
endmodule


