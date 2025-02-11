// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g06(.a(new_n16_), .b(new_n15_), .c(x6), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x5), .b(new_n22_), .O(new_n23_));
  and2   g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g10(.a(new_n20_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(x7), .b(x4), .O(new_n26_));
  nor2   g12(.a(new_n17_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x0), .O(new_n35_));
  aoi21  g21(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  oai21  g22(.a(new_n29_), .b(new_n25_), .c(new_n36_), .O(z0));
  xor2a  g23(.a(x6), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n26_), .b(new_n20_), .O(new_n40_));
  and2   g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g27(.a(new_n35_), .O(new_n42_));
  oai21  g28(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(z1));
  inv1   g30(.a(new_n24_), .O(new_n45_));
  inv1   g31(.a(new_n39_), .O(new_n46_));
  nor2   g32(.a(x7), .b(x6), .O(new_n47_));
  inv1   g33(.a(x6), .O(new_n48_));
  nor2   g34(.a(new_n19_), .b(new_n48_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g36(.a(new_n46_), .b(x4), .c(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n16_), .b(x3), .O(new_n52_));
  nand2  g38(.a(x8), .b(new_n15_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g40(.a(new_n46_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g42(.a(x2), .b(new_n31_), .c(x7), .O(new_n57_));
  aoi22  g43(.a(new_n57_), .b(x4), .c(new_n19_), .d(new_n32_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n26_), .b(new_n32_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g48(.a(new_n47_), .b(new_n18_), .c(new_n31_), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(new_n54_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n56_), .c(new_n42_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n45_), .O(z2));
  nand3  g52(.a(new_n60_), .b(new_n20_), .c(x8), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  nor2   g56(.a(x7), .b(x4), .O(new_n71_));
  aoi21  g57(.a(new_n30_), .b(new_n26_), .c(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(x8), .c(x5), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g60(.a(new_n18_), .b(new_n31_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(x3), .c(new_n16_), .O(new_n76_));
  aoi21  g62(.a(new_n16_), .b(x3), .c(new_n48_), .O(new_n77_));
  oai21  g63(.a(new_n76_), .b(new_n58_), .c(new_n77_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n74_), .c(new_n70_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g66(.a(new_n19_), .b(new_n32_), .c(x1), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n57_), .c(new_n53_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n52_), .c(new_n48_), .O(new_n84_));
  oai21  g70(.a(new_n72_), .b(new_n17_), .c(new_n21_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n84_), .c(new_n22_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n80_), .O(z3));
  nand2  g74(.a(new_n85_), .b(x5), .O(new_n89_));
  nand2  g75(.a(new_n84_), .b(new_n22_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n89_), .c(new_n35_), .O(z4));
endmodule


