// Benchmark "FAU" written by ABC on Sat Aug  8 21:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_;
  assign z00 = (~x02 & (x01 | ~x14)) | (~x01 & ~x08 & ~x14);
  assign z01 = (~x02 | ~x08) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((~x08 & (~x16 | (x02 & ~x03))) | (~x02 & ~x16));
  assign z03 = ~new_n40_ & x04;
  assign new_n40_ = (x08 | (x16 & (~x02 | x03)) | (~x06 ^ x07)) & (x02 | x16 | (x06 ? x07 : (~x07 | ~x08)));
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (x16 | ((x02 | ~x08 | (x06 & (~x06 | x07))) & (~x06 | ~x07 | x08))) & (~x02 | x03 | ~x06 | ~x07 | x08);
  assign z05 = (~x04 & (~x02 | ~x08)) | (~x08 & (new_n47_ | x09)) | (~new_n44_ & ~x02);
  assign new_n44_ = (new_n45_ | ~x09) & ~new_n46_ & ~x16;
  assign new_n45_ = x06 & x07;
  assign new_n46_ = x08 & ~x09 & x06 & x07;
  assign new_n47_ = x03 & x16;
  assign z06 = (~x04 & (~x02 | ~x08)) | (~x08 & (new_n47_ | x10)) | (~new_n49_ & ~x02);
  assign new_n49_ = (~x10 | (x06 & x07 & ~x09)) & ~x16 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (~x02 | ~x08)) | (~x08 & (new_n47_ | x11)) | (~new_n51_ & ~x02);
  assign new_n51_ = (~x11 | (new_n45_ & ~x09 & ~x10)) & ~x16 & (~new_n52_ | x09 | x10 | x11);
  assign new_n52_ = x06 & x07 & x08;
  assign z08 = (~x04 & (~x02 | ~x08)) | (~x08 & (new_n47_ | x12)) | (~new_n54_ & ~x02);
  assign new_n54_ = ~new_n55_ & ~x16 & (~new_n52_ | ~new_n56_);
  assign new_n55_ = x12 & (~x06 | ~x07 | x09 | x10 | x11);
  assign new_n56_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (~x04 & (~x02 | ~x08)) | (~x08 & (new_n47_ | x13)) | (~new_n58_ & ~x02);
  assign new_n58_ = (new_n59_ | ~x13) & ~x16 & (~new_n46_ | ~new_n60_);
  assign new_n59_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n60_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & ((~x02 & (new_n62_ | (x14 & x16))) | (new_n64_ & x14 & x16));
  assign new_n62_ = x06 & x07 & x08 & new_n63_ & ~x09;
  assign new_n63_ = ~x16 & (x00 | (~x10 & ~x11 & ~x12 & ~x13));
  assign new_n64_ = x03 & ~x08;
  assign z11 = x02 & ~x08;
  assign z12 = x04 & ((x03 & ~x08) | (~x02 & (x03 | x16)));
  assign z13 = x04 & (~x02 | ~x08);
  assign z14 = x04 & x17 & (~x02 | ~x08);
endmodule


