// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n60_, new_n62_, new_n64_, new_n67_;
  assign z00 = (x11 & x20) | (x00 & x15);
  assign z01 = x15 & ~x14 & x10 & ~x00 & x08;
  assign z02 = new_n46_ | (x00 & x15);
  assign new_n46_ = ~x11 & x12 & (x14 | (x08 & x10 & ~x15));
  assign z03 = x15 & ~x14 & x12 & x10 & ~x00 & x08;
  assign z04 = ~x18 | (x00 & x15);
  assign z05 = x19 | (x00 & x15);
  assign z07 = x17 | (x00 & x15);
  assign z08 = x16 | (x00 & x15);
  assign z09 = (x08 & x09) | (x00 & x15);
  assign z10 = ~x09 | ~x08 | (x00 & x15);
  assign z11 = x14 & (~x00 | ~x15);
  assign z12 = (x00 & (x15 | (x08 & x10 & x12))) | (x12 & x13 & (~x08 | ~x10 | x15));
  assign z13 = (x15 & (x00 | (x08 & x10 & x12))) | (new_n57_ & x12);
  assign new_n57_ = x14 & (~x01 | ~x08 | ~x10);
  assign z14 = (x00 & x15) | (x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15)));
  assign z15 = x12 & (new_n60_ | (x03 & x08 & x10 & ~x15));
  assign new_n60_ = ~x14 & x16 & (x15 ? ~x00 : (~x08 | ~x10));
  assign z16 = (x15 & (x00 | (x12 & x17))) | (~new_n62_ & x12);
  assign new_n62_ = (~x17 | (x08 & x10)) & (~x04 | ~x08 | ~x10 | x15);
  assign z17 = x12 & ((~x15 & (new_n64_ ? x05 : x18)) | (~x00 & x15 & x18));
  assign new_n64_ = x08 & x10;
  assign z18 = x12 & ((~x15 & (new_n64_ ? x06 : x19)) | (~x00 & x15 & x19));
  assign z19 = (x15 & (x00 | (x12 & x20))) | (~new_n67_ & x12);
  assign new_n67_ = (~x20 | (x08 & x10)) & (~x07 | ~x08 | ~x10 | x15);
  assign z06 = x15;
endmodule


