// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
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
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x9), .c(x5), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  nor3   g15(.a(x9), .b(x8), .c(x7), .O(z2));
  nand3  g16(.a(x9), .b(new_n19_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  oai21  g20(.a(new_n28_), .b(new_n37_), .c(x9), .O(new_n38_));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n36_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  aoi21  g25(.a(new_n30_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand4  g29(.a(new_n28_), .b(x2), .c(new_n46_), .d(new_n45_), .O(new_n47_));
  aoi21  g30(.a(x8), .b(new_n18_), .c(new_n37_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n30_), .c(new_n42_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z5));
  nand4  g38(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nor2   g41(.a(new_n30_), .b(new_n19_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n25_), .c(new_n18_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand3  g44(.a(new_n39_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x9), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n60_), .c(new_n58_), .d(x6), .O(z6));
endmodule


