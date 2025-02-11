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
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  assign z00 = (~x01 & ~x14) | (x02 & ~x07) | (x01 & ~x02);
  assign z01 = (~x02 | x07) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((x07 & ((x02 & ~x03) | ~x16)) | (~x02 & ~x16));
  assign z03 = x04 & ((~x06 & x07 & ((x02 & ~x03) | ~x16)) | (~x02 & x06 & ~x07 & ~x16));
  assign z04 = (x02 & ~x07) | (~new_n41_ & x04);
  assign new_n41_ = (~x02 | x03 | (~x06 ^ x08)) & (x16 | ((~x08 | (x06 & x07)) & (~x06 | ~x07 | x08)));
  assign z05 = (~x02 & (~x04 | (x04 & x16))) | ~new_n43_ | (~x07 & (x02 | x09));
  assign new_n43_ = (~x09 | (x06 & x08)) & (~x07 | (x04 & ~new_n44_ & (~x06 | ~x08 | x09)));
  assign new_n44_ = x03 & x16;
  assign z06 = ~new_n46_ | (~x02 & (~x04 | (x04 & x16)));
  assign new_n46_ = (x07 | (~x02 & ~x10)) & (~x07 | (new_n48_ & x04)) & (new_n47_ | ~x10);
  assign new_n47_ = x06 & x08 & ~x09;
  assign new_n48_ = (~x03 | ~x16) & (~x06 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (~x02 | x07)) | (~new_n50_ & x07) | (~x02 & ((x04 & x16) | (~x07 & x11)));
  assign new_n50_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & ~new_n44_ & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (~x02 & (~x04 | (x04 & x16))) | ~new_n52_ | (~x07 & (x02 | x12));
  assign new_n52_ = ~new_n54_ & (~x07 | (x04 & ~new_n44_ & ~new_n53_));
  assign new_n53_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n54_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z09 = ~z13 | new_n60_ | (x07 & (new_n56_ | ~new_n58_));
  assign new_n56_ = x04 & x06 & x08 & ~x09 & new_n57_ & ~x10;
  assign new_n57_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n58_ = ~new_n44_ & (new_n53_ | ~x13);
  assign z13 = x04 | (x02 & ~x07);
  assign new_n60_ = ~x02 & ((x04 & x16) | (~x07 & x13));
  assign z10 = x04 & ((~new_n62_ & x07) | (~x02 & x14 & x16));
  assign new_n62_ = ~new_n65_ & (~x06 | ~x08 | x09 | new_n63_ | new_n64_);
  assign new_n63_ = x16 & (~x02 | x03);
  assign new_n64_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n65_ = x03 & x14 & x16;
  assign z11 = x02 & x07;
  assign z12 = x04 & ((x03 & x07) | (~x02 & (x03 | x16)));
  assign z14 = x04 & x17 & (~x02 | x07);
endmodule


