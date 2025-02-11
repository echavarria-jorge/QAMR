// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x4), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x7), .c(new_n21_), .d(new_n20_), .O(z1));
  nand2  g06(.a(x7), .b(new_n20_), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n25_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  and2   g13(.a(x9), .b(x8), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand3  g21(.a(new_n31_), .b(new_n25_), .c(x5), .O(new_n39_));
  nor2   g22(.a(new_n22_), .b(new_n30_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n24_), .O(z5));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n22_), .c(new_n25_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n35_), .c(new_n34_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(x8), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n44_), .c(x6), .O(z6));
endmodule


