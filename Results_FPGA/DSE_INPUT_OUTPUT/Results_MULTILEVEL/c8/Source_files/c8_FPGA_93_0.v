// Benchmark "FAU" written by ABC on Mon Aug 17 20:02:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n59_, new_n61_, new_n63_;
  assign z00 = ~new_n49_ & (x27 ? ~x08 : ~x19);
  assign new_n49_ = ~x17 & ~x21;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = (~x10 & x27 & (x17 | x21)) | (x17 & ~x21 & ~x27);
  assign z03 = (~x11 & (x17 | x21) & x27) | (~x22 & ~x27 & (x21 | (x17 & ~x21)));
  assign z04 = ~new_n49_ & (x27 ? ~x12 : ~x23);
  assign z05 = ~new_n49_ & (x27 ? ~x13 : ~x24);
  assign z06 = (~x25 & ~x27) | new_n49_ | (~x14 & x27);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = new_n49_ | x27;
  assign z09 = (x16 & (x17 ^ ~x19)) | (~new_n59_ & ~x16) | (~x17 & ~x21);
  assign new_n59_ = x18 ? ~x00 : ~x08;
  assign z10 = (~new_n61_ & ~x16) | (~x17 & (~x21 | (x16 & ~x19 & ~x20))) | (x16 & (x17 | x19) & x20);
  assign new_n61_ = x18 ? ~x01 : ~x09;
  assign z11 = x16 ? (x21 & (x17 | x19 | x20)) : (~new_n63_ & (x17 | x21));
  assign new_n63_ = x18 ? ~x02 : ~x10;
  assign z12 = (~x16 & (x18 ? x03 : x11)) | new_n49_ | (x16 & x22);
  assign z13 = (~x16 & (x18 ? x04 : x12)) | new_n49_ | (x16 & x23);
  assign z14 = (~x16 & (x18 ? x05 : x13)) | new_n49_ | (x16 & x24);
  assign z15 = ~new_n49_ & (x16 ? x25 : (x18 ? x06 : x14));
  assign z16 = ~new_n49_ & (x16 ? x26 : (x18 ? x07 : x15));
  assign z17 = x27 & x16 & x17;
endmodule


