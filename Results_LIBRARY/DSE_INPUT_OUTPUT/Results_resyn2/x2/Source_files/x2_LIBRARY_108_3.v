// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  aoi22  g02(.a(new_n19_), .b(x7), .c(x9), .d(x2), .O(z0));
  nand2  g03(.a(x9), .b(x2), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  nand3  g07(.a(x9), .b(new_n18_), .c(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z1));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(new_n22_), .d(new_n29_), .O(z3));
  oai21  g14(.a(x8), .b(x2), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  nand3  g16(.a(x8), .b(new_n22_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(z5));
  oai21  g24(.a(x1), .b(x0), .c(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand4  g26(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n24_), .b(x6), .O(new_n47_));
  aoi21  g30(.a(new_n35_), .b(x9), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z6));
endmodule


