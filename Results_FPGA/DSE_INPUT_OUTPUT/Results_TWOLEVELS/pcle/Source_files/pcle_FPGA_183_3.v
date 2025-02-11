// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n34_, new_n36_;
  assign z0 = x12 & x13;
  assign z1 = (x00 & ~z0 & x08) | (new_n32_ & ~x08);
  assign new_n32_ = x09 & ~x10 & ~x11 & (~x12 | (x12 & ~x13));
  assign z2 = (x01 & ~z0 & x08) | (new_n34_ & ~x08);
  assign new_n34_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & ~x13));
  assign z3 = (new_n36_ & ~x08) | z0 | (x02 & x08);
  assign new_n36_ = x09 & ~x10 & (x13 | (x11 & x12));
  assign z4 = z0 | (x03 & x08) | (~x08 & x09 & ~x10 & x14);
  assign z5 = ~z0 & ((x04 & x08) | (~x08 & x09 & ~x10 & x15));
  assign z6 = ~z0 & ((x05 & x08) | (~x08 & x09 & ~x10 & x16));
  assign z7 = z0 | (x06 & x08) | (~x08 & x09 & ~x10 & x17);
  assign z8 = z0 | (x07 & x08) | (~x08 & x09 & ~x10 & x18);
endmodule


