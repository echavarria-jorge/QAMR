// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(x8), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n20_), .c(new_n31_), .O(z3));
  oai21  g15(.a(x8), .b(new_n20_), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  inv1   g17(.a(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n37_));
  aoi21  g20(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(new_n41_), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(new_n21_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  oai21  g27(.a(new_n18_), .b(x5), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(x9), .b(x8), .c(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n40_), .O(z5));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x9), .c(x5), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n51_), .c(new_n45_), .O(z6));
endmodule


