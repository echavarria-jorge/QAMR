// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  oai21  g09(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z1));
  aoi21  g12(.a(x4), .b(new_n16_), .c(x3), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n21_), .c(new_n16_), .d(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  oai21  g22(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  aoi21  g24(.a(x3), .b(new_n20_), .c(x2), .O(new_n40_));
  nand2  g25(.a(x3), .b(x2), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z4));
  oai21  g29(.a(x3), .b(new_n16_), .c(x1), .O(new_n45_));
  nand3  g30(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n39_), .O(z5));
  oai21  g34(.a(x4), .b(x2), .c(new_n21_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(x1), .c(new_n42_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n39_), .O(z6));
endmodule


