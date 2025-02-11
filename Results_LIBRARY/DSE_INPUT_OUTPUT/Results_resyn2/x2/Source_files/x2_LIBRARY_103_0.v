// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand3  g05(.a(x9), .b(new_n22_), .c(x7), .O(z1));
  nor2   g06(.a(x9), .b(x8), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(z2), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(x7), .O(z4));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n31_), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n20_), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  inv1   g24(.a(new_n31_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand2  g29(.a(new_n28_), .b(x9), .O(new_n47_));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n18_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z6));
endmodule


