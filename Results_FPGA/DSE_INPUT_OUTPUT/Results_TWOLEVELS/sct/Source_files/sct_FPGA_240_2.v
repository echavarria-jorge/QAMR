// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (~x02 & (~x14 | (x01 & x15))) | (~x01 & ~x14);
  assign z01 = (~x04 & (x15 | (x05 & ~x14))) | (~x05 & (x15 | (~x14 & ~x18)));
  assign z02 = x04 & ~x06 & ~new_n39_ & ~new_n40_;
  assign new_n39_ = x14 & ~x15;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n39_ | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = new_n39_ | (x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = new_n44_ | (~new_n39_ & (new_n46_ | ~x04 | (~new_n45_ & x09)));
  assign new_n44_ = x16 & ((x04 & ((~x02 & (~x14 | (x14 & x15))) | (x03 & x14 & x15))) | (x03 & ~x14));
  assign new_n45_ = x06 & x07 & x08;
  assign new_n46_ = x06 & x07 & x08 & ~x09;
  assign z06 = new_n44_ | (~new_n39_ & ~x04) | (~new_n46_ & x10) | new_n39_ | new_n48_;
  assign new_n48_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = new_n44_ | (~new_n39_ & ~x04) | new_n50_ | new_n39_ | (~new_n48_ & x11);
  assign new_n50_ = new_n45_ & ~x09 & ~x10 & ~x11;
  assign z08 = new_n44_ | ~new_n52_ | (~new_n39_ & ~x04);
  assign new_n52_ = (~x12 | (new_n45_ & ~x09 & ~x10 & ~x11)) & ~new_n39_ & (~new_n45_ | x09 | x10 | x11 | x12);
  assign z09 = (x04 & (new_n54_ | new_n59_)) | ~new_n56_ | (~new_n39_ & ~x04);
  assign new_n54_ = x06 & x07 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = new_n58_ & (~x13 | (new_n45_ & new_n57_));
  assign new_n57_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n58_ = (~x14 | x15) & (~x03 | x14 | ~x16);
  assign new_n59_ = x16 & ((~x02 & (~x14 | (x14 & x15))) | (x03 & x14 & x15));
  assign z10 = (x14 & ~x15) | (x04 & (new_n61_ | (x14 & new_n40_ & x15)));
  assign new_n61_ = x06 & x07 & x08 & ~new_n40_ & ~new_n62_ & ~x09;
  assign new_n62_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n39_ & x02;
  assign z12 = x04 & ((~x02 & x16 & (~x14 | (x14 & x15))) | (x03 & (~x14 | x15)));
  assign z13 = ~new_n39_ & x04;
  assign z14 = x04 & ~new_n39_ & x17;
endmodule


