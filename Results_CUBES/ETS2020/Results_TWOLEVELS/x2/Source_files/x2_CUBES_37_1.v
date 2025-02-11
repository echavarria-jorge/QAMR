// Benchmark "FAU" written by ABC on Tue Jul  7 16:28:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n21_));
  inv1   g03(.a(x8), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g05(.a(new_n23_), .b(x9), .O(z2));
  nand3  g06(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  nor2   g07(.a(x1), .b(x0), .O(new_n26_));
  nor2   g08(.a(x7), .b(x2), .O(new_n27_));
  nand4  g09(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n18_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n31_));
  nand3  g13(.a(x7), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  oai21  g16(.a(new_n29_), .b(new_n21_), .c(new_n23_), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n26_), .c(x2), .O(new_n36_));
  inv1   g18(.a(x6), .O(new_n37_));
  inv1   g19(.a(new_n29_), .O(new_n38_));
  inv1   g20(.a(x5), .O(new_n39_));
  nor2   g21(.a(x7), .b(new_n39_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(z5));
  inv1   g24(.a(x0), .O(new_n43_));
  inv1   g25(.a(x1), .O(new_n44_));
  inv1   g26(.a(x2), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g30(.a(new_n48_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand2  g32(.a(new_n18_), .b(new_n22_), .O(new_n51_));
  oai21  g33(.a(new_n29_), .b(new_n39_), .c(new_n51_), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n21_), .c(new_n37_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(new_n50_), .O(z6));
  zero   g36(.O(z1));
endmodule


