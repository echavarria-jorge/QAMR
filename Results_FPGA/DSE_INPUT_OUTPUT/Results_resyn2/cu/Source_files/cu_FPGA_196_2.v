// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n35_, new_n36_;
  assign z00 = (x13 | (~x02 & (x03 | x04 | ~x05))) & ((x02 & x05) | x03 | (x04 ? ~x02 : ~x05));
  assign z01 = ~x03 & (x04 ? x02 : x05) & (~x02 | (~x05 & x13));
  assign z02 = new_n30_ & ~x02 & ~x13 & ~x00 & ~x01;
  assign new_n30_ = ~x03 & ~x04 & x05;
  assign z03 = ~x13 & (x02 | (new_n30_ & x00 & ~x01));
  assign z04 = ~x13 & (x02 | (new_n30_ & ~x00 & x01));
  assign z05 = ~x13 & (x02 | (new_n30_ & x00 & x01));
  assign z06 = new_n36_ & new_n35_ & ~x07;
  assign new_n35_ = ~x02 & ~x03 & x04 & x05 & ~x12 & x13;
  assign new_n36_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign z07 = ~x13 & (new_n30_ | x02);
  assign z08 = new_n35_ | (x02 & ~x13);
  assign z09 = x13 ? x06 : x02;
  assign z10 = (~x02 | (~x05 & x13)) & ~x03 & x06;
endmodule


