// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_;
  assign new_n27_ = ~x03 & x04;
  assign new_n28_ = x02 & new_n27_;
  assign new_n29_ = ~x05 & ~new_n28_;
  assign new_n30_ = x04 & x05;
  assign z00 = new_n29_ | new_n30_;
  assign new_n32_ = x02 & ~x03;
  assign new_n33_ = x04 & new_n32_;
  assign z01 = ~x05 & new_n33_;
  assign z02 = ~x04 & x05;
  assign new_n36_ = ~x01 & ~x09;
  assign new_n37_ = x01 & ~x11;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = x00 & ~new_n38_;
  assign new_n40_ = ~x01 & ~x08;
  assign new_n41_ = x01 & ~x10;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = ~x00 & ~new_n42_;
  assign new_n44_ = ~new_n39_ & ~new_n43_;
  assign new_n45_ = x13 & ~new_n44_;
  assign new_n46_ = ~x12 & new_n45_;
  assign new_n47_ = ~x07 & new_n46_;
  assign new_n48_ = x05 & new_n47_;
  assign new_n49_ = ~x02 & new_n48_;
  assign new_n50_ = ~x05 & ~x13;
  assign new_n51_ = x02 & new_n50_;
  assign new_n52_ = ~new_n49_ & ~new_n51_;
  assign new_n53_ = x04 & ~new_n52_;
  assign z06 = ~x03 & new_n53_;
  assign new_n55_ = ~x02 & x05;
  assign new_n56_ = ~x12 & x13;
  assign new_n57_ = new_n55_ & new_n56_;
  assign new_n58_ = x02 & x04;
  assign new_n59_ = new_n50_ & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = ~x03 & ~new_n60_;
  assign z08 = z02 | new_n61_;
  assign new_n63_ = x06 & x13;
  assign z09 = z02 | new_n63_;
  assign new_n65_ = ~x02 & x04;
  assign new_n66_ = x05 & ~new_n65_;
  assign new_n67_ = x06 & ~new_n66_;
  assign z10 = ~x03 & new_n67_;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
endmodule


