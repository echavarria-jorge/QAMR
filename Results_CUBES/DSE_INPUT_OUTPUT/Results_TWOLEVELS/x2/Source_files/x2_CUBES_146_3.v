// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  assign new_n18_ = ~x8 & ~x9;
  assign new_n19_ = ~x7 & ~new_n18_;
  assign z0 = new_n18_ | new_n19_;
  assign new_n21_ = x7 & ~x9;
  assign z1 = new_n19_ | new_n21_;
  assign new_n23_ = ~x7 & ~x8;
  assign z2 = ~x9 & new_n23_;
  assign new_n25_ = ~x7 & ~new_n23_;
  assign new_n26_ = ~x9 & ~new_n25_;
  assign new_n27_ = ~x0 & ~x1;
  assign new_n28_ = ~x2 & ~x9;
  assign new_n29_ = new_n27_ & new_n28_;
  assign new_n30_ = ~x7 & ~new_n29_;
  assign z3 = new_n26_ | new_n30_;
  assign new_n32_ = x6 & ~new_n23_;
  assign new_n33_ = ~x9 & ~new_n32_;
  assign z4 = new_n19_ | new_n33_;
  assign new_n35_ = x7 & x9;
  assign new_n36_ = ~x6 & ~new_n35_;
  assign new_n37_ = x2 & ~x8;
  assign new_n38_ = new_n27_ & new_n37_;
  assign new_n39_ = x8 & x9;
  assign new_n40_ = x5 & new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = ~x7 & ~new_n41_;
  assign new_n43_ = ~x4 & x7;
  assign new_n44_ = x3 & new_n43_;
  assign new_n45_ = x8 & ~new_n44_;
  assign new_n46_ = ~x9 & ~new_n45_;
  assign new_n47_ = ~new_n42_ & ~new_n46_;
  assign z5 = new_n36_ | ~new_n47_;
  assign new_n49_ = ~new_n18_ & ~new_n40_;
  assign new_n50_ = ~x7 & ~new_n49_;
  assign new_n51_ = x3 & x4;
  assign new_n52_ = x8 & ~x9;
  assign new_n53_ = x7 & new_n52_;
  assign new_n54_ = new_n51_ & new_n53_;
  assign new_n55_ = ~new_n50_ & ~new_n54_;
  assign z6 = new_n36_ | ~new_n55_;
endmodule


