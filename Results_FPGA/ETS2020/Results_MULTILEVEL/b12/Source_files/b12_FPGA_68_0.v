// Benchmark "FAU" written by ABC on Tue Aug  4 23:33:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n32_, new_n33_, new_n34_, new_n36_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | ~x09);
  assign z5 = (~x07 & (x00 | (~x00 & x12))) | x07 | x10 | ~x13;
  assign z6 = ~x07 & ~x10 & (new_n32_ | new_n33_ | new_n34_);
  assign new_n32_ = (x01 | (x03 & ~x09)) & (x00 ? ~x08 : ~x02);
  assign new_n33_ = ~x01 & (x02 | (~x03 & x09)) & (~x00 | ~x08);
  assign new_n34_ = ~x00 & x01 & ~x14;
  assign z7 = (~new_n36_ & ~x01) | x07 | x10 | (~x08 & (x01 | ~x03));
  assign new_n36_ = (x02 | ~x03 | ~x09) & (x08 | x10 | ~x02 | x07);
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z8 = 1'b0;
endmodule


