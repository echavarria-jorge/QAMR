// Benchmark "FAU" written by ABC on Mon Aug 17 18:26:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n154_, new_n179_, new_n181_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n197_;
  assign z00 = ((x40 ? x52 : x06) & (x01 | ~x79)) | (~x01 & x40 & ~new_n154_ & ~x79);
  assign new_n154_ = x77 & x78;
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z04 = ~x01 & ~new_n154_ & ~x79;
  assign z05 = z25 | (x40 & x65) | (x23 & ~x40);
  assign z25 = ~x01 & x79;
  assign z06 = ~z25 & (x40 ? x64 : x24);
  assign z07 = ~z25 & (x40 ? x63 : x25);
  assign z08 = z25 | (x40 & x62) | (x26 & ~x40);
  assign z09 = ~z25 & (x40 ? x61 : x27);
  assign z10 = ~z25 & (x40 ? x60 : x28);
  assign z11 = z25 | (x40 & x59) | (x29 & ~x40);
  assign z12 = z25 | (x40 & x58) | (x30 & ~x40);
  assign z13 = z25 | (x40 & x57) | (x31 & ~x40);
  assign z14 = z25 | (x40 & x51) | (x32 & ~x40);
  assign z15 = ~z25 & (x40 ? x50 : x33);
  assign z16 = z25 | (x40 & x49) | (x34 & ~x40);
  assign z17 = ~z25 & (x40 ? x48 : x35);
  assign z18 = z25 | (x40 & x47) | (x36 & ~x40);
  assign z19 = z25 | (x40 & x46) | (x37 & ~x40);
  assign z20 = ~z25 & (x40 ? x45 : x38);
  assign z21 = ~z25 & (x40 ? x44 : x39);
  assign z22 = ~x01 & (x79 | (x04 & x78));
  assign z23 = x01 | (~x79 & (~x00 | (~x04 & x05)));
  assign z24 = ~x79 & ~x43 & x05 & ~x01 & ~x04;
  assign z47 = ~x01 & new_n179_ & x04;
  assign new_n179_ = ~x77 & x78 & ~x79 & (x52 ? x15 : x07);
  assign z48 = ~x01 & new_n181_ & x04;
  assign new_n181_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign z49 = ~x01 & (new_n183_ | x79);
  assign new_n183_ = x04 & ~x77 & x78 & (x52 ? x17 : x09);
  assign z50 = ~x01 & (new_n185_ | x79);
  assign new_n185_ = x04 & ~x77 & x78 & (x52 ? x18 : x10);
  assign z51 = ~x01 & new_n187_ & x04;
  assign new_n187_ = ~x77 & x78 & ~x79 & (x52 ? x19 : x11);
  assign z52 = ~x01 & new_n189_ & x04;
  assign new_n189_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & (new_n191_ | x79);
  assign new_n191_ = x04 & ~x77 & x78 & (x52 ? x21 : x13);
  assign z54 = ~x01 & new_n193_ & x04;
  assign new_n193_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z56 = x01 | (~x79 & (~x00 | (~x77 & ~x78)));
  assign z57 = ~x79 & x03 & ~x02 & x00 & ~x01;
  assign z58 = ~new_n197_ & ~x01;
  assign new_n197_ = x04 & (x77 | ~x78) & ~x79 & (~x40 | x42 | ~x77 | x78);
  assign z59 = ~x01 & ~x79 & (~x04 | (x77 & (x40 | x78)));
  assign z60 = ~x01 & ~x79 & (~x04 | x78);
  assign z64 = ~x01 & (x79 | (x04 & ~x77 & x78));
  assign z02 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z55 = 1'b0;
  assign z61 = 1'b0;
  assign z65 = 1'b0;
  assign z01 = ~x01;
  assign z29 = z25;
  assign z33 = z25;
  assign z34 = z25;
  assign z36 = z25;
  assign z40 = z25;
  assign z42 = z25;
  assign z43 = z25;
  assign z62 = z22;
  assign z63 = z25;
endmodule


