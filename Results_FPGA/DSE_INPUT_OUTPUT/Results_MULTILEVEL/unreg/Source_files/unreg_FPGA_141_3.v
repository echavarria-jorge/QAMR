// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x19 ? (x17 | (x03 & ~x18) | (x18 & ~x21)) : ~x20;
  assign z01 = x19 ? (x17 | (x02 & ~x18) | (x18 & ~x22)) : ~x21;
  assign z02 = x19 ? (x17 | (x01 & ~x18) | (x18 & ~x23)) : ~x22;
  assign z03 = x19 ? (x17 | (x16 & x18) | (x00 & ~x18)) : ~x23;
  assign z04 = x19 ? (x17 | (x07 & ~x18) | (x18 & ~x25)) : ~x24;
  assign z05 = (~x19 & ~x25) | (~x17 & x19 & (x18 ? ~x26 : x06));
  assign z06 = (~x19 & ~x26) | (~x17 & x19 & (x18 ? ~x27 : x05));
  assign z07 = x19 ? (x17 | (x04 & ~x18) | (x18 & ~x20)) : ~x27;
  assign z08 = (~x19 & ~x28) | (~x17 & x19 & (x18 ? ~x29 : x11));
  assign z09 = (~x19 & ~x29) | (~x17 & x19 & (x18 ? ~x30 : x10));
  assign z10 = (~x19 & ~x30) | (~x17 & x19 & (x18 ? ~x31 : x09));
  assign z11 = x19 ? (x17 | (x08 & ~x18) | (x18 & ~x24)) : ~x31;
  assign z12 = (~x19 & ~x32) | (~x17 & x19 & (x18 ? ~x33 : x15));
  assign z13 = (~x19 & ~x33) | (~x17 & x19 & (x18 ? ~x34 : x14));
  assign z14 = (~x19 & ~x34) | (~x17 & x19 & (x18 ? ~x35 : x13));
  assign z15 = x19 ? (x17 | (x12 & ~x18) | (x18 & ~x28)) : ~x35;
endmodule


