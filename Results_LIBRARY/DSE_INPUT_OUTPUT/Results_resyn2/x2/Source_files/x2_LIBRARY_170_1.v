// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor2   g05(.a(x9), .b(new_n20_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x8), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n25_), .c(x9), .d(new_n21_), .O(z3));
  nand2  g11(.a(new_n23_), .b(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(new_n30_), .c(x3), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand4  g16(.a(x9), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(x9), .b(x5), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(x8), .b(x6), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n36_), .O(z5));
  inv1   g24(.a(x2), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n42_), .c(new_n33_), .d(new_n32_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  aoi21  g29(.a(new_n37_), .b(x8), .c(x7), .O(new_n47_));
  oai21  g30(.a(new_n18_), .b(x8), .c(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z6));
endmodule


