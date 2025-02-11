// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  xnor2a g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  oai21  g09(.a(new_n18_), .b(new_n24_), .c(x7), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(new_n25_), .O(z3));
  aoi22  g16(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g17(.a(x6), .O(new_n35_));
  oai21  g18(.a(new_n18_), .b(new_n24_), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n23_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand4  g23(.a(new_n18_), .b(x7), .c(new_n40_), .d(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z5));
  nand2  g25(.a(x9), .b(new_n24_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g29(.a(new_n18_), .b(new_n24_), .c(new_n23_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(z6));
endmodule


