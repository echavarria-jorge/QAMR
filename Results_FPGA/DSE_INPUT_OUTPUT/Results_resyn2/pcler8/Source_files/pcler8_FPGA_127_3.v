// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = x19 & x20;
  assign z01 = ~z00 & x00 & x08;
  assign z02 = z00 | (x01 & x08);
  assign z03 = z00 | (x02 & x08);
  assign z04 = ~z00 & x03 & x08;
  assign z05 = ~z00 & x04 & x08;
  assign z06 = z00 | (x05 & x08);
  assign z07 = ~z00 & x06 & x08;
  assign z08 = z00 | (x07 & x08);
  assign z09 = (~x19 & ~x10 & ~x08 & x09) | (x00 & x08) | (x19 & x20);
  assign z10 = (x01 & x08) | (x19 & x20) | (~x10 & ~x08 & x09 & (x19 | x20));
  assign z11 = ~z00 & ((x02 & x08) | (~x08 & x09 & ~x10 & x21));
  assign z12 = (~z00 & x03 & x08) | (~x08 & x09 & ~z00 & ~x10 & x22);
  assign z13 = (~z00 & x04 & x08) | (~x08 & x09 & ~z00 & ~x10 & x23);
  assign z14 = ~z00 & ((x05 & x08) | (~x08 & x09 & ~x10 & x24));
  assign z15 = z00 | (x06 & x08) | (x25 & ~x10 & ~x08 & x09);
  assign z16 = z00 | (x07 & x08) | (x26 & ~x10 & ~x08 & x09);
endmodule


