// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_;
  assign z00 = (~x02 & (x01 | ~x07)) | (~x01 & ~x14);
  assign z01 = (x02 | x07) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((x02 & (~x03 | ~x16)) | (x07 & ~x16));
  assign z03 = x04 & ((x02 & ((~x03 & (x06 ^ x07)) | (x06 & ~x07 & ~x16))) | (~x06 & x07 & ~x16));
  assign z04 = (~new_n41_ & x04) | (~x02 & ~x07);
  assign new_n41_ = (new_n43_ | (x06 ? (~x07 | x08) : ~x08)) & (x07 | new_n42_ | ~x08);
  assign new_n42_ = x03 & x16;
  assign new_n43_ = x16 & (~x02 | x03);
  assign z05 = (x02 & (~x04 | (x03 & x16))) | ~new_n45_ | (~x02 & (~x07 | (x04 & x07 & x16)));
  assign new_n45_ = (~x07 | (x04 & (~x06 | ~x08 | x09))) & (~x09 | (x06 & x07 & x08));
  assign z06 = (x02 & (~x04 | (x03 & x16))) | ~new_n47_ | (~x02 & (~x07 | (x04 & x07 & x16)));
  assign new_n47_ = (~x07 | (x04 & (x09 | x10 | ~x06 | ~x08))) & (~x10 | (x08 & ~x09 & x06 & x07));
  assign z07 = (~x04 & (x02 | x07)) | (~new_n49_ & x07) | (x02 & (new_n42_ | (~x07 & x11)));
  assign new_n49_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & ~new_n50_ & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n50_ = ~x02 & x04 & x16;
  assign z08 = (x02 & (~x04 | (x03 & x16))) | ~new_n52_ | (~x02 & (~x07 | (x04 & x07 & x16)));
  assign new_n52_ = (~x07 | (~new_n53_ & x04)) & (new_n54_ | ~x12);
  assign new_n53_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign new_n54_ = ~x09 & ~x10 & ~x11 & x06 & x07 & x08;
  assign z09 = (~x04 & (x02 | x07)) | (x07 & (new_n59_ | (~new_n56_ & x04))) | (~new_n60_ & x02);
  assign new_n56_ = ~new_n58_ & (~x06 | ~x08 | x09 | ~new_n57_ | x10);
  assign new_n57_ = ~x11 & ~x12 & ~x13 & (~x16 | (x02 & ~x03));
  assign new_n58_ = ~x02 & x16;
  assign new_n59_ = ~new_n53_ & x13;
  assign new_n60_ = ~new_n42_ & (x07 | ~x13);
  assign z10 = x04 & ((new_n65_ & x02 & x03) | (~new_n62_ & x07));
  assign new_n62_ = ~new_n64_ & (~x06 | ~x08 | x09 | new_n43_ | new_n63_);
  assign new_n63_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n64_ = ~x02 & x14 & x16;
  assign new_n65_ = x14 & x16;
  assign z12 = x04 & ((x03 & (x02 | x07)) | (~x02 & x07 & x16));
  assign z13 = x04 | (~x02 & ~x07);
  assign z14 = x04 & x17 & (x02 | x07);
  assign z11 = x02;
endmodule


