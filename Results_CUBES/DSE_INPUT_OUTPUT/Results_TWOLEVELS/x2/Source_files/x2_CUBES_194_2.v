// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  assign new_n18_ = ~x8 & x9;
  assign new_n19_ = x9 & ~new_n18_;
  assign new_n20_ = x7 & ~new_n19_;
  assign new_n21_ = ~x8 & ~x9;
  assign new_n22_ = ~x9 & ~new_n21_;
  assign new_n23_ = ~x7 & ~new_n22_;
  assign new_n24_ = ~x8 & ~new_n23_;
  assign z0 = new_n20_ | ~new_n24_;
  assign new_n26_ = x7 & ~x9;
  assign new_n27_ = ~x7 & x9;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign z1 = x8 | ~new_n28_;
  assign new_n30_ = ~x7 & ~x8;
  assign z2 = ~x9 & new_n30_;
  assign new_n32_ = ~x0 & ~x1;
  assign new_n33_ = ~x2 & ~new_n21_;
  assign new_n34_ = new_n32_ & new_n33_;
  assign new_n35_ = ~x7 & ~new_n34_;
  assign z3 = x9 | new_n35_;
  assign new_n37_ = ~x6 & x9;
  assign new_n38_ = ~x8 & ~new_n26_;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign z4 = new_n23_ | ~new_n39_;
  assign new_n41_ = x7 & x8;
  assign new_n42_ = ~new_n30_ & ~new_n41_;
  assign new_n43_ = x2 & ~new_n42_;
  assign new_n44_ = ~x1 & new_n43_;
  assign new_n45_ = ~x0 & new_n44_;
  assign new_n46_ = ~x6 & ~new_n26_;
  assign new_n47_ = x8 & x9;
  assign new_n48_ = x5 & new_n47_;
  assign new_n49_ = ~new_n21_ & ~new_n48_;
  assign new_n50_ = ~x7 & ~new_n49_;
  assign new_n51_ = ~new_n26_ & ~new_n50_;
  assign new_n52_ = ~new_n46_ & new_n51_;
  assign z5 = new_n45_ | ~new_n52_;
  assign new_n54_ = ~x1 & ~x2;
  assign new_n55_ = ~x0 & new_n54_;
  assign new_n56_ = x8 & ~new_n55_;
  assign new_n57_ = x7 & ~new_n56_;
  assign new_n58_ = ~x7 & x8;
  assign new_n59_ = x5 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = x9 & ~new_n60_;
  assign new_n62_ = ~x7 & new_n21_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign z6 = new_n46_ | ~new_n63_;
endmodule


