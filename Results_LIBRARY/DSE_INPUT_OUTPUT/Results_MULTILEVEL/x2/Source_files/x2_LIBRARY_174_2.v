// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n23_), .d(new_n21_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai22  g14(.a(x8), .b(new_n21_), .c(new_n23_), .d(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(new_n20_), .b(new_n23_), .c(new_n21_), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(new_n23_), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nor2   g22(.a(x9), .b(x8), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n31_), .c(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n22_), .b(x5), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(new_n24_), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n39_), .O(z5));
  oai21  g30(.a(new_n40_), .b(new_n22_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n40_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x7), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand2  g34(.a(new_n49_), .b(new_n31_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n36_), .c(new_n35_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x8), .c(new_n18_), .O(new_n55_));
  nand4  g38(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(new_n48_), .O(z6));
endmodule


