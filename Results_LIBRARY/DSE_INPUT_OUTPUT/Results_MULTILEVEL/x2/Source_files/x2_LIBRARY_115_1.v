// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(x7), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z1));
  nor2   g09(.a(new_n19_), .b(x5), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x7), .c(new_n28_), .O(z2));
  nor3   g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n27_), .c(new_n36_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(new_n21_), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  aoi21  g24(.a(x8), .b(new_n20_), .c(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(new_n19_), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g31(.a(new_n28_), .b(new_n34_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n44_), .d(new_n30_), .O(z5));
  inv1   g33(.a(new_n36_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n29_), .c(new_n20_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x9), .c(x5), .O(new_n56_));
  nand4  g39(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n52_), .c(new_n49_), .O(z6));
endmodule


