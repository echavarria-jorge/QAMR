// Benchmark "FAU" written by ABC on Tue Aug  4 23:19:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  assign z02 = ~x10 & (x07 ? x06 : x13);
  assign z03 = ~x10 & (x07 ? x01 : x14);
  assign z04 = ~x10 & (x07 ? x02 : x15);
  assign z05 = ~x10 & (x07 ? x03 : x16);
  assign z07 = ~x10 & (x08 ? x19 : x18);
  assign z08 = ~x10 & (x08 ? x20 : x19);
  assign z09 = ~x10 & (x08 ? x21 : x20);
  assign z10 = ~x10 & (x08 ? x22 : x21);
  assign z12 = ~x10 & (x08 ? x24 : x23);
  assign z14 = ~x10 & (x08 ? x26 : x25);
  assign z15 = ~x10 & (x08 ? x27 : x26);
  assign z16 = ~x10 & (x08 ? x28 : x27);
  assign z17 = ~x10 & (x08 ? x29 : x28);
  assign z18 = ~x10 & (x08 ? x30 : x29);
  assign z22 = ~x10 & (x09 ? x34 : x33);
  assign z24 = ~x10 & (x09 ? x36 : x35);
  assign z26 = ~x10 & (x09 ? x38 : x37);
  assign z27 = ~x10 & (x09 ? (x14 ? x00 : x39) : x38);
  assign z29 = ~x10 & ((x40 & (~x09 | x14)) | (x09 & ~x14 & x41));
  assign z30 = ~x10 & ((x41 & (~x09 | x14)) | (x09 & ~x14 & x42));
  assign z32 = ~x10 & ((x43 & (~x09 | x14)) | (x09 & ~x14 & x44));
  assign z33 = ~x10 & ((x44 & (~x09 | x14)) | (x09 & ~x14 & x45));
  assign z34 = ~x10 & ((x45 & (~x09 | x14)) | (x09 & ~x14 & x46));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
endmodule


