// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n37_, new_n41_, new_n47_;
  assign z00 = (~x11 & (x01 | x12)) | (~x02 & ~new_n32_ & x11);
  assign new_n32_ = x05 & x06 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = (~x12 & (~x02 | ~x11)) | (x11 & (x02 | (~x02 & (~x00 | ~x09 | x10 | (x00 & x09 & ~x10 & x12)))));
  assign z02 = ~x11 | (~x02 & (~x12 | (~new_n35_ & x11)));
  assign new_n35_ = x05 & x06 & x07 & x08 & x09;
  assign z03 = ~x11 | (~x02 & (~x12 | (~new_n37_ & x11))) | (x02 & x11);
  assign new_n37_ = x09 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z04 = ~x14 | (x02 & x11);
  assign z05 = ~x13 | (x02 & x11);
  assign z06 = new_n41_ & x01;
  assign new_n41_ = x09 & (~x02 | (~x11 & (~x03 | ~x04 | x12)));
  assign z07 = ~x15 | (x02 & x11);
  assign z08 = ~x11 | (~x02 & x11 & (~x00 | x10));
  assign z09 = (x02 & x11) | (x00 & ~x10 & (x11 ? (x12 & (~x09 | (~x02 & x09))) : ~x12));
  assign z10 = x12 & x11 & ~x10 & x09 & x00 & ~x02;
  assign z11 = ~new_n47_ & x11;
  assign new_n47_ = ~x02 & (~x00 | x10 | (x01 ? (~x09 | ~x12) : x12));
  assign z12 = x11 & (x02 | (~x10 & x12 & x00 & ~x09));
endmodule


