// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:40 2020

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
  wire new_n65_, new_n68_, new_n73_, new_n74_, new_n77_, new_n79_, new_n87_,
    new_n90_;
  assign z00 = (~x15 & ~new_n65_ & x27) | z08 | ~x16;
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign z08 = x39 & x40;
  assign z01 = ~z08 & (new_n68_ | ~x04);
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | z08 | (~x27 & ~x37);
  assign z04 = ~z08 & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~z08 & (x37 | (x27 & x28));
  assign z07 = z08 | (x03 & (new_n74_ | (new_n73_ & ~x31)));
  assign new_n73_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n74_ = ~x14 & (x00 | x25 | ~x38);
  assign z09 = z08 | (x27 & x34 & x11 & x26);
  assign z10 = x27 & ~z08 & (new_n77_ | (x06 & x37));
  assign new_n77_ = ~x04 & x07 & (x36 | (~x28 & x35));
  assign z11 = z08 | (~x09 & ~new_n79_ & ~x30);
  assign new_n79_ = ~x28 & x35 & (~x04 | ~x27) & (x08 | x27);
  assign z12 = ~z08 & (new_n65_ | ~x27);
  assign z13 = ~x18 & ~x19 & x20 & x27 & ~new_n65_ & ~z08;
  assign z14 = ~z08 & (new_n65_ | x18 | x19 | ~x20 | ~x27);
  assign z15 = x12 & x26 & x27 & ~z08 & x34;
  assign z16 = x01 & x22 & ~z08 & ~x23;
  assign z17 = x01 & x22 & x23 & ~z08 & ~x24;
  assign z18 = ~z08 & (new_n87_ | x09 | x30);
  assign new_n87_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z19 = ~x09 & ~x30 & ~z08 & ~new_n79_;
  assign z20 = z08 | new_n90_;
  assign new_n90_ = ~x09 & ~x30 & (~x35 | (~x27 & (~x08 | x28)));
  assign z02 = ~z08;
  assign z06 = z08 | (~x37 & (~x27 | ~x28));
endmodule


