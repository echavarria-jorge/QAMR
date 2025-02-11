// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x2), .c(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g17(.a(x8), .b(x2), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g19(.a(new_n30_), .b(x9), .c(new_n24_), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  oai21  g24(.a(new_n19_), .b(new_n24_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z4));
  nand4  g27(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  nand3  g35(.a(x8), .b(new_n18_), .c(x5), .O(new_n53_));
  inv1   g36(.a(x0), .O(new_n54_));
  inv1   g37(.a(x1), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n53_), .c(new_n30_), .d(new_n24_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x9), .O(new_n58_));
  nand4  g41(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n59_));
  oai21  g42(.a(x8), .b(x7), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n42_), .O(z6));
endmodule


