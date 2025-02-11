// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  inv1   g17(.a(x0), .O(new_n32_));
  nand2  g18(.a(x5), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  oai21  g21(.a(new_n29_), .b(new_n23_), .c(new_n35_), .O(z0));
  nor2   g22(.a(x7), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  inv1   g25(.a(new_n37_), .O(new_n40_));
  xnor2a g26(.a(x6), .b(x2), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g28(.a(x7), .b(x4), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand2  g30(.a(new_n43_), .b(new_n40_), .O(new_n45_));
  oai21  g31(.a(new_n41_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  oai21  g33(.a(new_n39_), .b(new_n29_), .c(new_n47_), .O(z1));
  xor2a  g34(.a(x7), .b(x6), .O(new_n49_));
  oai21  g35(.a(new_n42_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n28_), .b(new_n15_), .O(new_n51_));
  nand2  g37(.a(new_n42_), .b(x4), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g39(.a(new_n18_), .b(x7), .O(new_n54_));
  oai21  g40(.a(x7), .b(new_n21_), .c(x2), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand2  g42(.a(new_n43_), .b(new_n30_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n40_), .c(new_n25_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g45(.a(x7), .b(x6), .c(x4), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n20_), .c(new_n51_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n53_), .c(new_n33_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n29_), .O(z2));
  nand2  g50(.a(new_n27_), .b(x3), .O(new_n65_));
  oai21  g51(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n66_));
  nand2  g52(.a(x7), .b(new_n21_), .O(new_n67_));
  nand2  g53(.a(x8), .b(new_n26_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n55_), .O(new_n69_));
  nand2  g55(.a(new_n24_), .b(new_n32_), .O(new_n70_));
  aoi21  g56(.a(new_n69_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n17_), .b(x4), .O(new_n72_));
  aoi22  g58(.a(new_n72_), .b(x2), .c(new_n18_), .d(x7), .O(new_n73_));
  nand2  g59(.a(new_n22_), .b(x3), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x8), .O(new_n75_));
  nand2  g61(.a(new_n65_), .b(x0), .O(new_n76_));
  aoi21  g62(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n71_), .c(x6), .O(new_n78_));
  aoi21  g64(.a(new_n57_), .b(new_n19_), .c(new_n16_), .O(new_n79_));
  aoi21  g65(.a(new_n22_), .b(x3), .c(x8), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x5), .O(new_n82_));
  nand2  g68(.a(new_n43_), .b(new_n34_), .O(new_n83_));
  aoi21  g69(.a(new_n27_), .b(new_n26_), .c(new_n37_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n16_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n32_), .c(x6), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand4  g73(.a(new_n21_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(z3));
  nand2  g75(.a(new_n69_), .b(new_n65_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(x6), .c(new_n32_), .O(new_n91_));
  nand2  g77(.a(new_n25_), .b(x0), .O(new_n92_));
  nor2   g78(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(new_n24_), .c(new_n93_), .O(z4));
endmodule


