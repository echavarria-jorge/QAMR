// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x3), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(x9), .O(z2));
  oai21  g11(.a(new_n18_), .b(new_n20_), .c(x3), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n20_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n30_), .c(new_n29_), .d(new_n20_), .O(z3));
  nand2  g19(.a(new_n18_), .b(x3), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x7), .d(x6), .O(z4));
  oai21  g22(.a(new_n38_), .b(new_n20_), .c(new_n27_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n41_));
  oai21  g24(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  inv1   g26(.a(new_n38_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n42_), .c(new_n41_), .O(z5));
  nand3  g31(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n20_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n20_), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nor2   g36(.a(z2), .b(new_n43_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(z6));
endmodule


