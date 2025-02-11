// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x5), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x7), .b(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nand3  g13(.a(x8), .b(new_n22_), .c(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(new_n22_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n22_), .c(x9), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n32_), .O(z3));
  aoi21  g23(.a(x9), .b(new_n20_), .c(new_n27_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x9), .c(new_n22_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nor2   g26(.a(x9), .b(x5), .O(new_n44_));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nor3   g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(z4));
  nand2  g31(.a(new_n20_), .b(new_n22_), .O(new_n49_));
  oai21  g32(.a(new_n45_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x8), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n28_), .b(new_n46_), .c(new_n43_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(z5));
  nand2  g40(.a(new_n18_), .b(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n22_), .c(x5), .O(new_n60_));
  aoi21  g43(.a(new_n38_), .b(x8), .c(new_n18_), .O(new_n61_));
  nand4  g44(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x7), .O(new_n64_));
  nor2   g47(.a(new_n44_), .b(new_n43_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z6));
endmodule


