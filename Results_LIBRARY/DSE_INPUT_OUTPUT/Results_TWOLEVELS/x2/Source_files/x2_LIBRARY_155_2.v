// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g11(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g13(.a(x8), .b(new_n19_), .c(x9), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g17(.a(new_n22_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x4), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n37_), .O(z3));
  nand2  g29(.a(new_n22_), .b(x4), .O(new_n47_));
  aoi21  g30(.a(x9), .b(new_n21_), .c(x4), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x9), .c(new_n19_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(x6), .O(z4));
  xnor2a g33(.a(x8), .b(x7), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n41_), .d(new_n40_), .O(new_n52_));
  nand3  g35(.a(x8), .b(new_n19_), .c(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x9), .O(new_n55_));
  inv1   g38(.a(x6), .O(new_n56_));
  nand2  g39(.a(x7), .b(x3), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(x9), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z5));
  oai21  g43(.a(new_n23_), .b(x7), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n53_), .b(x6), .O(new_n63_));
  aoi21  g46(.a(new_n43_), .b(x8), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x9), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(z6));
endmodule


