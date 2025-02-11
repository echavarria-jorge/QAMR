// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand4  g15(.a(new_n30_), .b(new_n18_), .c(new_n22_), .d(x0), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  nor2   g17(.a(new_n30_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(new_n29_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  aoi21  g20(.a(x9), .b(new_n18_), .c(new_n29_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x9), .c(new_n22_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n31_), .b(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z4));
  oai21  g27(.a(new_n20_), .b(new_n42_), .c(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  xnor2a g29(.a(x8), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x2), .c(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n22_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nor2   g36(.a(x4), .b(new_n53_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n26_), .c(new_n52_), .d(x9), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n45_), .O(z5));
  nand4  g39(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n57_));
  oai21  g40(.a(x8), .b(x7), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n30_), .c(x0), .O(new_n59_));
  inv1   g42(.a(new_n51_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n46_), .c(new_n29_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(x8), .c(new_n22_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x9), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n43_), .O(z6));
endmodule


