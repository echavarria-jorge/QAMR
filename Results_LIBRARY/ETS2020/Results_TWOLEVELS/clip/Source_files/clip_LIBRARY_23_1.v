// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  oai21  g00(.a(x7), .b(x4), .c(x2), .O(new_n15_));
  nand2  g01(.a(x7), .b(x4), .O(new_n16_));
  nor2   g02(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g03(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(x6), .b(x5), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(x6), .b(x5), .O(new_n31_));
  aoi21  g17(.a(x8), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g19(.a(new_n20_), .b(x3), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  inv1   g23(.a(x4), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n38_), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n27_), .c(new_n37_), .d(new_n25_), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n34_), .c(new_n33_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n30_), .O(z0));
  xor2a  g28(.a(x7), .b(x4), .O(new_n43_));
  xnor2a g29(.a(x7), .b(x4), .O(new_n44_));
  oai22  g30(.a(new_n44_), .b(new_n26_), .c(new_n43_), .d(new_n27_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x6), .O(new_n46_));
  inv1   g32(.a(new_n44_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(new_n23_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x0), .O(new_n50_));
  aoi21  g36(.a(x6), .b(x2), .c(new_n24_), .O(new_n51_));
  nand3  g37(.a(x8), .b(new_n35_), .c(x4), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand3  g40(.a(x8), .b(x7), .c(new_n38_), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  oai21  g42(.a(new_n20_), .b(x3), .c(x5), .O(new_n57_));
  inv1   g43(.a(x6), .O(new_n58_));
  nor2   g44(.a(new_n58_), .b(x2), .O(new_n59_));
  nor2   g45(.a(x6), .b(new_n26_), .O(new_n60_));
  aoi21  g46(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  inv1   g47(.a(new_n43_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x1), .O(new_n63_));
  inv1   g49(.a(x5), .O(new_n64_));
  nand3  g50(.a(x6), .b(new_n64_), .c(x2), .O(new_n65_));
  nand2  g51(.a(new_n31_), .b(new_n24_), .O(new_n66_));
  nand2  g52(.a(new_n58_), .b(new_n26_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  oai21  g55(.a(new_n63_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nor2   g56(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n50_), .O(z1));
  zero   g58(.O(z2));
  zero   g59(.O(z3));
  zero   g60(.O(z4));
endmodule


