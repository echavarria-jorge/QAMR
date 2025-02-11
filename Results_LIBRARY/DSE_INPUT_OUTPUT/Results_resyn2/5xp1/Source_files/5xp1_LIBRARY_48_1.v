// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x4), .c(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x5), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .d(x4), .O(z1));
  aoi21  g11(.a(x5), .b(x0), .c(x6), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand3  g14(.a(x5), .b(x3), .c(x2), .O(new_n32_));
  oai21  g15(.a(x5), .b(x2), .c(x0), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n30_), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n24_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  aoi21  g21(.a(new_n19_), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n32_), .b(new_n24_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n29_), .c(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n35_), .O(z2));
  nand3  g27(.a(x5), .b(x3), .c(x1), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(new_n49_));
  xnor2a g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x1), .c(new_n50_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(new_n31_), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(x1), .O(new_n55_));
  inv1   g38(.a(x1), .O(new_n56_));
  nand3  g39(.a(new_n19_), .b(new_n46_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n38_), .O(new_n58_));
  nand2  g41(.a(x6), .b(x1), .O(new_n59_));
  nand2  g42(.a(x5), .b(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x4), .O(new_n63_));
  oai21  g46(.a(x3), .b(x0), .c(x2), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nor2   g48(.a(new_n31_), .b(x4), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n31_), .b(new_n56_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n50_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n54_), .O(z3));
  nand3  g53(.a(new_n24_), .b(new_n51_), .c(x6), .O(new_n71_));
  inv1   g54(.a(new_n51_), .O(new_n72_));
  oai21  g55(.a(new_n25_), .b(new_n72_), .c(new_n31_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n65_), .b(x6), .O(new_n75_));
  aoi21  g58(.a(new_n64_), .b(new_n31_), .c(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(new_n66_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n74_), .O(z4));
  nand2  g61(.a(new_n47_), .b(x2), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n46_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n67_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  inv1   g68(.a(new_n80_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(new_n46_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(z6));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  nor3   g72(.a(new_n66_), .b(new_n89_), .c(new_n72_), .O(z7));
  nand2  g73(.a(new_n67_), .b(x3), .O(z8));
  nand2  g74(.a(new_n22_), .b(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


