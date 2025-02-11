// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(x7), .O(new_n20_));
  oai21  g03(.a(x7), .b(new_n18_), .c(new_n20_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nand4  g09(.a(new_n24_), .b(new_n19_), .c(new_n22_), .d(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nand2  g11(.a(new_n22_), .b(new_n18_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(x2), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  oai21  g19(.a(x7), .b(x1), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  oai21  g21(.a(x9), .b(x8), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n22_), .c(x1), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(x4), .b(new_n41_), .c(x8), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n24_), .c(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .d(new_n35_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n18_), .c(new_n32_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n24_), .O(new_n47_));
  nand4  g30(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n40_), .c(new_n37_), .O(z6));
endmodule


