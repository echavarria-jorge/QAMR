// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor3   g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(x7), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n17_), .c(new_n26_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n16_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n16_), .O(new_n31_));
  inv1   g16(.a(x0), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n32_), .O(new_n33_));
  nor2   g18(.a(new_n17_), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(x0), .c(new_n35_), .O(z1));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n27_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n29_), .b(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n16_), .c(new_n38_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n35_), .O(z2));
  nand2  g28(.a(x5), .b(new_n32_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n24_), .c(new_n17_), .d(x2), .O(new_n45_));
  nand4  g30(.a(new_n22_), .b(new_n26_), .c(x1), .d(new_n32_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x1), .c(new_n46_), .O(z3));
  nand2  g32(.a(new_n34_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n17_), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n16_), .c(x2), .O(new_n52_));
  nor2   g37(.a(new_n17_), .b(new_n26_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n32_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n51_), .c(new_n23_), .O(z4));
  xnor2a g40(.a(x3), .b(x2), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n32_), .O(new_n57_));
  oai21  g42(.a(new_n56_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(x2), .b(x1), .c(x3), .O(new_n59_));
  nand3  g44(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  aoi21  g46(.a(new_n58_), .b(new_n16_), .c(new_n61_), .O(new_n62_));
  inv1   g47(.a(x4), .O(new_n63_));
  nand2  g48(.a(x7), .b(new_n63_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n26_), .c(x1), .d(new_n32_), .O(new_n65_));
  oai21  g50(.a(new_n62_), .b(new_n23_), .c(new_n65_), .O(z5));
  nand3  g51(.a(new_n27_), .b(new_n17_), .c(x2), .O(new_n67_));
  oai21  g52(.a(new_n56_), .b(new_n32_), .c(new_n67_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n16_), .c(new_n18_), .O(new_n69_));
  nor2   g54(.a(x7), .b(x4), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n26_), .c(x1), .d(new_n32_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(new_n23_), .c(new_n71_), .O(z6));
endmodule


