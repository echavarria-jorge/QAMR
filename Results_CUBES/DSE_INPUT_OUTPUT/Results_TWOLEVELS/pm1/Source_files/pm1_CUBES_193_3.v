// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  assign new_n31_ = ~x01 & ~x11;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = ~x11 & x12;
  assign z00 = new_n32_ | new_n33_;
  assign new_n35_ = x00 & ~x10;
  assign new_n36_ = ~x10 & ~x11;
  assign new_n37_ = x00 & new_n36_;
  assign new_n38_ = ~x11 & ~new_n37_;
  assign new_n39_ = new_n35_ & new_n38_;
  assign z01 = ~x12 & ~new_n39_;
  assign new_n41_ = ~x10 & ~x12;
  assign new_n42_ = x00 & new_n41_;
  assign new_n43_ = ~x12 & ~new_n42_;
  assign new_n44_ = ~x11 & ~new_n43_;
  assign new_n45_ = ~x12 & ~new_n37_;
  assign z02 = new_n44_ | new_n45_;
  assign z12 = x11 & x12;
  assign z04 = ~x14 | z12;
  assign z05 = ~x13 | z12;
  assign new_n50_ = x01 & x09;
  assign new_n51_ = ~x11 & ~new_n50_;
  assign new_n52_ = x12 & ~new_n51_;
  assign new_n53_ = x03 & x04;
  assign new_n54_ = x02 & new_n53_;
  assign new_n55_ = x09 & ~new_n54_;
  assign new_n56_ = x01 & new_n55_;
  assign z06 = new_n52_ | new_n56_;
  assign z07 = ~x15 & ~z12;
  assign new_n59_ = ~x12 & ~new_n35_;
  assign new_n60_ = ~z12 & ~new_n59_;
  assign z08 = new_n44_ | ~new_n60_;
  assign new_n62_ = ~x11 & ~x12;
  assign new_n63_ = new_n35_ & new_n62_;
  assign z09 = z12 | new_n63_;
  assign new_n65_ = x00 & ~x01;
  assign new_n66_ = ~x10 & new_n65_;
  assign new_n67_ = x11 & new_n66_;
  assign z11 = ~x12 & new_n67_;
  assign z10 = 1'b0;
  assign z03 = z02;
endmodule


