// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n21_));
  inv1   g03(.a(x8), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g05(.a(new_n23_), .b(x9), .O(z2));
  nor2   g06(.a(x7), .b(x2), .O(new_n25_));
  nor2   g07(.a(x1), .b(x0), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g09(.a(x4), .O(new_n29_));
  nand3  g10(.a(x7), .b(new_n29_), .c(x3), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x8), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g13(.a(x9), .b(x8), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n21_), .c(new_n23_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n26_), .c(x2), .O(new_n35_));
  inv1   g16(.a(x6), .O(new_n36_));
  inv1   g17(.a(new_n33_), .O(new_n37_));
  inv1   g18(.a(x5), .O(new_n38_));
  nor2   g19(.a(x7), .b(new_n38_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n35_), .c(new_n32_), .O(z5));
  inv1   g22(.a(x0), .O(new_n42_));
  inv1   g23(.a(x1), .O(new_n43_));
  inv1   g24(.a(x2), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  nand2  g30(.a(new_n18_), .b(new_n22_), .O(new_n50_));
  oai21  g31(.a(new_n33_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n21_), .c(new_n36_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(z6));
  zero   g34(.O(z1));
  zero   g35(.O(z4));
endmodule


