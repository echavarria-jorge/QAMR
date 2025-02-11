// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n72_;
  assign z00 = (x01 & ~x22) | (new_n46_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = (x01 & ~x22) | (new_n49_ & x09 & ~x02 & ~x00 & ~x01);
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n53_ | (x12 & new_n51_ & new_n52_);
  assign new_n51_ = x22 & x00 & x01;
  assign new_n52_ = x02 & x10 & ~x09 & x11;
  assign new_n53_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x01 & (~x22 | (new_n55_ & new_n56_ & ~x11 & ~x12));
  assign new_n55_ = ~x09 & x10;
  assign new_n56_ = x00 & x02;
  assign z05 = x01 & (~x22 | (new_n56_ & x09 & x10));
  assign z06 = new_n51_ & new_n52_;
  assign z07 = new_n56_ & (~x01 | (new_n55_ & x22 & x11 & ~x12));
  assign z08 = (x01 & ~x22) | (new_n61_ & new_n62_ & new_n63_);
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = ~x00 & ~x01 & x02;
  assign new_n63_ = x19 & x17 & ~x18;
  assign z09 = ~x15 & new_n65_ & new_n66_ & new_n62_ & ~x16;
  assign new_n65_ = ~x22 & x20 & ~x21;
  assign new_n66_ = ~x11 & x12 & ~x13 & ~x14;
  assign z10 = ~x00 & (new_n69_ | (new_n66_ & new_n65_ & new_n68_));
  assign new_n68_ = ~x01 & x02 & x15 & x16;
  assign new_n69_ = x18 & ~x19 & x01 & ~x20 & x21 & x22;
  assign z11 = x15 & new_n65_ & new_n66_ & new_n62_ & ~x16;
  assign z12 = (new_n72_ | (new_n51_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n72_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = (x01 & ~x22) | (new_n49_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign z15 = (~x10 & x22 & x00 & x01) | (~x02 & ((~x01 & x19) | (x00 & (~x01 | x22))));
  assign z16 = x22 & ~x00 & x01;
  assign z17 = new_n62_ | (x01 & ~x22);
endmodule


