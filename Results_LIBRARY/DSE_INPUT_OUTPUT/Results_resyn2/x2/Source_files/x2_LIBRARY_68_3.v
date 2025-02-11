// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  aoi22  g02(.a(new_n19_), .b(x7), .c(x9), .d(x3), .O(z0));
  nand2  g03(.a(x9), .b(x3), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n18_), .c(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z1));
  inv1   g10(.a(new_n25_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n23_), .O(new_n33_));
  or2    g16(.a(new_n33_), .b(new_n32_), .O(z3));
  oai21  g17(.a(x8), .b(x3), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n18_), .b(new_n23_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand3  g22(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  nand2  g32(.a(x9), .b(new_n37_), .O(new_n50_));
  aoi21  g33(.a(new_n32_), .b(x8), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  aoi21  g37(.a(x9), .b(x3), .c(x6), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  oai21  g39(.a(new_n50_), .b(new_n56_), .c(x8), .O(new_n57_));
  aoi21  g40(.a(x9), .b(new_n18_), .c(x7), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n54_), .O(z6));
endmodule


