// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x4), .O(new_n24_));
  nor2   g07(.a(x8), .b(new_n20_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z1));
  and2   g09(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand2  g22(.a(x7), .b(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z5));
  aoi21  g30(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  oai21  g34(.a(x9), .b(x8), .c(new_n43_), .O(new_n52_));
  oai21  g35(.a(new_n18_), .b(x4), .c(x6), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z6));
endmodule


