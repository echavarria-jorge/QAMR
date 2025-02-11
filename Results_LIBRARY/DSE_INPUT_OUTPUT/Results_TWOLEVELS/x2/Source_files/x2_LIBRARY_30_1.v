// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x6), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n23_));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(x9), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  nand2  g15(.a(new_n24_), .b(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n30_), .b(x6), .c(new_n33_), .O(z2));
  oai21  g17(.a(x8), .b(new_n27_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g19(.a(new_n28_), .b(x9), .c(x6), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n36_), .O(z3));
  oai21  g27(.a(new_n18_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z4));
  nor2   g29(.a(new_n30_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand4  g37(.a(new_n47_), .b(new_n18_), .c(x6), .d(x5), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(x6), .O(z5));
  nand3  g39(.a(new_n47_), .b(x6), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n24_), .c(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x8), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x9), .c(x6), .O(new_n62_));
  nand4  g45(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x7), .O(new_n65_));
  nand2  g48(.a(new_n30_), .b(new_n27_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(z6));
endmodule


