// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n24_), .O(z1));
  nor2   g08(.a(new_n23_), .b(x9), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  oai22  g13(.a(new_n18_), .b(new_n29_), .c(new_n20_), .d(new_n30_), .O(new_n31_));
  nand3  g14(.a(x9), .b(x8), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x2), .c(new_n34_), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n20_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .d(x6), .O(z5));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  oai21  g31(.a(x2), .b(x0), .c(x8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  aoi21  g36(.a(x9), .b(x1), .c(new_n30_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z6));
endmodule


