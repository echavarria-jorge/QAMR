// Benchmark "FAU" written by ABC on Sat Aug  8 21:45:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x09 & (x04 | x15);
  assign z01 = x10 & (x04 | x15);
  assign z02 = x11 & (x04 | x15);
  assign z03 = x12 & (x04 | x15);
  assign z04 = x13 & (x04 | x15);
  assign z05 = x14 & (x04 | x15);
  assign z07 = x16 & (x04 | x15);
  assign z08 = (x04 | x15) & (x08 ? x00 : x09);
  assign z09 = (x04 | x15) & (x08 ? x01 : x10);
  assign z10 = (x04 | x15) & (x08 ? x02 : x11);
  assign z11 = (x04 | x15) & (x08 ? x03 : x12);
  assign z12 = (x04 & (x08 | x13)) | (~x08 & x13 & x15);
  assign z13 = (x04 | x15) & (x08 ? x05 : x14);
  assign z14 = (~x08 & x15) | (x06 & (x15 | (x04 & x08)));
  assign z15 = (x04 | x15) & (x08 ? x07 : x16);
  assign z06 = x15;
endmodule


