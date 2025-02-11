// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n19_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(z0));
  inv1   g11(.a(x0), .O(new_n27_));
  aoi21  g12(.a(new_n22_), .b(new_n17_), .c(new_n23_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nor2   g16(.a(x5), .b(x1), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n16_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nand2  g21(.a(x4), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n16_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n27_), .O(new_n44_));
  aoi22  g29(.a(new_n34_), .b(new_n32_), .c(x5), .d(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g31(.a(new_n22_), .b(new_n17_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n16_), .c(x1), .d(new_n27_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n23_), .c(new_n49_), .O(z3));
  nand2  g35(.a(new_n16_), .b(new_n27_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n23_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(x5), .b(x1), .c(x0), .O(new_n53_));
  inv1   g38(.a(new_n20_), .O(new_n54_));
  xnor2a g39(.a(x2), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(x3), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(z4));
  oai21  g43(.a(new_n30_), .b(new_n18_), .c(new_n27_), .O(new_n59_));
  nand2  g44(.a(new_n23_), .b(new_n27_), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nor2   g46(.a(x1), .b(new_n27_), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x5), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z5));
  oai21  g49(.a(x4), .b(x2), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nor2   g51(.a(x3), .b(new_n16_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n34_), .c(new_n32_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


