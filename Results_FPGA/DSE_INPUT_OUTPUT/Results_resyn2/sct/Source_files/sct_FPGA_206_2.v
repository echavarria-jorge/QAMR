// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n55_, new_n56_;
  assign z00 = (x01 & ~x02) | (x07 & ~x08) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & ~x08) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06 & (~x07 | x08);
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = (x06 | (x07 & x08)) & new_n39_ & (~x06 | ~x07);
  assign z04 = x08 ? (new_n39_ & (~x06 | ~x07)) : x07;
  assign z05 = (x07 & (~x08 | (x06 & ~x09))) | ~new_n39_ | (x09 & (~x06 | ~x07 | ~x08));
  assign z06 = ~new_n39_ | ((x10 | (x07 & (new_n44_ | ~x08))) & (~new_n44_ | ~x10 | ~x07 | ~x08));
  assign new_n44_ = x06 & ~x09;
  assign z07 = (x07 & (~x08 | (new_n44_ & ~x10 & ~x11))) | ~new_n39_ | (x11 & (~new_n44_ | x10 | ~x07 | ~x08));
  assign z08 = (x07 & (~x08 | (new_n47_ & ~x12))) | ~new_n39_ | (x12 & (~new_n47_ | ~x07 | ~x08));
  assign new_n47_ = x06 & ~x09 & ~x10 & ~x11;
  assign z09 = (x08 & (new_n49_ | (new_n50_ & new_n51_))) | (~new_n52_ & (~x07 | x08));
  assign new_n49_ = x13 & (x12 | ~x06 | x09 | x10 | x11);
  assign new_n50_ = ~x09 & x06 & x07;
  assign new_n51_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign new_n52_ = x04 & ((x02 & ~x03) | ~x16) & (x07 | ~x13);
  assign z10 = z13 & (~new_n56_ | (new_n55_ & (new_n51_ | x00)));
  assign z13 = x04 | (x07 & ~x08);
  assign new_n55_ = ~x09 & x06 & x07 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = (~x07 | x08) & (~x14 | (x02 & ~x03) | ~x16);
  assign z11 = x02 & (~x07 | x08);
  assign z12 = (x04 | (x07 & ~x08)) & ((~x02 & x16) | x03 | (x07 & ~x08));
  assign z14 = (x04 | (x07 & ~x08)) & (x17 | (x07 & ~x08));
endmodule


