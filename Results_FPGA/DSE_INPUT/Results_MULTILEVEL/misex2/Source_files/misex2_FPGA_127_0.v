// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n51_, new_n53_, new_n55_;
  assign z03 = z06 & x12;
  assign z06 = x11 & x10 & ~x09 & x00 & x01 & x02;
  assign z04 = new_n48_ & ~x12;
  assign new_n48_ = ~x11 & x10 & ~x09 & x00 & x01 & x02;
  assign z05 = x10 & x09 & x00 & x01 & x02;
  assign z07 = new_n51_ & x00;
  assign new_n51_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z09 = new_n53_ & ~x22;
  assign new_n53_ = ~x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z10 = new_n55_ & x22;
  assign new_n55_ = x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z11 = new_n55_ & ~x22;
  assign z12 = x00 & x01 & x09 & ~x24 & (~x02 | ~x10);
  assign z15 = x00 & (~x02 | (x01 & ~x10));
  assign z16 = ~x00 & x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
endmodule


