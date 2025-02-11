// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n59_;
  assign z00 = (x15 | ~x17) & x11 & x20;
  assign z01 = (~x15 & x17) | (~x14 & new_n45_ & x15);
  assign new_n45_ = x08 & x10;
  assign z02 = ~x11 & x12 & ((x14 & (x15 | ~x17)) | (~x17 & new_n45_ & ~x15));
  assign z03 = x12 & ~x14 & new_n45_ & x15;
  assign z04 = ~x18 | (~x15 & x17);
  assign z05 = x19 | (~x15 & x17);
  assign z07 = x15 & x17;
  assign z08 = x16 & (x15 | ~x17);
  assign z09 = (x15 | ~x17) & x08 & x09;
  assign z10 = (x15 | ~x17) & (~x08 | ~x09);
  assign z11 = x14 & (x15 | ~x17);
  assign z12 = (~x15 & (x17 | (new_n45_ & x00 & x12))) | ((~new_n45_ | x15) & x12 & x13);
  assign z13 = (~x15 & x17) | (x12 & ((new_n45_ & x15) | (x14 & (~new_n45_ | ~x01))));
  assign z14 = (~x15 & x17) | ((x15 | (new_n45_ & x02)) & x12 & (~new_n45_ | ~x15));
  assign z15 = x12 & ((new_n59_ & (x15 | (~new_n45_ & ~x17))) | (x03 & ~x17 & new_n45_ & ~x15));
  assign new_n59_ = ~x14 & x16;
  assign z16 = (~x15 & x17) | (x12 & (x17 | (x04 & new_n45_ & ~x15)));
  assign z17 = x12 & ((x15 & x18) | (~x17 & (new_n45_ | x18) & (~new_n45_ | (x05 & ~x15))));
  assign z18 = x12 & ((x15 & x19) | (~x17 & (new_n45_ | x19) & (~new_n45_ | (x06 & ~x15))));
  assign z19 = x12 & ((x15 & x20) | (~x17 & (new_n45_ | x20) & (~new_n45_ | (x07 & ~x15))));
  assign z06 = x15;
endmodule


