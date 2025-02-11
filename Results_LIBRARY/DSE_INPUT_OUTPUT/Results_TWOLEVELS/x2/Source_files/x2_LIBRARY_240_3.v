// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x9), .c(new_n24_), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g17(.a(x2), .O(new_n35_));
  nor2   g18(.a(new_n21_), .b(x7), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n19_), .d(new_n35_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(new_n19_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nor2   g30(.a(new_n19_), .b(new_n21_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n39_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(x3), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x8), .c(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z5));
  nand3  g41(.a(new_n48_), .b(x5), .c(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n35_), .b(new_n44_), .c(new_n43_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x8), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x9), .c(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n22_), .b(x4), .c(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n61_), .c(new_n40_), .O(z6));
endmodule


