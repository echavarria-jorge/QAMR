// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n16_), .c(x2), .d(new_n18_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  oai21  g13(.a(new_n16_), .b(x3), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n28_), .c(new_n18_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z1));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(x6), .O(new_n37_));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nor3   g23(.a(new_n38_), .b(x2), .c(new_n18_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n24_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n28_), .c(x1), .d(new_n24_), .O(new_n43_));
  aoi21  g28(.a(x5), .b(new_n24_), .c(x6), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand2  g31(.a(x3), .b(new_n28_), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g35(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n28_), .c(new_n24_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z4));
  nand3  g40(.a(new_n16_), .b(new_n19_), .c(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n47_), .c(new_n24_), .O(new_n57_));
  nand4  g42(.a(new_n16_), .b(x5), .c(new_n19_), .d(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n16_), .b(x3), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(x2), .c(new_n18_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(new_n28_), .c(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n24_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  nand4  g51(.a(new_n16_), .b(new_n25_), .c(new_n19_), .d(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n18_), .O(new_n69_));
  inv1   g54(.a(x4), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x3), .c(new_n28_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n24_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n69_), .O(z6));
endmodule


