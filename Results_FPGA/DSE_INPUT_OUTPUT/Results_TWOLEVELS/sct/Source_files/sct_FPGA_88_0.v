// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:54 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x13 & ~x18;
  assign z01 = (~x04 & (x18 ? x05 : x13)) | (~x05 & (x18 ? x15 : x13));
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = new_n37_ | (x04 & ~new_n40_ & (((~x06 | ~x07) & x08) | (x06 & x07 & ~x08)));
  assign z05 = new_n46_ | (~new_n44_ & ~new_n37_);
  assign new_n44_ = ~new_n45_ & (~x09 | (x06 & x07 & x08)) & (~x08 | x09 | ~x06 | ~x07);
  assign new_n45_ = x16 & (x03 | (~x02 & x04));
  assign new_n46_ = ~x04 & (x18 | (x13 & ~x18));
  assign z06 = new_n48_ | ~new_n49_ | new_n46_;
  assign new_n48_ = x16 & ~new_n37_ & (x03 | (~x02 & x04));
  assign new_n49_ = (~x10 | (x08 & ~x09 & x06 & x07)) & ~new_n37_ & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~new_n37_ & (new_n45_ | new_n52_)) | new_n46_ | (new_n51_ & x06);
  assign new_n51_ = x07 & x08 & ~x09 & ~x10 & ~new_n37_ & ~x11;
  assign new_n52_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = (~new_n54_ & ~new_n37_) | new_n46_ | (x06 & new_n56_ & x07);
  assign new_n54_ = ~new_n45_ & (new_n55_ | ~x12);
  assign new_n55_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n56_ = x08 & ~x09 & ~x10 & ~x11 & ~new_n57_ & ~x12;
  assign new_n57_ = ~x13 & (~x04 | x13 | ~x18 | (x16 & (~x02 | x03)));
  assign z09 = new_n48_ | ~new_n62_ | (x06 & x07 & new_n59_ & x08);
  assign new_n59_ = ~x09 & ~x10 & ~x11 & (new_n61_ | (new_n60_ & x04));
  assign new_n60_ = ~x12 & ~x13 & x18 & (~x16 | (x02 & ~x03));
  assign new_n61_ = x12 & x13;
  assign new_n62_ = ~new_n46_ & (new_n55_ | ~x13);
  assign z10 = new_n37_ | (x04 & (new_n64_ | (new_n40_ & x14)));
  assign new_n64_ = x06 & x07 & x08 & ~new_n40_ & ~new_n65_ & ~x09;
  assign new_n65_ = ~x00 & (x10 | x11 | x12 | x13 | ~x18);
  assign z11 = new_n37_ | x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & ~new_n37_ & x16)));
  assign z13 = new_n37_ | x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


