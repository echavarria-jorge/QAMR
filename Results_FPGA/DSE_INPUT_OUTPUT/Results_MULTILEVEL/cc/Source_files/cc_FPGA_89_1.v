// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n47_, new_n57_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n69_;
  assign z00 = x11 & x20 & (x15 | ~x18);
  assign z01 = x15 & new_n45_ & ~x14;
  assign new_n45_ = x08 & x10;
  assign z02 = new_n47_ | (~x15 & x18);
  assign new_n47_ = ~x11 & x12 & (x14 | (x08 & x10 & ~x15));
  assign z03 = (~x15 & x18) | (new_n45_ & x12 & ~x14 & x15);
  assign z04 = ~x15 | ~x18;
  assign z05 = x19 | (~x15 & x18);
  assign z06 = x15 | (~x15 & x18);
  assign z07 = x17 | (~x15 & x18);
  assign z08 = x16 & (x15 | ~x18);
  assign z10 = (~x08 | ~x09) & (x15 | ~x18);
  assign z11 = x14 | (~x15 & x18);
  assign z12 = (~new_n57_ & ~x15) | (x12 & x13 & (~x08 | ~x10 | x15));
  assign new_n57_ = ~x18 & (~x00 | ~x08 | ~x10 | ~x12);
  assign z13 = (~x15 & x18) | (x12 & ((x15 & (new_n45_ | x14)) | (x14 & (~new_n45_ | ~x01))));
  assign z14 = x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15 & ~x18));
  assign z15 = x12 & (new_n62_ | (new_n61_ & x03 & x08));
  assign new_n61_ = x10 & ~x15 & ~x18;
  assign new_n62_ = ~x14 & x16 & (x15 | ((~x08 | ~x10) & ~x18));
  assign z16 = ~new_n64_ & x12;
  assign new_n64_ = (~x17 | (~x15 & (x18 | (x08 & x10)))) & (~x04 | ~x08 | ~x10 | x15 | x18);
  assign z17 = (~x15 & x18) | (x12 & (x18 | (x05 & x08 & x10 & ~x15)));
  assign z18 = ~new_n67_ & x12;
  assign new_n67_ = (x18 | ((~x19 | (x08 & x10)) & (~x06 | ~x08 | ~x10 | x15))) & (~x15 | ~x19);
  assign z19 = ~new_n69_ & x12;
  assign new_n69_ = (x18 | ((~x20 | (x08 & x10)) & (~x07 | ~x08 | ~x10 | x15))) & (~x15 | ~x20);
  assign z09 = ~z10;
endmodule


