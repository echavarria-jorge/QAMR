// Benchmark "FAU" written by ABC on Wed Jul 29 03:40:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = new_n30_ | (x02 & ~x07 & ~x08);
  assign new_n30_ = ~x00 & ((x02 & ((x01 & (~x04 | x05)) | (x04 & ~x05) | (~x01 & (x04 | (x03 & ~x04))))) | (~x01 & ~x03));
  assign z3 = (~x11 & (x00 | ~x12)) | (~x07 & (x00 | (~x00 & ~x12)));
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | (x00 & ~x09));
  assign z5 = (~x07 & (x00 | (~x00 & x12))) | x07 | x10 | ~x13;
  assign z6 = ~x07 & ~x10 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = x10 | x07 | (~x07 & ~x08);
  assign z8 = x07 | x10 | (~x07 & (~x00 | (x00 & x09)));
endmodule


