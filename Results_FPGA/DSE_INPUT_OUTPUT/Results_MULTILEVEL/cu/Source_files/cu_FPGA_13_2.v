// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n35_, new_n37_, new_n38_;
  assign z00 = (x03 & (~x04 | x13)) | (x04 & x13 & (~x02 | x05)) | (~x04 & (x02 | ~x05));
  assign z01 = (x04 & ~x13) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = new_n30_ & ~x13;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = ~x13 & (x04 | (new_n32_ & x00 & ~x01));
  assign new_n32_ = ~x02 & ~x03 & x05;
  assign z04 = ~x13 & (x04 | (new_n32_ & ~x00 & x01));
  assign z05 = new_n35_ & ~x13;
  assign new_n35_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = x04 & (new_n37_ | ~x13);
  assign new_n37_ = ~x02 & ~x03 & x05 & ~x07 & ~new_n38_ & ~x12;
  assign new_n38_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z07 = ~x13 & (new_n32_ | x04);
  assign z08 = x13 & ~x12 & x05 & x04 & ~x02 & ~x03;
  assign z09 = x13 ? x06 : x04;
  assign z10 = ~x03 & x06 & (~x04 | x13) & (~x02 | ~x05);
endmodule


