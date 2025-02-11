// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(x8), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(z3));
  nand2  g17(.a(new_n18_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x7), .d(x6), .O(z4));
  xnor2a g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand3  g22(.a(x8), .b(new_n21_), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x9), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(z5));
  nand2  g31(.a(new_n18_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(new_n36_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n18_), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n51_), .c(new_n35_), .d(x6), .O(z6));
endmodule


