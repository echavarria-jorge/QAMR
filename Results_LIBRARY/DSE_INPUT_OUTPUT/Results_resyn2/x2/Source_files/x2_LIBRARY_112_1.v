// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(z1), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand4  g10(.a(new_n18_), .b(x8), .c(new_n20_), .d(new_n27_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(z3));
  nand2  g13(.a(new_n21_), .b(x6), .O(z4));
  nand3  g14(.a(new_n26_), .b(x8), .c(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x4), .b(new_n34_), .c(new_n18_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(x7), .O(new_n36_));
  nand3  g19(.a(x9), .b(new_n20_), .c(x5), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  inv1   g22(.a(new_n19_), .O(new_n40_));
  nand2  g23(.a(x8), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z5));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand4  g28(.a(x9), .b(new_n27_), .c(new_n45_), .d(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n18_), .b(x4), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n38_), .c(x8), .O(new_n49_));
  oai21  g32(.a(x8), .b(x7), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


