// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nor2   g00(.a(x5), .b(x4), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  xnor2a g04(.a(x9), .b(x7), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(new_n18_), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n29_), .d(new_n28_), .O(z3));
  aoi21  g17(.a(x9), .b(x8), .c(new_n24_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(new_n18_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n30_), .b(x7), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(x9), .b(x8), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x7), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x4), .c(new_n25_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(new_n41_), .O(z5));
  nand4  g34(.a(new_n30_), .b(x8), .c(x7), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n28_), .b(new_n38_), .c(new_n37_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x7), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n48_), .d(new_n26_), .O(z6));
endmodule


