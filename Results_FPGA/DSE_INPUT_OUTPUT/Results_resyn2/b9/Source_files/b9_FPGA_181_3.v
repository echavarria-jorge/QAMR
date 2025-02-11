// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n66_, new_n68_, new_n73_, new_n74_, new_n77_, new_n79_, new_n88_;
  assign z00 = z02 & (~x16 | (new_n66_ & ~x15));
  assign z02 = ~x39 | ~x40;
  assign new_n66_ = x27 & (x37 | (x28 & x35));
  assign z01 = ((new_n68_ | ~x27) & ~x30 & ~x32) | ~z02 | ~x04;
  assign new_n68_ = ~x36 & (x28 | ~x35);
  assign z03 = (x27 & (~x28 | ~x35)) | ~z02 | ~x21 | (~x27 & ~x37);
  assign z04 = z02 & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = z02 & (x37 | (x27 & x28));
  assign z07 = ~new_n73_ & ~new_n74_ & z02 & x03;
  assign new_n73_ = (~x00 | x25) & x38 & (x14 | ~x25);
  assign new_n74_ = x14 & ((~x15 & x17) | x31 | x33);
  assign z09 = ~z02 | (x11 & x26 & x27 & x34);
  assign z10 = z02 & x27 & (new_n77_ | (x06 & x37));
  assign new_n77_ = ~x04 & x07 & (x36 | (~x28 & x35));
  assign z11 = z02 & ~new_n79_ & ~x09 & ~x30;
  assign new_n79_ = (x08 | x27) & (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (~x37 & (~x28 | ~x35)) | ~x27 | (x39 & x40);
  assign z13 = ~z02 | (new_n66_ & x20 & ~x18 & ~x19);
  assign z14 = z12 | ~x20 | x18 | x19;
  assign z15 = z02 & x27 & x12 & x26 & x34;
  assign z16 = x01 & x22 & z02 & ~x23;
  assign z17 = ~z02 | (x01 & x22 & x23 & ~x24);
  assign z19 = ~z02 | (~new_n79_ & ~x09 & ~x30);
  assign z20 = ~z02 | new_n88_;
  assign new_n88_ = ~x09 & ~x30 & (~x35 | (~x27 & (~x08 | x28)));
  assign z08 = 1'b0;
  assign z06 = ~z02 | (~x37 & (~x27 | ~x28));
  assign z18 = ~z02 | new_n79_ | x09 | x30;
endmodule


