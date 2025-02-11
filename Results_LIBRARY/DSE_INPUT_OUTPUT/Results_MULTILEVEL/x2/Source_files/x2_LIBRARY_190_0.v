// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(x7), .c(new_n19_), .d(new_n18_), .O(z0));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  nand2  g09(.a(x9), .b(new_n26_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(new_n20_), .O(z1));
  nand2  g11(.a(new_n24_), .b(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x7), .c(new_n23_), .O(z2));
  aoi21  g13(.a(new_n20_), .b(x7), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n26_), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(z3));
  aoi21  g19(.a(x7), .b(x5), .c(x1), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(x6), .c(new_n40_), .O(z4));
  nand2  g24(.a(new_n20_), .b(new_n26_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n32_), .c(new_n19_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(x9), .O(new_n48_));
  nand2  g31(.a(new_n26_), .b(x5), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n38_), .c(x6), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g34(.a(new_n45_), .b(x1), .c(new_n51_), .O(z5));
  nand4  g35(.a(x9), .b(x7), .c(new_n33_), .d(new_n32_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand4  g38(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  oai21  g39(.a(new_n24_), .b(x8), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  oai21  g41(.a(new_n38_), .b(new_n19_), .c(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(x6), .O(z6));
endmodule


