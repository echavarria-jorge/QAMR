// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n55_, new_n56_;
  assign z00 = ~z09 & x08 & ~x16;
  assign z09 = ~x07 & ~x15;
  assign z01 = x07 | (x15 & (new_n50_ | (x04 & x05)));
  assign new_n50_ = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = ~z09 & x16;
  assign z03 = new_n50_ | z09;
  assign z04 = new_n55_ | z09;
  assign new_n55_ = ~x08 & (~new_n56_ | (x03 & ~x12) | (~x02 & x11) | (~x03 & x12) | (x02 & ~x11));
  assign new_n56_ = (x00 | ~x09) & (x01 | ~x10) & (~x00 | x09) & (~x01 | x10);
  assign z05 = ~x13 & ~z09 & ~x08;
  assign z06 = x14 & ~z09 & ~x08;
  assign z07 = ~z09 & (~x06 | x08);
  assign z08 = ~new_n50_ | z09;
  assign z12 = 1'b0;
  assign z17 = 1'b1;
  assign z13 = ~z09;
  assign z10 = z09;
  assign z11 = z09;
  assign z14 = z13;
  assign z15 = z13;
  assign z16 = z13;
  assign z18 = z13;
endmodule


