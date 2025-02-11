// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
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
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g20(.a(x2), .b(x1), .O(new_n35_));
  nand2  g21(.a(x6), .b(new_n26_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g23(.a(new_n32_), .b(new_n23_), .c(new_n37_), .O(z0));
  nand2  g24(.a(new_n17_), .b(new_n21_), .O(new_n39_));
  nand2  g25(.a(x7), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n15_), .b(new_n17_), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n29_), .c(new_n24_), .d(x0), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n35_), .c(x6), .O(new_n44_));
  nand2  g30(.a(new_n33_), .b(x1), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(x0), .c(new_n25_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  inv1   g33(.a(new_n41_), .O(new_n48_));
  nand3  g34(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(new_n25_), .c(new_n33_), .O(new_n50_));
  nand2  g36(.a(x6), .b(x0), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x1), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n47_), .O(z1));
  nand2  g41(.a(new_n18_), .b(x7), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  xor2a  g43(.a(x8), .b(x3), .O(new_n58_));
  nand2  g44(.a(new_n17_), .b(x4), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g46(.a(new_n58_), .O(new_n61_));
  nand2  g47(.a(x7), .b(new_n21_), .O(new_n62_));
  nand2  g48(.a(new_n59_), .b(new_n45_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n60_), .c(x0), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(x6), .O(new_n66_));
  nand3  g52(.a(new_n58_), .b(new_n21_), .c(new_n20_), .O(new_n67_));
  nand2  g53(.a(new_n58_), .b(new_n40_), .O(new_n68_));
  aoi21  g54(.a(new_n19_), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n40_), .b(new_n35_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n58_), .c(new_n49_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n25_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n67_), .c(new_n66_), .O(z2));
  nand2  g60(.a(new_n71_), .b(new_n15_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n31_), .c(x5), .O(new_n76_));
  aoi21  g62(.a(new_n70_), .b(new_n39_), .c(new_n16_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n30_), .c(new_n26_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  nand2  g65(.a(x8), .b(new_n27_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n63_), .c(new_n62_), .O(new_n81_));
  aoi21  g67(.a(new_n28_), .b(x3), .c(new_n51_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n79_), .O(z3));
  nand3  g70(.a(new_n75_), .b(new_n31_), .c(new_n25_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x5), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n36_), .O(z4));
endmodule


