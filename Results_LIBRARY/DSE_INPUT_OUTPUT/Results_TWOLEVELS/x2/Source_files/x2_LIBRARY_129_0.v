// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g12(.a(new_n18_), .b(new_n22_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(x9), .O(z2));
  inv1   g14(.a(x9), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n24_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  aoi21  g24(.a(x9), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(new_n22_), .O(new_n43_));
  oai21  g26(.a(x8), .b(new_n41_), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(z4));
  xnor2a g28(.a(x8), .b(x7), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n32_), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z5));
  nand3  g38(.a(x9), .b(x8), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  aoi21  g42(.a(new_n38_), .b(x8), .c(new_n32_), .O(new_n60_));
  nand4  g43(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(x6), .O(z6));
endmodule


