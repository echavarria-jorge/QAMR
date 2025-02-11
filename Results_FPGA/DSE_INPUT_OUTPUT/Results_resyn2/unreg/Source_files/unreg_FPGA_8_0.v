// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:07 2020

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
  assign z00 = (~x21 & x19 & ~x17 & x18) | (~x20 & ~x19 & (x17 | x18));
  assign z01 = (~x22 & x19 & ~x17 & x18) | (~x21 & ~x19 & (x17 | x18));
  assign z02 = (~x17 & (~x18 | (x19 & ~x23))) | (~x19 & ~x22);
  assign z03 = (~x17 & (~x18 | (x16 & x19))) | (~x19 & ~x23);
  assign z04 = (~x17 & (~x18 | (x19 & ~x25))) | (~x19 & ~x24);
  assign z05 = (~x26 & x19 & ~x17 & x18) | (~x25 & ~x19 & (x17 | x18));
  assign z06 = (~x27 & x19 & ~x17 & x18) | (~x26 & ~x19 & (x17 | x18));
  assign z07 = (~x17 & (~x18 | (x19 & ~x20))) | (~x19 & ~x27);
  assign z08 = (~x29 & x19 & ~x17 & x18) | (~x28 & ~x19 & (x17 | x18));
  assign z09 = (~x30 & x19 & ~x17 & x18) | (~x29 & ~x19 & (x17 | x18));
  assign z10 = (~x31 & x19 & ~x17 & x18) | (~x30 & ~x19 & (x17 | x18));
  assign z11 = (~x24 & x19 & ~x17 & x18) | (~x31 & ~x19 & (x17 | x18));
  assign z12 = (~x33 & x19 & ~x17 & x18) | (~x32 & ~x19 & (x17 | x18));
  assign z13 = (~x17 & (~x18 | (x19 & ~x34))) | (~x19 & ~x33);
  assign z14 = (~x17 & (~x18 | (x19 & ~x35))) | (~x19 & ~x34);
  assign z15 = (~x17 & (~x18 | (x19 & ~x28))) | (~x19 & ~x35);
endmodule


