// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(x7), .c(new_n26_), .O(z1));
  nor2   g10(.a(new_n24_), .b(x7), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n22_), .O(z2));
  inv1   g12(.a(x1), .O(new_n30_));
  nor2   g13(.a(x7), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(new_n30_), .d(new_n20_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n20_), .c(x7), .O(z4));
  nand3  g18(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g21(.a(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n21_), .c(new_n33_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z5));
  oai21  g30(.a(new_n45_), .b(new_n24_), .c(new_n21_), .O(new_n48_));
  nand4  g31(.a(new_n39_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n25_), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(x6), .O(z6));
endmodule


