// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nor2   g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand3  g07(.a(x6), .b(x5), .c(new_n18_), .O(new_n26_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g09(.a(x2), .O(new_n28_));
  aoi21  g10(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g12(.a(new_n30_), .b(new_n22_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g13(.a(x6), .b(x4), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  aoi21  g15(.a(new_n31_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand3  g16(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n35_));
  oai21  g17(.a(new_n34_), .b(x5), .c(new_n35_), .O(z1));
  nor2   g18(.a(new_n21_), .b(x4), .O(new_n37_));
  nor2   g19(.a(x6), .b(new_n18_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  inv1   g21(.a(new_n38_), .O(new_n40_));
  nand2  g22(.a(new_n37_), .b(new_n28_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g24(.a(new_n38_), .b(new_n23_), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n42_), .c(new_n20_), .O(new_n45_));
  nor2   g27(.a(x6), .b(x4), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g29(.a(new_n47_), .b(new_n32_), .c(new_n28_), .O(new_n48_));
  nand2  g30(.a(new_n46_), .b(x3), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n32_), .c(new_n22_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  oai21  g33(.a(new_n46_), .b(new_n33_), .c(x5), .O(new_n52_));
  nand4  g34(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(new_n39_), .O(z2));
  aoi21  g35(.a(x6), .b(x2), .c(x1), .O(new_n54_));
  nor3   g36(.a(x6), .b(x3), .c(x2), .O(new_n55_));
  or2    g37(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g38(.a(new_n56_), .b(new_n20_), .c(x0), .O(new_n57_));
  inv1   g39(.a(x3), .O(z8));
  nor2   g40(.a(z8), .b(new_n28_), .O(new_n59_));
  nor2   g41(.a(new_n59_), .b(x6), .O(new_n60_));
  nor2   g42(.a(new_n60_), .b(x0), .O(new_n61_));
  nor2   g43(.a(new_n55_), .b(new_n20_), .O(new_n62_));
  oai21  g44(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  oai21  g45(.a(z8), .b(x0), .c(new_n20_), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  nand3  g47(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(z3));
  xnor2a g48(.a(x6), .b(x1), .O(new_n67_));
  nor2   g49(.a(x3), .b(x0), .O(new_n68_));
  inv1   g50(.a(new_n68_), .O(new_n69_));
  nand3  g51(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  oai21  g52(.a(new_n68_), .b(new_n28_), .c(new_n22_), .O(new_n71_));
  nand2  g53(.a(x3), .b(new_n28_), .O(new_n72_));
  oai21  g54(.a(new_n72_), .b(new_n19_), .c(new_n71_), .O(new_n73_));
  nand2  g55(.a(new_n73_), .b(x6), .O(new_n74_));
  inv1   g56(.a(new_n23_), .O(new_n75_));
  oai21  g57(.a(new_n59_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand3  g58(.a(new_n76_), .b(new_n21_), .c(x1), .O(new_n77_));
  nand3  g59(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(z4));
  nand2  g60(.a(z8), .b(x2), .O(new_n79_));
  oai21  g61(.a(new_n72_), .b(new_n22_), .c(new_n79_), .O(new_n80_));
  nand2  g62(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  aoi21  g63(.a(new_n20_), .b(new_n22_), .c(z8), .O(new_n82_));
  oai22  g64(.a(new_n82_), .b(new_n19_), .c(new_n20_), .d(x1), .O(new_n83_));
  nand2  g65(.a(new_n83_), .b(new_n28_), .O(new_n84_));
  nand2  g66(.a(new_n59_), .b(x0), .O(new_n85_));
  nand3  g67(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(z5));
  nor2   g68(.a(x5), .b(new_n18_), .O(new_n87_));
  oai21  g69(.a(new_n87_), .b(new_n46_), .c(x0), .O(new_n88_));
  nand2  g70(.a(new_n21_), .b(x0), .O(new_n89_));
  aoi21  g71(.a(new_n89_), .b(x3), .c(x5), .O(new_n90_));
  aoi21  g72(.a(new_n90_), .b(new_n88_), .c(new_n28_), .O(new_n91_));
  oai21  g73(.a(new_n91_), .b(z8), .c(x1), .O(new_n92_));
  nand3  g74(.a(x3), .b(new_n28_), .c(new_n22_), .O(new_n93_));
  nand2  g75(.a(new_n93_), .b(new_n92_), .O(z6));
  nand2  g76(.a(new_n79_), .b(new_n72_), .O(z7));
  nor2   g77(.a(new_n20_), .b(new_n18_), .O(z9));
endmodule


