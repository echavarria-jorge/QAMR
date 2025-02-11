// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g06(.a(x9), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(z1));
  nor2   g08(.a(new_n20_), .b(x8), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g11(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(x8), .d(new_n27_), .O(z3));
  nand2  g13(.a(new_n20_), .b(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x2), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(new_n24_), .b(new_n36_), .c(x3), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand3  g22(.a(x9), .b(new_n19_), .c(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x8), .c(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z5));
  nand3  g26(.a(new_n28_), .b(x9), .c(new_n27_), .O(new_n44_));
  nand4  g27(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  oai21  g31(.a(new_n24_), .b(new_n48_), .c(x8), .O(new_n49_));
  oai21  g32(.a(new_n24_), .b(x8), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


