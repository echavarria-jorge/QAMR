// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n52_, new_n57_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_;
  assign z00 = ~x10 & x25;
  assign z01 = z00 | (x00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = z00 | (x02 & x08);
  assign z04 = z00 | (x03 & x08);
  assign z05 = z00 | new_n52_;
  assign new_n52_ = x04 & x08;
  assign z06 = z00 | (x05 & x08);
  assign z07 = x06 & ~z00 & x08;
  assign z08 = x07 & ~z00 & x08;
  assign z09 = (new_n57_ & ~x19) | (x00 & ~z00 & x08);
  assign new_n57_ = ~x08 & x09 & ~x10 & ~x25;
  assign z10 = (x01 & ~z00 & x08) | (new_n57_ & (~x19 | ~x20) & (x19 | x20));
  assign z11 = new_n60_ | ((x21 | (x19 & x20)) & new_n57_ & (~x21 | ~x19 | ~x20));
  assign new_n60_ = x02 & x08 & (x10 | ~x25);
  assign z12 = (x03 & x08) | (~x10 & (new_n62_ | x25));
  assign new_n62_ = (x22 | (x21 & x19 & x20)) & ~x08 & x09 & (~x21 | ~x22 | ~x19 | ~x20);
  assign z13 = new_n52_ | (~x10 & (x25 | ((new_n65_ | x23) & new_n64_ & (~new_n65_ | ~x23))));
  assign new_n64_ = ~x08 & x09;
  assign new_n65_ = x19 & x20 & x21 & x22;
  assign z14 = ((new_n67_ | x24) & new_n57_ & (~new_n67_ | ~x24)) | (x05 & ~z00 & x08);
  assign new_n67_ = x23 & x19 & x20 & x21 & x22;
  assign z15 = (x06 & ~z00 & x08) | (new_n57_ & new_n67_ & x24);
  assign z16 = (x07 & x08) | (~x10 & (x25 | (x26 & ~x08 & x09)));
endmodule


