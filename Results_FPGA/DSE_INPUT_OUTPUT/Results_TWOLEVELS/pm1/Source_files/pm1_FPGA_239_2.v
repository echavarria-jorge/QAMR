// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n54_;
  assign z00 = new_n32_ | (x11 & (~x06 | (~new_n33_ & x12))) | (~x11 & x12) | (x01 & ~x12);
  assign new_n32_ = x06 & (~x12 | (x05 & x07 & x08 & x11));
  assign new_n33_ = x05 & x07 & x08;
  assign z01 = new_n32_ | (x11 & (~x06 | (~new_n33_ & x12))) | (~x06 & ~new_n35_ & ~x12);
  assign new_n35_ = x00 & ~x10 & (~x00 | x10 | x11);
  assign z02 = (~x11 & (x12 | (x00 & ~x06 & ~x10 & ~x12))) | (~x06 & (x11 | (~x12 & (~x00 | x10)))) | (~new_n37_ & x12);
  assign new_n37_ = x09 & (~x11 | (x05 & x07 & x08));
  assign z03 = (~new_n39_ & ~x12) | new_n40_ | (x12 & (~x09 | ~x11));
  assign new_n39_ = ~x01 & ~x06 & (x06 | (x00 & ~x10 & (~x00 | x10 | (x11 & (x01 | ~x11)))));
  assign new_n40_ = x05 & x06 & x07 & x08 & x11;
  assign z04 = ~x14 | (x06 & ~x12);
  assign z05 = ~x13 & (~x06 | x12);
  assign z06 = (new_n44_ & x01) | (x06 & ~x12);
  assign new_n44_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 & (~x06 | x12);
  assign z08 = (x00 & ~x10 & (new_n47_ | (~x06 & ~x11 & ~x12))) | (~x11 & x12) | ((~x00 | x10) & (x12 | (~x06 & ~x12)));
  assign new_n47_ = x02 & x03 & x04 & x09 & x11 & x12;
  assign z09 = (~x12 & (x06 | (x00 & ~x06 & ~x10 & ~x11))) | (x00 & ~x10 & x11 & ~new_n49_ & x12);
  assign new_n49_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & new_n51_ & x09;
  assign new_n51_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (new_n53_ | new_n54_);
  assign new_n53_ = x01 & x09 & x12 & (~x02 | ~x03 | ~x04);
  assign new_n54_ = ~x01 & ~x06 & ~x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


