// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x5), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x5), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  nand3  g17(.a(x9), .b(new_n19_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n30_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  oai21  g24(.a(new_n31_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n31_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(z4));
  nand2  g27(.a(x8), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand4  g30(.a(new_n29_), .b(x2), .c(new_n47_), .d(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(new_n31_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n41_), .c(x5), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x8), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z5));
  nand2  g38(.a(new_n25_), .b(new_n18_), .O(new_n56_));
  nand4  g39(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x7), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x7), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(x9), .c(x8), .d(x5), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n42_), .d(new_n56_), .O(z6));
endmodule


