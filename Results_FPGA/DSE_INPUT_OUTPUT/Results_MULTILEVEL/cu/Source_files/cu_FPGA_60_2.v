// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n36_, new_n37_, new_n38_, new_n41_;
  assign z00 = (x02 & (~x04 | x05)) | (~x02 & (x04 | ~x05)) | x03 | (x11 & ~x13);
  assign z01 = (x11 & ~x13) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x13 & new_n30_ & ~x11;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = ~x13 & (x11 | (new_n32_ & x00 & ~x01 & ~x02));
  assign new_n32_ = ~x03 & ~x04 & x05;
  assign z04 = ~x13 & (x11 | (new_n32_ & ~x00 & x01 & ~x02));
  assign z05 = ~x13 & (x11 | (new_n32_ & x00 & x01 & ~x02));
  assign z06 = ~x03 & x04 & (new_n36_ | new_n38_);
  assign new_n36_ = ~x02 & x05 & ~x07 & ~x12 & ~new_n37_ & x13;
  assign new_n37_ = x00 ? ((x09 | (x01 & x11)) & (~x01 | x11)) : (x01 ? x10 : x08);
  assign new_n38_ = x02 & ~x05 & ~x11 & ~x13;
  assign z07 = ~x13 & ~x11 & x05 & ~x04 & ~x02 & ~x03;
  assign z08 = new_n41_ & ~x03;
  assign new_n41_ = x04 & ((x02 & ~x05 & ~x11 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x11 | x13) & (~x02 | ~x05);
endmodule


