// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(new_n18_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  oai21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  nor2   g21(.a(x6), .b(x1), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(x5), .d(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(z1));
  aoi21  g27(.a(new_n33_), .b(new_n31_), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  oai21  g29(.a(new_n39_), .b(new_n24_), .c(new_n38_), .O(new_n47_));
  oai21  g30(.a(new_n20_), .b(new_n18_), .c(new_n31_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nor2   g33(.a(x2), .b(x1), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(x4), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n34_), .b(new_n31_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z2));
  nand3  g40(.a(new_n34_), .b(new_n20_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n51_), .b(x6), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n37_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g46(.a(x6), .b(x3), .c(x1), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n61_), .b(new_n24_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n40_), .c(new_n37_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n65_), .c(new_n43_), .d(x5), .O(new_n68_));
  oai21  g51(.a(new_n18_), .b(new_n19_), .c(new_n20_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(z3));
  nor2   g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(x4), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n21_), .c(new_n76_), .O(new_n77_));
  nor2   g60(.a(new_n75_), .b(new_n21_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n71_), .b(new_n76_), .O(new_n81_));
  aoi21  g64(.a(new_n70_), .b(new_n20_), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n80_), .O(z4));
  inv1   g67(.a(new_n75_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n51_), .c(x0), .O(new_n87_));
  nand4  g70(.a(new_n85_), .b(new_n52_), .c(new_n24_), .d(new_n37_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(z5));
  inv1   g72(.a(x2), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n90_), .c(new_n19_), .O(new_n91_));
  inv1   g74(.a(x3), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n43_), .O(z6));
  nand2  g77(.a(new_n86_), .b(new_n43_), .O(z7));
  aoi21  g78(.a(new_n20_), .b(new_n18_), .c(x3), .O(z8));
endmodule


