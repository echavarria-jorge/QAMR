// Benchmark "FAU" written by ABC on Wed Aug 12 15:23:21 2020

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
  wire new_n86_, new_n114_, new_n119_;
  assign z00 = new_n86_ & (x04 | ~x07) & (x07 | x11);
  assign new_n86_ = ~x10 & (x38 | ~x45);
  assign z01 = (~x38 & x45) | ((x05 | ~x07) & ~x10 & (x07 | x12));
  assign z02 = new_n86_ & (x06 | ~x07) & (x07 | x13);
  assign z03 = new_n86_ & (x01 | ~x07) & (x07 | x14);
  assign z04 = (~x38 & x45) | ((x02 | ~x07) & ~x10 & (x07 | x15));
  assign z05 = new_n86_ & (x03 | ~x07) & (x07 | x16);
  assign z06 = new_n86_ & (x08 | x17) & (~x08 | x18);
  assign z07 = new_n86_ & (x08 | x18) & (~x08 | x19);
  assign z08 = new_n86_ & (x08 | x19) & (~x08 | x20);
  assign z09 = (~x38 & x45) | ((~x08 | x21) & ~x10 & (x08 | x20));
  assign z10 = new_n86_ & (x08 | x21) & (~x08 | x22);
  assign z11 = new_n86_ & (x08 | x22) & (~x08 | x23);
  assign z12 = new_n86_ & (x08 | x23) & (~x08 | x24);
  assign z13 = new_n86_ & (x08 | x24) & (~x08 | x25);
  assign z14 = new_n86_ & (x08 | x25) & (~x08 | x26);
  assign z15 = new_n86_ & (x08 | x26) & (~x08 | x27);
  assign z16 = (~x38 & x45) | ((~x08 | x28) & ~x10 & (x08 | x27));
  assign z17 = new_n86_ & (x08 | x28) & (~x08 | x29);
  assign z18 = (~x38 & x45) | ((~x08 | x30) & ~x10 & (x08 | x29));
  assign z19 = (~x38 & x45) | ((x00 | ~x08) & ~x10 & (x08 | x30));
  assign z20 = new_n86_ & (x09 | x31) & (~x09 | x32);
  assign z21 = (~x38 & x45) | ((~x09 | x33) & ~x10 & (x09 | x32));
  assign z22 = (~x38 & x45) | ((~x09 | x34) & ~x10 & (x09 | x33));
  assign z23 = (~x38 & x45) | ((~x09 | x35) & ~x10 & (x09 | x34));
  assign z24 = (~x38 & x45) | ((~x09 | x36) & ~x10 & (x09 | x35));
  assign z25 = new_n86_ & (x09 | x36) & (~x09 | x37);
  assign z26 = ~x10 & (x09 | x37) & (x38 | (~x09 & ~x45));
  assign z27 = new_n114_ & ((x00 & x14) | ~x09 | (~x14 & x39));
  assign new_n114_ = ~x10 & (x38 | (x09 & ~x45));
  assign z28 = (x40 | ~x09 | x14) & new_n86_ & (x39 | (x09 & ~x14));
  assign z29 = (x41 | ~x09 | x14) & new_n86_ & (x40 | (x09 & ~x14));
  assign z30 = (x42 | ~x09 | x14) & new_n86_ & (x41 | (x09 & ~x14));
  assign z31 = new_n119_ | (~x38 & x45);
  assign new_n119_ = (x43 | ~x09 | x14) & ~x10 & (x42 | (x09 & ~x14));
  assign z32 = (x44 | ~x09 | x14) & new_n86_ & (x43 | (x09 & ~x14));
  assign z33 = (x45 | ~x09 | x14) & new_n86_ & (x44 | (x09 & ~x14));
  assign z34 = (x46 | ~x09 | x14) & new_n86_ & (x45 | (x09 & ~x14));
  assign z35 = (x00 | ~x09 | x14) & new_n86_ & (x46 | (x09 & ~x14));
endmodule


