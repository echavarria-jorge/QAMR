// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nor2   g18(.a(new_n26_), .b(x1), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n26_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n18_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n32_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(new_n26_), .O(new_n40_));
  nand2  g25(.a(new_n18_), .b(new_n19_), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n29_), .O(z2));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nor2   g30(.a(x2), .b(x0), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n17_), .d(x1), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n22_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nor2   g35(.a(new_n46_), .b(x3), .O(new_n51_));
  nand3  g36(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n22_), .c(new_n16_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nor2   g39(.a(new_n46_), .b(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g41(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(z4));
  nand3  g42(.a(new_n54_), .b(new_n17_), .c(x0), .O(new_n58_));
  nand3  g43(.a(x5), .b(new_n18_), .c(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  aoi21  g46(.a(new_n18_), .b(x2), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n31_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(z5));
  nand3  g49(.a(new_n32_), .b(new_n18_), .c(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n18_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n20_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


