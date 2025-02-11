// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z1));
  nand3  g09(.a(new_n19_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nor2   g17(.a(x7), .b(new_n18_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n29_), .d(x8), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nor2   g21(.a(new_n21_), .b(new_n38_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n37_), .c(new_n29_), .d(new_n18_), .O(z4));
  oai21  g23(.a(new_n37_), .b(new_n21_), .c(new_n24_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n42_));
  nand2  g25(.a(x8), .b(x5), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(new_n29_), .O(new_n47_));
  inv1   g30(.a(new_n37_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n35_), .c(new_n38_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z5));
  aoi21  g33(.a(new_n33_), .b(x8), .c(new_n29_), .O(new_n51_));
  nand4  g34(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand2  g37(.a(new_n43_), .b(x9), .O(new_n55_));
  aoi21  g38(.a(new_n29_), .b(x8), .c(x7), .O(new_n56_));
  oai21  g39(.a(x9), .b(x5), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z6));
endmodule


