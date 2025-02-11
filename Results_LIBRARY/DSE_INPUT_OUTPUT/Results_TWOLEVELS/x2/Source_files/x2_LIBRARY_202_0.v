// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x2), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x2), .c(x9), .O(z2));
  nor2   g11(.a(x9), .b(x2), .O(new_n29_));
  aoi21  g12(.a(x9), .b(x8), .c(new_n29_), .O(new_n30_));
  nor2   g13(.a(new_n18_), .b(x8), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x9), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x7), .O(new_n34_));
  aoi21  g17(.a(x9), .b(new_n20_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x9), .c(new_n22_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  oai21  g21(.a(x9), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n30_), .O(z4));
  inv1   g23(.a(x0), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n27_), .c(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  nand3  g27(.a(x8), .b(new_n22_), .c(x5), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x6), .c(new_n18_), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x8), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n18_), .c(new_n46_), .O(new_n50_));
  oai21  g33(.a(new_n44_), .b(new_n32_), .c(new_n50_), .O(z5));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n18_), .c(x2), .O(new_n54_));
  inv1   g37(.a(new_n45_), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  nand3  g39(.a(new_n32_), .b(new_n56_), .c(new_n41_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(new_n22_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n39_), .O(z6));
endmodule


