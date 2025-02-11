// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n20_), .c(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  aoi21  g09(.a(x8), .b(new_n18_), .c(x9), .O(z2));
  xnor2a g10(.a(x9), .b(x7), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n18_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  inv1   g20(.a(x9), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x7), .c(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n21_), .c(new_n19_), .O(z4));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n24_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z5));
  nor3   g29(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  nand2  g30(.a(x9), .b(x8), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x7), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(x6), .O(z6));
endmodule


