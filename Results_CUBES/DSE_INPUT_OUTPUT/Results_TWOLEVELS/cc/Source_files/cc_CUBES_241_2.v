// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n59_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n73_, new_n75_;
  assign new_n42_ = x08 & ~x15;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x10 & ~x14;
  assign new_n46_ = x15 & ~new_n45_;
  assign z01 = x08 & ~new_n46_;
  assign new_n48_ = x12 & x14;
  assign new_n49_ = ~x11 & new_n48_;
  assign z02 = new_n42_ | new_n49_;
  assign new_n51_ = x12 & ~x14;
  assign new_n52_ = x10 & new_n51_;
  assign new_n53_ = x15 & ~new_n52_;
  assign z03 = x08 & ~new_n53_;
  assign z04 = ~x18 & ~new_n42_;
  assign z05 = x19 | new_n42_;
  assign z07 = x17 & ~new_n42_;
  assign z08 = x16 | new_n42_;
  assign new_n59_ = ~x09 & x15;
  assign z09 = x08 & ~new_n59_;
  assign z11 = x14 | new_n42_;
  assign new_n62_ = x12 & x13;
  assign z12 = new_n42_ | new_n62_;
  assign z13 = new_n48_ | z03;
  assign new_n65_ = x08 & x10;
  assign new_n66_ = x15 & ~new_n65_;
  assign new_n67_ = x12 & new_n66_;
  assign z14 = new_n42_ | new_n67_;
  assign new_n69_ = ~x14 & x16;
  assign new_n70_ = x12 & new_n69_;
  assign z15 = new_n42_ | new_n70_;
  assign z16 = x12 & z07;
  assign new_n73_ = x12 & x18;
  assign z17 = new_n42_ | new_n73_;
  assign new_n75_ = x19 & ~new_n42_;
  assign z18 = x12 & new_n75_;
  assign z19 = x12 & new_n43_;
  assign z10 = ~z09;
  assign z06 = x15;
endmodule


