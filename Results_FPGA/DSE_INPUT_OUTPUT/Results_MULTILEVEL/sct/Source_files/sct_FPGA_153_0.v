// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  assign z00 = x01 ? ~x02 : (~x08 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x04 & x05) | (~x01 & ~x08);
  assign z02 = (~x01 & ~x08) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (x06 ^ x07) & ~new_n39_ & (x01 | x08);
  assign z04 = (~x01 & ~x08) | (x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08));
  assign z05 = (~x08 & (~x01 | x09)) | (~new_n43_ & x09) | new_n39_ | ~x04 | (new_n43_ & x08 & ~x09);
  assign new_n43_ = x06 & x07;
  assign z06 = (~x08 & (~x01 | x10)) | new_n39_ | ~new_n45_;
  assign new_n45_ = (~x10 | (x06 & x07 & ~x09)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = ((x08 | (x01 & ~x11)) & (new_n39_ | ~x04)) | (~new_n47_ & x08) | (x01 & ~x08 & x11);
  assign new_n47_ = (~x11 | (new_n43_ & ~x09 & ~x10)) & (~new_n43_ | x09 | x10 | x11);
  assign z08 = (~x08 & (~x01 | x12)) | new_n39_ | ~new_n50_ | (~new_n49_ & x12);
  assign new_n49_ = new_n43_ & ~x09 & ~x10 & ~x11;
  assign new_n50_ = x04 & (~new_n51_ | ~x06 | ~x07 | ~x08);
  assign new_n51_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = ~new_n53_ | (~x08 & (~x01 | x13));
  assign new_n53_ = ~new_n39_ & (new_n55_ | ~x13) & x04 & (~new_n54_ | ~new_n56_);
  assign new_n54_ = x06 & x07 & x08 & ~x09;
  assign new_n55_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n56_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = (~x01 & ~x08) | (x04 & (new_n59_ | (new_n58_ & x06)));
  assign new_n58_ = x07 & x08 & ~x09 & ~new_n39_ & (new_n56_ | x00);
  assign new_n59_ = new_n39_ & x14;
  assign z11 = x02 & (x01 | x08);
  assign z12 = x04 & (x01 | x08) & (x03 | (~x02 & x16));
  assign z13 = x04 & (x01 | x08);
  assign z14 = (x04 & x17) | (~x01 & ~x08);
endmodule


