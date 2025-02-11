// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:51 2020

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
  assign z00 = (~x19 & ~x20) | (~x18 & x19 & x03 & ~x17);
  assign z01 = (~x19 & ~x21) | (~x18 & x19 & x02 & ~x17);
  assign z02 = (~x19 & ~x22) | (~x18 & x19 & x01 & ~x17);
  assign z03 = (~x19 & ~x23) | (~x18 & x19 & x00 & ~x17);
  assign z04 = (~x19 & ~x24) | (~x18 & x19 & x07 & ~x17);
  assign z05 = (~x19 & ~x25) | (~x18 & x19 & x06 & ~x17);
  assign z06 = x19 ? (x18 | (x05 & ~x17)) : ~x26;
  assign z07 = x19 ? (x18 | (x04 & ~x17)) : ~x27;
  assign z08 = x19 ? (x18 | (x11 & ~x17)) : ~x28;
  assign z09 = (~x19 & ~x29) | (~x18 & x19 & x10 & ~x17);
  assign z10 = x19 ? (x18 | (x09 & ~x17)) : ~x30;
  assign z11 = (~x19 & ~x31) | (~x18 & x19 & x08 & ~x17);
  assign z12 = (~x19 & ~x32) | (~x18 & x19 & x15 & ~x17);
  assign z13 = (~x19 & ~x33) | (~x18 & x19 & x14 & ~x17);
  assign z14 = (~x19 & ~x34) | (~x18 & x19 & x13 & ~x17);
  assign z15 = x19 ? (x18 | (x12 & ~x17)) : ~x35;
endmodule


