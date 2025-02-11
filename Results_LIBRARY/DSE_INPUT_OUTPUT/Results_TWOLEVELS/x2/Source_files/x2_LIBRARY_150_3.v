// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x0), .c(x2), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(x2), .b(x0), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(x9), .b(new_n20_), .c(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n25_), .d(new_n19_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  nand2  g13(.a(x9), .b(new_n18_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n24_), .d(new_n20_), .O(z1));
  nand2  g15(.a(new_n23_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(z2));
  inv1   g17(.a(x0), .O(new_n35_));
  nor2   g18(.a(x7), .b(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n22_), .c(new_n35_), .O(new_n37_));
  oai21  g20(.a(new_n21_), .b(new_n20_), .c(x7), .O(new_n38_));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  aoi22  g22(.a(new_n23_), .b(new_n26_), .c(x9), .d(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  nor2   g25(.a(new_n22_), .b(new_n42_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x7), .c(x2), .d(x0), .O(z4));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x2), .c(new_n45_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  inv1   g35(.a(x5), .O(new_n53_));
  nor2   g36(.a(x7), .b(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n22_), .c(new_n42_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(z5));
  xnor2a g43(.a(x9), .b(x7), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g45(.a(new_n39_), .b(x9), .c(new_n26_), .O(new_n63_));
  nand4  g46(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x7), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n62_), .c(new_n55_), .d(new_n24_), .O(z6));
endmodule


