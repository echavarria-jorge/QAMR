// Benchmark "FAU" written by ABC on Fri Aug 21 19:49:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n47_, new_n49_, new_n58_, new_n60_, new_n63_, new_n68_,
    new_n69_;
  assign z00 = x20 & x11 & ~x18;
  assign z01 = new_n45_ | (x08 & x10 & ~x14 & x15);
  assign new_n45_ = x18 & x20;
  assign z02 = ~x11 & new_n47_ & x12;
  assign new_n47_ = (~x18 | ~x20) & (x14 | (x08 & x10 & ~x15));
  assign z03 = x08 & x10 & x12 & new_n49_ & ~x14;
  assign new_n49_ = x15 & (~x20 | (~x18 & x20));
  assign z05 = ~new_n45_ & x19;
  assign z06 = new_n45_ | x15;
  assign z07 = new_n45_ | x17;
  assign z08 = new_n45_ | x16;
  assign z09 = new_n45_ | (x08 & x09);
  assign z10 = ~x09 | new_n45_ | ~x08;
  assign z11 = ~new_n45_ & x14;
  assign z12 = x12 & ~new_n45_ & ((x13 & (~new_n58_ | ~x08)) | (new_n58_ & x00 & x08));
  assign new_n58_ = x10 & ~x15;
  assign z13 = x12 & ((x14 & (new_n49_ | new_n60_)) | (x08 & x10 & new_n49_ & ~x14));
  assign new_n60_ = (~x18 | ~x20) & (~x01 | ~x08 | ~x10);
  assign z14 = new_n45_ | (x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15)));
  assign z15 = new_n45_ | (~new_n63_ & x12);
  assign new_n63_ = (x14 | ~x16 | (x08 & x10 & ~x15)) & (~x03 | ~x08 | ~x10 | x15);
  assign z16 = x12 & ~new_n45_ & ((x17 & (~new_n58_ | ~x08)) | (new_n58_ & x04 & x08));
  assign z17 = (x18 & x20) | (x12 & ((new_n58_ & x05 & x08) | (x18 & (~new_n58_ | ~x08))));
  assign z18 = new_n45_ | (x12 & ((x19 & (~new_n58_ | ~x08)) | (new_n58_ & x06 & x08)));
  assign z19 = x12 & ((x07 & (new_n68_ | (~x18 & x20))) | (~x18 & ~new_n69_ & x20));
  assign new_n68_ = x08 & x10 & ~x15 & ~x20;
  assign new_n69_ = x08 & x10 & (~x15 | (~x14 & (~x08 | ~x10 | x14)));
  assign z04 = ~x18;
endmodule


