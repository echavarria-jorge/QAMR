// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  assign z00 = (x06 | ~x13) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x06 & x13) | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~new_n39_ & ~x13;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? ~x07 : (x07 & ~x13));
  assign z04 = x04 & ~new_n39_ & (x06 ? (~x07 ^ ~x08) : (x08 & ~x13));
  assign z05 = new_n43_ | (x06 & ((x09 & (~x07 | ~x08)) | (x07 & x08 & ~x09))) | (~x06 & x09 & ~x13);
  assign new_n43_ = (x06 | ~x13) & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign z06 = new_n43_ | ~new_n45_;
  assign new_n45_ = x06 ? ((~x10 | (x07 & x08 & ~x09)) & (~x07 | ~x08 | x09 | x10)) : (~x10 | x13);
  assign z07 = new_n43_ | ~new_n47_ | (~x06 & (x11 | x13));
  assign new_n47_ = (~x11 | (new_n48_ & ~x09 & ~x10)) & (~new_n48_ | ~x06 | x09 | x10 | x11);
  assign new_n48_ = x07 & x08;
  assign z08 = new_n43_ | ~new_n50_ | (~x06 & (x12 | x13));
  assign new_n50_ = (~x12 | (new_n48_ & ~x09 & ~x10 & ~x11)) & (~new_n48_ | ~x06 | x09 | x10 | x11 | x12);
  assign z09 = new_n43_ | (x06 & ((new_n52_ & x04) | (~new_n54_ & x13)));
  assign new_n52_ = x07 & x08 & ~x09 & ~x10 & new_n53_ & ~x11;
  assign new_n53_ = ~x12 & ~x13 & (~x16 | (x02 & ~x03));
  assign new_n54_ = x07 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = (~x06 & x13) | (x04 & ((new_n56_ & x06) | (new_n39_ & x14)));
  assign new_n56_ = x07 & x08 & ~x09 & ~new_n39_ & ~new_n57_;
  assign new_n57_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (x06 | ~x13);
  assign z12 = x04 & (x06 | ~x13) & (x03 | (~x02 & x16));
  assign z13 = x04 & (x06 | (~x13 & (x03 | (~x02 & x16) | (~x06 & ((x02 & ~x03) | ~x16)))));
  assign z14 = x04 & x17 & (x06 | ~x13);
endmodule


