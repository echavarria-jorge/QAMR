// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n52_, new_n54_, new_n56_;
  assign z03 = x12 & new_n46_ & ~x09 & x11;
  assign new_n46_ = x00 & x01 & x02 & x10;
  assign z04 = new_n46_ & ~x12 & ~x09 & ~x11;
  assign z05 = new_n46_ & x09;
  assign z06 = z14 | (new_n46_ & ~x09 & x11);
  assign z14 = ~x00 & ~x01;
  assign z07 = ~new_n52_ & x00 & x02;
  assign new_n52_ = x01 & (x09 | ~x11 | ~x10 | x12);
  assign z09 = ~new_n54_ & ~x00;
  assign new_n54_ = x01 & (~x18 | x19 | x22 | x20 | x21);
  assign z10 = ~x00 & (~x01 | (new_n56_ & x22));
  assign new_n56_ = ~x20 & x21 & x18 & ~x19;
  assign z11 = new_n56_ & ~x22 & ~x00 & x01;
  assign z12 = (~x00 & ~x01) | ((~x02 | ~x10) & x00 & x01 & x09 & ~x24);
  assign z15 = (x00 | ~x01) & (~x00 | ~x02 | (x01 & ~x10));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = ~x00;
  assign z17 = z14;
endmodule


