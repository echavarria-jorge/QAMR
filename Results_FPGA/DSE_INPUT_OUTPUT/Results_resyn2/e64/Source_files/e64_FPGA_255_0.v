// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n140_, new_n142_, new_n144_, new_n147_;
  assign z00 = ~x58 & ~x60;
  assign z04 = z00 | (x15 & x29);
  assign z05 = x29 & (x58 | x60);
  assign z06 = z05 & ~x15 & ~x37 & ~x43 & x14 & ~x28;
  assign z07 = z00 | (x43 & ~x15 & ~x37 & ~x28 & x29);
  assign z10 = z00 | (~x15 & ~x37 & x28 & x29);
  assign z11 = z05 & ~x15 & x37;
  assign z14 = ~x43 & x50 & new_n140_ & ~x58 & x60;
  assign new_n140_ = ~x10 & ~x14 & ~x28 & x29 & ~x15 & ~x37;
  assign z15 = ~x58 & (~x60 | (new_n142_ & x10 & ~x37 & ~x43));
  assign new_n142_ = ~x14 & ~x15 & ~x28 & x29;
  assign z29 = ~x58 & (~x60 | (new_n140_ & new_n144_ & ~x46));
  assign new_n144_ = ~x39 & ~x40 & ~x43 & ~x50;
  assign z32 = new_n144_ & x46 & new_n140_ & ~x58 & x60;
  assign z33 = new_n147_ & new_n140_ & ~x58 & x60;
  assign new_n147_ = ~x43 & ~x50 & x39 & ~x40;
  assign z34 = new_n142_ & ~x37 & ~x43 & x58;
  assign z59 = ~x58 & (~x60 | (new_n140_ & x40 & ~x43 & ~x50));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z63 = 1'b0;
  assign z01 = z00;
  assign z09 = z00;
  assign z17 = z00;
  assign z22 = z00;
  assign z25 = z00;
  assign z26 = z00;
  assign z28 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z45 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z55 = z00;
  assign z57 = z00;
  assign z58 = z00;
  assign z60 = z00;
  assign z64 = z00;
endmodule


