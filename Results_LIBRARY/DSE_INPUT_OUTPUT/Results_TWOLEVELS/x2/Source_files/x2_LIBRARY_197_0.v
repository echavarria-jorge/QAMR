// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x0), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x0), .c(x9), .O(z2));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n18_), .b(new_n31_), .O(new_n32_));
  nor2   g15(.a(new_n18_), .b(x8), .O(new_n33_));
  nor2   g16(.a(x9), .b(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n25_), .c(new_n32_), .d(new_n30_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(new_n21_), .b(new_n37_), .c(x0), .O(new_n38_));
  oai21  g21(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n39_));
  oai21  g22(.a(x8), .b(new_n37_), .c(x9), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n32_), .O(z4));
  inv1   g24(.a(x1), .O(new_n42_));
  xnor2a g25(.a(x8), .b(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n42_), .d(new_n31_), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(x5), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(x9), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n37_), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(new_n42_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand2  g39(.a(new_n32_), .b(new_n37_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n33_), .c(x7), .O(new_n60_));
  nand3  g43(.a(x9), .b(x8), .c(x5), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n29_), .c(new_n22_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n56_), .O(z6));
endmodule


