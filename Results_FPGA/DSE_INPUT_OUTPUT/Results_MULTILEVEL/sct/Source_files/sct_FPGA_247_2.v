// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_;
  assign z00 = new_n37_ | (~x01 & ~x14) | (x01 & ~x02);
  assign new_n37_ = x07 & ~x17;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ~new_n37_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (x07 & ~x17) | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = x04 & ~new_n40_ & ((x08 & (~x07 | (~x06 & x17))) | (x06 & x07 & ~x08 & x17));
  assign z05 = (~new_n44_ & (~x07 | x17)) | (x09 & (~x07 | (x17 & (~x06 | ~x08)))) | (x06 & x07 & x08 & ~x09 & x17);
  assign new_n44_ = ~new_n40_ & x04;
  assign z06 = new_n46_ | new_n40_ | new_n47_ | ~x04;
  assign new_n46_ = x07 & (~x17 | (x06 & x08 & ~x09 & ~x10));
  assign new_n47_ = x10 & (~x06 | ~x07 | ~x08 | x09 | ~x17);
  assign z07 = (~new_n44_ & ~new_n37_) | new_n49_ | (~new_n46_ & x11);
  assign new_n49_ = new_n50_ & x06 & x07 & x08;
  assign new_n50_ = ~x09 & ~x10 & ~x11 & x17;
  assign z08 = new_n52_ | new_n40_ | ~x04 | (~new_n49_ & x12);
  assign new_n52_ = x07 & (new_n53_ | ~x17);
  assign new_n53_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (~new_n44_ & ~new_n37_) | new_n55_ | (~new_n52_ & x13);
  assign new_n55_ = new_n56_ & x08 & ~x09 & x06 & x07;
  assign new_n56_ = ~x10 & ~x11 & ~x12 & ~x13 & x17;
  assign z10 = new_n37_ | (x04 & (new_n58_ | (new_n40_ & x14)));
  assign new_n58_ = x06 & x07 & x08 & ~new_n40_ & ~new_n59_ & ~x09;
  assign new_n59_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = new_n37_ | x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z13 = ~new_n37_ & x04;
  assign z14 = x04 & x17;
endmodule


