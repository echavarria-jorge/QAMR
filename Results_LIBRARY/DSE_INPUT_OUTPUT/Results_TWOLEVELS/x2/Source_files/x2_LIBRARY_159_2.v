// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nand2  g06(.a(new_n19_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n21_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z1));
  aoi21  g09(.a(x8), .b(new_n21_), .c(x9), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(x8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(new_n28_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  aoi21  g17(.a(new_n31_), .b(new_n21_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n30_), .b(new_n21_), .c(new_n35_), .O(z3));
  nand4  g19(.a(x9), .b(new_n18_), .c(x7), .d(x6), .O(z4));
  xnor2a g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n39_));
  nor2   g22(.a(x9), .b(x8), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n21_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n39_), .c(new_n24_), .d(x6), .O(z5));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n21_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n40_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z6));
endmodule


