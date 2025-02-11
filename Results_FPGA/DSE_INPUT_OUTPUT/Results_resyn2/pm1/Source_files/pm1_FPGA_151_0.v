// Benchmark "FAU" written by ABC on Thu Aug 13 16:58:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n38_, new_n41_, new_n44_;
  assign z01 = x11 | ~x12;
  assign z02 = ~x05 | ~x06 | ~x07 | ~x08 | ~new_n33_ | ~x09;
  assign new_n33_ = x11 & x12;
  assign z03 = (x05 & x06 & x07 & x08) | ~new_n33_ | ~x09;
  assign z04 = ~x14 & (x01 | x12);
  assign z05 = ~x13 & (x01 | x12);
  assign z06 = (~x01 & ~x12) | (x01 & x09 & (~new_n38_ | (~x11 & x12)));
  assign new_n38_ = x04 & x02 & x03;
  assign z07 = ~x15 | (~x01 & ~x12);
  assign z08 = ~new_n41_ | (new_n38_ & x09 & x12);
  assign new_n41_ = x00 & ~x10 & x11 & (x01 | x12);
  assign z09 = (~x01 & ~x12) | ((~x11 | x12) & (x11 | ~x12) & x00 & ~x10);
  assign z10 = (~x01 & ~x12) | (x00 & ~new_n38_ & new_n44_ & x11 & x12);
  assign new_n44_ = x09 & ~x10;
  assign z11 = (~x01 & ~x12) | (x00 & x01 & ~new_n38_ & new_n44_ & x11 & x12);
  assign z12 = new_n33_ & ~x09 & x00 & ~x10;
  assign z00 = 1'b1;
endmodule


