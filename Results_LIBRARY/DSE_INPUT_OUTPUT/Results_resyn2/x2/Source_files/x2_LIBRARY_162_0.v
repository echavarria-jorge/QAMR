// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x7), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(z1));
  nand3  g10(.a(new_n25_), .b(new_n18_), .c(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(x7), .b(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n31_), .c(new_n19_), .d(new_n30_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand2  g19(.a(new_n18_), .b(new_n23_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n23_), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n31_), .c(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(x6), .O(z5));
  aoi21  g28(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n46_));
  nand4  g29(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n44_), .b(new_n28_), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(x7), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n32_), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n32_), .c(new_n51_), .O(z6));
endmodule


