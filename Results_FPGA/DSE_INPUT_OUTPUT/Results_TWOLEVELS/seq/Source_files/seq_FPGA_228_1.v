// Benchmark "FAU" written by ABC on Tue Aug 25 14:58:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n83_, new_n84_;
  assign z01 = x33 & x07 & x32;
  assign z02 = x33 & (~x32 | (x07 & x32));
  assign z05 = ~x32 & x33;
  assign z18 = ~x36 & ~x35 & ~x34 & x33 & ~x07 & x32;
  assign z21 = ~new_n84_ | (~x07 & ((~x34 & (x35 | x36)) | (~x35 & (new_n83_ | (x34 & ~x36)))));
  assign new_n83_ = x36 & ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n84_ = x33 & (x32 | ~x33);
  assign z33 = x32 ? (~x33 | (x07 & x33)) : x33;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z03 = z01;
  assign z07 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z11 = z05;
  assign z13 = z02;
  assign z14 = z01;
  assign z15 = z02;
  assign z16 = z05;
  assign z17 = z02;
  assign z19 = z05;
  assign z20 = z05;
  assign z22 = z18;
  assign z23 = z01;
  assign z24 = z05;
  assign z25 = z05;
  assign z27 = z05;
  assign z29 = z05;
  assign z34 = z02;
endmodule


