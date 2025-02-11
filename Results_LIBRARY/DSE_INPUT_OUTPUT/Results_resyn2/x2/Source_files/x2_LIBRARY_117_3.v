// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  or2    g09(.a(x1), .b(x0), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x8), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n19_), .O(new_n30_));
  oai21  g13(.a(new_n19_), .b(x2), .c(new_n30_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(x2), .c(x7), .O(z4));
  nor3   g17(.a(x8), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x7), .c(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n19_), .c(new_n32_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z5));
  oai21  g27(.a(x1), .b(x0), .c(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n41_), .b(new_n23_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n19_), .c(new_n32_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


