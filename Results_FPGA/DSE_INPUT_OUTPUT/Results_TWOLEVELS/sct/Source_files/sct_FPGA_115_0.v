// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n65_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x11 & ~x17;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = new_n37_ | (x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = new_n44_ | new_n37_ | new_n46_ | (~new_n45_ & x09);
  assign new_n44_ = ~new_n37_ & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign new_n45_ = x06 & x07 & x08;
  assign new_n46_ = x06 & x07 & x08 & ~x09;
  assign z06 = (~new_n48_ & ~new_n37_) | (x06 & new_n49_ & x07);
  assign new_n48_ = (~x16 | (~x03 & (x02 | ~x04))) & x04 & (new_n46_ | ~x10);
  assign new_n49_ = x08 & ~x09 & ~x10 & (x11 ? x04 : x17);
  assign z07 = new_n44_ | new_n51_ | (~x11 & ~x17) | (x04 & ~new_n46_ & x11);
  assign new_n51_ = ~x09 & ((x04 & x10 & x11) | (new_n45_ & ~x10 & ~x11 & x17));
  assign z08 = new_n44_ | ~new_n53_;
  assign new_n53_ = (x11 | (x17 & (~new_n45_ | x09 | x10 | x12))) & (~x12 | (new_n45_ & ~x09 & ~x10 & ~x11));
  assign z09 = new_n44_ | new_n57_ | (~x11 & (~x17 | (new_n55_ & x04)));
  assign new_n55_ = x06 & x07 & x08 & ~x09 & new_n56_ & ~x10;
  assign new_n56_ = ~x12 & ~x13 & x17 & (~x16 | (x02 & ~x03));
  assign new_n57_ = x13 & (~new_n45_ | x09 | x10 | x11 | x12);
  assign z10 = x04 & ((~new_n59_ & ~new_n37_) | (new_n61_ & x06));
  assign new_n59_ = (~new_n40_ | ~x14) & (~x00 | ~new_n60_ | ~x06);
  assign new_n60_ = x07 & x08 & ~x09 & ((x02 & ~x03) | ~x16);
  assign new_n61_ = x07 & x08 & ~x09 & ~x10 & new_n56_ & ~x11;
  assign z11 = new_n37_ | x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = x04 & (new_n65_ | x17);
  assign new_n65_ = x11 & (~x06 | ~x07 | ~x08 | x09 | (~x09 & (x10 | (x06 & x07 & x08 & ~x10))));
  assign z14 = x04 & x17;
endmodule


