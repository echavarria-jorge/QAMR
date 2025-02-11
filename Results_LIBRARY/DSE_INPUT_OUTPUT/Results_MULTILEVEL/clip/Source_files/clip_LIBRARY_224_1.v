// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x5), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z0));
  nand2  g19(.a(x7), .b(new_n17_), .O(new_n34_));
  nand2  g20(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n27_), .c(new_n36_), .O(new_n38_));
  nand2  g24(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  nor2   g27(.a(x7), .b(x4), .O(new_n42_));
  oai21  g28(.a(new_n23_), .b(new_n42_), .c(new_n24_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n16_), .c(new_n15_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g32(.a(new_n41_), .b(new_n38_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n15_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n46_), .O(z1));
  inv1   g35(.a(new_n23_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n15_), .c(x0), .O(new_n51_));
  inv1   g37(.a(x3), .O(new_n52_));
  nand2  g38(.a(x8), .b(new_n52_), .O(new_n53_));
  inv1   g39(.a(x8), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g42(.a(new_n21_), .b(x2), .O(new_n57_));
  aoi21  g43(.a(x4), .b(x1), .c(x7), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g45(.a(new_n19_), .b(x2), .c(x1), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g47(.a(new_n24_), .b(new_n50_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n59_), .c(new_n51_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand2  g51(.a(new_n35_), .b(x2), .O(new_n66_));
  oai21  g52(.a(new_n17_), .b(new_n27_), .c(x7), .O(new_n67_));
  aoi22  g53(.a(new_n67_), .b(new_n66_), .c(new_n55_), .d(new_n53_), .O(new_n68_));
  nand3  g54(.a(new_n34_), .b(new_n29_), .c(x1), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  and2   g56(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n68_), .c(x6), .O(new_n72_));
  nand3  g58(.a(new_n56_), .b(new_n17_), .c(new_n27_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n72_), .c(new_n65_), .d(new_n32_), .O(z2));
  nand2  g60(.a(new_n61_), .b(new_n50_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n24_), .c(x0), .O(new_n76_));
  nand2  g62(.a(x2), .b(x1), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n24_), .c(new_n20_), .O(new_n78_));
  oai21  g64(.a(new_n42_), .b(new_n54_), .c(new_n52_), .O(new_n79_));
  nand3  g65(.a(new_n54_), .b(new_n18_), .c(new_n17_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x5), .O(new_n82_));
  nand2  g68(.a(new_n15_), .b(x0), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n76_), .c(new_n16_), .O(new_n85_));
  inv1   g71(.a(new_n55_), .O(new_n86_));
  aoi21  g72(.a(new_n70_), .b(new_n53_), .c(new_n86_), .O(new_n87_));
  nand3  g73(.a(new_n55_), .b(new_n35_), .c(new_n30_), .O(new_n88_));
  oai21  g74(.a(new_n18_), .b(x4), .c(new_n54_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand3  g76(.a(x8), .b(x7), .c(new_n17_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g79(.a(new_n87_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n85_), .c(new_n32_), .O(z3));
  nand2  g82(.a(new_n70_), .b(new_n53_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(x6), .c(x5), .O(new_n99_));
  oai21  g85(.a(new_n81_), .b(x6), .c(x5), .O(new_n100_));
  oai21  g86(.a(new_n99_), .b(x0), .c(new_n100_), .O(z4));
endmodule


