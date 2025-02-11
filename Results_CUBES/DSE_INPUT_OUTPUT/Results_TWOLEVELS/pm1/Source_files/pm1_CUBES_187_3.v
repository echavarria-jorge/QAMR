// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  assign new_n31_ = ~x01 & ~x11;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = ~x11 & x12;
  assign z00 = new_n32_ | new_n33_;
  assign new_n35_ = ~x10 & ~x11;
  assign new_n36_ = x00 & new_n35_;
  assign new_n37_ = ~x10 & ~new_n36_;
  assign new_n38_ = x00 & new_n37_;
  assign new_n39_ = ~x12 & ~new_n38_;
  assign z01 = x11 | new_n39_;
  assign new_n41_ = ~x10 & ~x12;
  assign new_n42_ = x00 & new_n41_;
  assign new_n43_ = ~x12 & ~new_n42_;
  assign new_n44_ = ~x11 & ~new_n43_;
  assign new_n45_ = x00 & ~x10;
  assign new_n46_ = ~x12 & ~new_n45_;
  assign z08 = new_n44_ | new_n46_;
  assign z02 = x11 | z08;
  assign z12 = x11 & x12;
  assign z04 = ~x14 & ~z12;
  assign z05 = ~x13 & ~z12;
  assign new_n52_ = x01 & x09;
  assign new_n53_ = ~x11 & ~new_n52_;
  assign new_n54_ = x12 & ~new_n53_;
  assign new_n55_ = x03 & x04;
  assign new_n56_ = x02 & new_n55_;
  assign new_n57_ = x09 & ~new_n56_;
  assign new_n58_ = x01 & new_n57_;
  assign z06 = new_n54_ | new_n58_;
  assign z07 = ~x15 | z12;
  assign new_n61_ = ~x11 & ~x12;
  assign new_n62_ = new_n45_ & new_n61_;
  assign z09 = z12 | new_n62_;
  assign new_n64_ = ~x01 & ~x10;
  assign new_n65_ = x00 & new_n64_;
  assign new_n66_ = ~x12 & ~new_n65_;
  assign z11 = x11 & ~new_n66_;
  assign z10 = 1'b0;
  assign z03 = z02;
endmodule


