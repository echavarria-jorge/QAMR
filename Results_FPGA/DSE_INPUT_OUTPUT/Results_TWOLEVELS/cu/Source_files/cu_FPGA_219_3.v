// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n33_, new_n34_, new_n37_;
  assign z00 = (x05 & (x01 | x02)) | x03 | (~x02 & x04) | (~x04 & ~x05);
  assign z01 = ~x03 & ((~x01 & ~x02 & ~x04 & x05) | (x02 & x04 & ~x05));
  assign z02 = x05 & (x01 | (new_n30_ & ~x00 & ~x02));
  assign new_n30_ = ~x03 & ~x04 & ~x13;
  assign z03 = x05 & (x01 | (new_n30_ & x00 & ~x02));
  assign z06 = (~x03 & ~new_n33_ & x04) | (x01 & x05);
  assign new_n33_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n34_ | ~x13);
  assign new_n34_ = x00 ? x09 : x08;
  assign z07 = x05 & (x01 | (new_n30_ & ~x02));
  assign z08 = new_n37_ | (x01 & x05);
  assign new_n37_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x06 & x13 & (~x01 | ~x05);
  assign z10 = (x01 & x05) | (~x03 & x06 & (~x02 | ~x05));
  assign z04 = 1'b0;
  assign z05 = 1'b0;
endmodule


