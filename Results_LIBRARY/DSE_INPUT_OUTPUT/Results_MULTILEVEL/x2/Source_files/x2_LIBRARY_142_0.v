// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x3), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x3), .c(x9), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n18_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  nor2   g16(.a(x9), .b(x3), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .d(new_n25_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  xnor2a g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  nand3  g22(.a(x8), .b(new_n22_), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  aoi21  g26(.a(x7), .b(new_n43_), .c(new_n25_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  oai21  g30(.a(x9), .b(x3), .c(new_n32_), .O(new_n48_));
  nand3  g31(.a(x8), .b(x7), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n18_), .c(x3), .O(new_n51_));
  inv1   g34(.a(new_n40_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n37_), .c(new_n36_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x8), .c(new_n22_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x9), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n48_), .O(z6));
endmodule


