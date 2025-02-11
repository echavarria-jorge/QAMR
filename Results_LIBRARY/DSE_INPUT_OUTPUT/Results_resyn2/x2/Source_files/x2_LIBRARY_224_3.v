// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nand2  g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  inv1   g05(.a(new_n21_), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z1));
  inv1   g08(.a(x9), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(new_n26_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand3  g18(.a(new_n26_), .b(x8), .c(new_n20_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n19_), .O(z3));
  inv1   g21(.a(x4), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x7), .c(x6), .d(new_n39_), .O(z4));
  oai21  g24(.a(new_n40_), .b(new_n20_), .c(new_n28_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n43_));
  nand2  g26(.a(x7), .b(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand2  g29(.a(x6), .b(new_n39_), .O(new_n47_));
  inv1   g30(.a(new_n40_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(z5));
  aoi21  g35(.a(new_n35_), .b(x8), .c(new_n20_), .O(new_n53_));
  nand3  g36(.a(x8), .b(new_n20_), .c(x5), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x9), .O(new_n56_));
  aoi21  g39(.a(new_n29_), .b(new_n26_), .c(new_n47_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(z6));
endmodule


