// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand3  g08(.a(new_n19_), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nand2  g10(.a(new_n21_), .b(new_n18_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(z3), .c(x7), .d(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(new_n25_), .b(new_n24_), .O(new_n33_));
  oai21  g16(.a(new_n29_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x8), .c(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  inv1   g23(.a(new_n29_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(z5));
  nand3  g28(.a(new_n18_), .b(new_n32_), .c(new_n31_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n24_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n24_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand4  g33(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n33_), .c(x9), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n40_), .c(z3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


