// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  oai21  g12(.a(x7), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand4  g15(.a(new_n27_), .b(new_n18_), .c(new_n22_), .d(x5), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n27_), .b(new_n18_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(new_n26_), .c(new_n27_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n27_), .b(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n40_));
  aoi21  g23(.a(new_n36_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z3));
  aoi21  g25(.a(x9), .b(new_n18_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x9), .c(new_n22_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n39_), .c(new_n31_), .d(x6), .O(z4));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  xnor2a g30(.a(x8), .b(x7), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  inv1   g35(.a(x6), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(x3), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(x9), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z5));
  nand2  g41(.a(new_n39_), .b(new_n53_), .O(new_n59_));
  xor2a  g42(.a(x9), .b(x8), .O(new_n60_));
  nand2  g43(.a(x4), .b(x3), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x8), .c(x7), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x7), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x5), .O(new_n64_));
  nand3  g47(.a(new_n37_), .b(new_n47_), .c(new_n46_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x8), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(x9), .c(x7), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n64_), .c(new_n59_), .O(z6));
endmodule


