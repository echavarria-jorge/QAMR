// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n51_, new_n54_, new_n56_, new_n57_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_;
  assign new_n42_ = ~x01 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = x00 & x01;
  assign z01 = x19 & ~new_n44_;
  assign new_n46_ = ~x00 & x01;
  assign z02 = x19 & ~new_n46_;
  assign z03 = x20 | new_n42_;
  assign z04 = x21 | z03;
  assign z05 = x10 & ~new_n42_;
  assign new_n51_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n51_;
  assign z08 = x11 & ~new_n42_;
  assign new_n54_ = x11 & x24;
  assign z09 = new_n42_ | new_n54_;
  assign new_n56_ = ~x24 & ~new_n42_;
  assign new_n57_ = x22 & new_n56_;
  assign z10 = x14 & new_n57_;
  assign z11 = x17 & new_n57_;
  assign new_n60_ = x23 & new_n56_;
  assign z12 = x14 & new_n60_;
  assign new_n62_ = x23 & ~x24;
  assign new_n63_ = x17 & new_n62_;
  assign z13 = new_n42_ | new_n63_;
  assign z14 = x16 & new_n56_;
  assign new_n66_ = ~x14 & ~x15;
  assign new_n67_ = ~x12 & ~new_n42_;
  assign new_n68_ = ~x13 & new_n67_;
  assign z15 = ~new_n66_ | ~new_n68_;
  assign z06 = x19;
endmodule


