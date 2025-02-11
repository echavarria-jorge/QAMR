// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  nand2  g11(.a(x7), .b(x4), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  aoi22  g17(.a(new_n31_), .b(new_n29_), .c(x6), .d(x5), .O(new_n32_));
  oai21  g18(.a(new_n28_), .b(new_n23_), .c(new_n32_), .O(z0));
  xor2a  g19(.a(x7), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  inv1   g21(.a(new_n34_), .O(new_n36_));
  nand2  g22(.a(new_n30_), .b(x1), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n35_), .c(x6), .O(new_n39_));
  nand2  g25(.a(new_n34_), .b(new_n25_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(new_n23_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  aoi21  g28(.a(new_n36_), .b(new_n29_), .c(x6), .O(new_n43_));
  oai21  g29(.a(new_n36_), .b(new_n29_), .c(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n42_), .O(z1));
  nand2  g31(.a(new_n22_), .b(new_n18_), .O(new_n46_));
  nand2  g32(.a(new_n16_), .b(new_n25_), .O(new_n47_));
  aoi21  g33(.a(new_n30_), .b(x1), .c(new_n17_), .O(new_n48_));
  aoi21  g34(.a(new_n17_), .b(new_n30_), .c(x4), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand3  g37(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n52_));
  nand2  g38(.a(x7), .b(new_n16_), .O(new_n53_));
  nand2  g39(.a(new_n17_), .b(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g42(.a(new_n46_), .b(x6), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n51_), .c(new_n24_), .O(new_n59_));
  nand2  g45(.a(new_n17_), .b(new_n16_), .O(new_n60_));
  nand2  g46(.a(new_n29_), .b(new_n26_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n46_), .c(x6), .O(new_n63_));
  oai21  g49(.a(new_n62_), .b(new_n46_), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n59_), .O(z2));
  nor2   g51(.a(x8), .b(new_n20_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  aoi21  g54(.a(x8), .b(new_n20_), .c(new_n15_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  inv1   g56(.a(x0), .O(new_n71_));
  aoi21  g57(.a(new_n55_), .b(new_n53_), .c(new_n66_), .O(new_n72_));
  inv1   g58(.a(new_n69_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n70_), .c(new_n24_), .O(new_n75_));
  nand2  g61(.a(new_n62_), .b(new_n18_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n22_), .c(x0), .O(new_n77_));
  nand2  g63(.a(new_n76_), .b(new_n22_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n77_), .c(new_n15_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n75_), .O(z3));
  nand3  g67(.a(new_n78_), .b(new_n15_), .c(x5), .O(new_n82_));
  aoi21  g68(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n83_));
  oai21  g69(.a(new_n15_), .b(new_n24_), .c(new_n71_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z4));
endmodule


