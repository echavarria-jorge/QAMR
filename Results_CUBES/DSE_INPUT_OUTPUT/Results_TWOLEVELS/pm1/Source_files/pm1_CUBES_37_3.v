// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  assign new_n31_ = ~x11 & x12;
  assign new_n32_ = ~x01 & ~new_n31_;
  assign z00 = x11 | ~new_n32_;
  assign new_n34_ = x00 & ~x10;
  assign new_n35_ = ~x10 & ~x11;
  assign new_n36_ = x00 & new_n35_;
  assign new_n37_ = ~x11 & ~new_n36_;
  assign new_n38_ = new_n34_ & new_n37_;
  assign z01 = ~x12 & ~new_n38_;
  assign new_n40_ = ~x10 & ~x12;
  assign new_n41_ = x00 & new_n40_;
  assign new_n42_ = ~x12 & ~new_n41_;
  assign new_n43_ = ~x11 & ~new_n42_;
  assign new_n44_ = ~x12 & ~new_n36_;
  assign z02 = new_n43_ | new_n44_;
  assign z10 = x11 & x12;
  assign z04 = ~x14 & ~z10;
  assign z05 = ~x13 | z10;
  assign new_n49_ = x01 & x09;
  assign new_n50_ = ~x11 & ~new_n49_;
  assign new_n51_ = x12 & ~new_n50_;
  assign new_n52_ = x03 & x04;
  assign new_n53_ = x02 & new_n52_;
  assign new_n54_ = x09 & ~new_n53_;
  assign new_n55_ = x01 & new_n54_;
  assign z06 = new_n51_ | new_n55_;
  assign z07 = ~x15 | z10;
  assign new_n58_ = ~x12 & ~new_n34_;
  assign new_n59_ = ~z10 & ~new_n58_;
  assign z08 = new_n43_ | ~new_n59_;
  assign new_n61_ = ~x11 & new_n34_;
  assign z09 = ~x12 & new_n61_;
  assign new_n63_ = ~x01 & ~x10;
  assign new_n64_ = x00 & new_n63_;
  assign new_n65_ = ~x12 & ~new_n64_;
  assign z11 = x11 & ~new_n65_;
  assign z12 = 1'b0;
  assign z03 = z02;
endmodule


