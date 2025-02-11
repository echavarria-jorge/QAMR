// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x7), .b(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  or2    g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand4  g10(.a(x7), .b(x3), .c(new_n25_), .d(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n29_), .O(new_n30_));
  oai21  g15(.a(x7), .b(new_n29_), .c(x1), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g17(.a(x7), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n34_), .c(x2), .d(new_n19_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n32_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n28_), .O(z1));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand2  g26(.a(x6), .b(new_n25_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n21_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand2  g30(.a(new_n29_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n31_), .c(new_n43_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n28_), .O(z2));
  aoi21  g35(.a(x5), .b(new_n16_), .c(new_n46_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g37(.a(new_n45_), .b(x7), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n20_), .c(new_n25_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(z3));
  nor2   g40(.a(x3), .b(x2), .O(new_n56_));
  nand3  g41(.a(x7), .b(x3), .c(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n33_), .b(new_n16_), .c(new_n46_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  nor2   g46(.a(new_n17_), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n19_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(z4));
  oai21  g50(.a(new_n58_), .b(new_n32_), .c(new_n16_), .O(new_n66_));
  nor2   g51(.a(x5), .b(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n46_), .c(new_n26_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  oai21  g55(.a(new_n51_), .b(new_n27_), .c(new_n19_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n29_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(z6));
endmodule


