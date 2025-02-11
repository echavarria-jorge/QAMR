// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n18_), .c(x8), .O(new_n25_));
  oai21  g08(.a(x8), .b(x7), .c(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(z3));
  oai21  g18(.a(x8), .b(new_n24_), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(x8), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(x5), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  nand2  g31(.a(x9), .b(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x7), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  xnor2a g34(.a(x9), .b(x7), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(x9), .b(new_n32_), .O(new_n54_));
  nand4  g37(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n31_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nor2   g40(.a(x9), .b(x6), .O(new_n58_));
  aoi21  g41(.a(x9), .b(new_n24_), .c(new_n58_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(new_n51_), .O(z6));
endmodule


