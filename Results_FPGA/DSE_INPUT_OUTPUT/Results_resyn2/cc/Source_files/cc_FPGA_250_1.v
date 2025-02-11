// Benchmark "FAU" written by ABC on Wed Aug 12 15:01:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n58_;
  assign z00 = (x11 & x20) | (~x15 & x18);
  assign z01 = ~x14 & new_n45_ & x15;
  assign new_n45_ = x08 & x10;
  assign z02 = (~x15 & x18) | (~x11 & x12 & (x14 | (new_n45_ & ~x15)));
  assign z03 = (~x15 & x18) | (x12 & ~x14 & new_n45_ & x15);
  assign z05 = x19 & (x15 | ~x18);
  assign z07 = x17 | (~x15 & x18);
  assign z08 = x16 | (~x15 & x18);
  assign z09 = (x08 & x09) | (~x15 & x18);
  assign z10 = ~x08 | ~x09 | (~x15 & x18);
  assign z11 = x14 | (~x15 & x18);
  assign z12 = x12 & ((x13 & (x15 | (~new_n45_ & ~x18))) | (new_n45_ & ~x15 & x00 & ~x18));
  assign z13 = (~x15 & x18) | (x12 & ((new_n45_ & x15) | (x14 & (~new_n45_ | ~x01))));
  assign z14 = (~x15 & x18) | ((x15 | (new_n45_ & x02)) & x12 & (~new_n45_ | ~x15));
  assign z15 = (~new_n58_ & ~x15) | (~x14 & (~new_n45_ | x15) & x12 & x16);
  assign new_n58_ = ~x18 & (~x03 | ~x12 | ~x08 | ~x10);
  assign z16 = (~x15 & (x18 | (new_n45_ & x04 & x12))) | (x17 & x12 & (~new_n45_ | x15));
  assign z17 = (~x15 & x18) | (x12 & (x18 | (x05 & new_n45_ & ~x15)));
  assign z18 = (~x15 & (x18 | (new_n45_ & x06 & x12))) | (x19 & x12 & (~new_n45_ | x15));
  assign z19 = x12 & ((x15 & x20) | (~x18 & (new_n45_ | x20) & (~new_n45_ | (x07 & ~x15))));
  assign z04 = ~x18;
  assign z06 = x15;
endmodule


