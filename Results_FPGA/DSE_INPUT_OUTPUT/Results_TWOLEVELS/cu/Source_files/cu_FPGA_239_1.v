// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign z00 = (x08 | ~x12) & (x03 | (~x02 & x04) | (x02 & x05) | (~x04 & ~x05));
  assign z01 = ~x03 & (x08 | ~x12) & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = (~x08 & x12) | (new_n30_ & ~x00 & ~x01 & ~x02);
  assign new_n30_ = x05 & ~x13 & ~x03 & ~x04;
  assign z03 = (~x08 & x12) | (new_n30_ & x00 & ~x01 & ~x02);
  assign z04 = (~x08 & x12) | (new_n30_ & ~x00 & x01 & ~x02);
  assign z05 = x00 & z07 & x01;
  assign z07 = new_n35_ & ~x02;
  assign new_n35_ = ~x03 & ~x04 & x05 & ~x13 & (x08 | ~x12);
  assign z06 = ~x03 & x04 & (new_n37_ | new_n39_);
  assign new_n37_ = ~x12 & (x02 ? (~x05 & ~x13) : (x05 & ~x07 & ~new_n38_ & x13));
  assign new_n38_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign new_n39_ = x08 & ~x13 & x02 & ~x05;
  assign z08 = new_n41_ & ~x03;
  assign new_n41_ = x04 & ((x02 & ~x05 & ~x13 & (x08 | ~x12)) | (~x12 & x13 & ~x02 & x05));
  assign z09 = (x06 & x13) | (~x08 & x12);
  assign z10 = (~x08 & x12) | (~x03 & x06 & (~x02 | ~x05));
endmodule


