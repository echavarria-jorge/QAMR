// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  oai22  g04(.a(new_n18_), .b(new_n17_), .c(x2), .d(x1), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g09(.a(new_n22_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n18_), .b(x0), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n24_), .c(new_n27_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n23_), .c(new_n17_), .O(new_n33_));
  oai21  g19(.a(new_n19_), .b(new_n16_), .c(new_n33_), .O(z0));
  inv1   g20(.a(x2), .O(new_n35_));
  nand2  g21(.a(new_n30_), .b(new_n21_), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g24(.a(new_n35_), .b(x1), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n36_), .c(new_n18_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g27(.a(new_n37_), .b(new_n20_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  aoi21  g30(.a(new_n36_), .b(new_n15_), .c(x6), .O(new_n45_));
  oai21  g31(.a(new_n36_), .b(new_n15_), .c(new_n45_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n44_), .O(z1));
  inv1   g33(.a(new_n25_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g35(.a(new_n28_), .b(new_n20_), .O(new_n50_));
  aoi21  g36(.a(new_n35_), .b(x1), .c(new_n29_), .O(new_n51_));
  aoi21  g37(.a(new_n29_), .b(new_n35_), .c(x4), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g40(.a(x7), .b(new_n28_), .O(new_n55_));
  nand2  g41(.a(new_n29_), .b(x4), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n49_), .b(x6), .O(new_n59_));
  oai22  g45(.a(new_n59_), .b(new_n58_), .c(new_n26_), .d(new_n25_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n54_), .c(new_n17_), .O(new_n61_));
  nor2   g47(.a(x7), .b(x4), .O(new_n62_));
  aoi21  g48(.a(new_n21_), .b(new_n15_), .c(new_n62_), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n49_), .c(x6), .O(new_n65_));
  oai21  g51(.a(new_n64_), .b(new_n49_), .c(new_n65_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n61_), .O(z2));
  inv1   g53(.a(x0), .O(new_n68_));
  inv1   g54(.a(x8), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x3), .O(new_n70_));
  oai21  g56(.a(new_n69_), .b(x3), .c(x6), .O(new_n71_));
  aoi21  g57(.a(new_n70_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  xor2a  g58(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g59(.a(new_n64_), .b(new_n22_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n48_), .c(x0), .O(new_n75_));
  oai21  g61(.a(new_n63_), .b(new_n24_), .c(new_n48_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  oai21  g64(.a(new_n73_), .b(x5), .c(new_n78_), .O(z3));
  inv1   g65(.a(new_n26_), .O(new_n80_));
  nand2  g66(.a(new_n72_), .b(new_n68_), .O(new_n81_));
  inv1   g67(.a(new_n76_), .O(new_n82_));
  aoi22  g68(.a(new_n82_), .b(new_n80_), .c(new_n81_), .d(new_n17_), .O(z4));
endmodule


