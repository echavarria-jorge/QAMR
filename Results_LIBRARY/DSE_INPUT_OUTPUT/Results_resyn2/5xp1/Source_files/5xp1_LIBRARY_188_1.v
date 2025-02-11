// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor3   g10(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n25_), .c(new_n20_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n21_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(x4), .O(new_n35_));
  nand2  g18(.a(x3), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x2), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  nor2   g22(.a(new_n18_), .b(x2), .O(new_n40_));
  oai21  g23(.a(x4), .b(x0), .c(x6), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n27_), .c(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  inv1   g29(.a(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g32(.a(new_n27_), .b(new_n33_), .c(new_n21_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n32_), .c(new_n26_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n42_), .c(new_n32_), .O(new_n56_));
  nand2  g39(.a(new_n51_), .b(new_n26_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  oai21  g41(.a(x3), .b(x1), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  nand3  g44(.a(new_n59_), .b(x4), .c(new_n21_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n61_), .c(x6), .d(x2), .O(new_n63_));
  oai21  g46(.a(new_n58_), .b(new_n54_), .c(new_n63_), .O(z2));
  aoi21  g47(.a(x6), .b(x1), .c(x5), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n33_), .b(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n18_), .b(new_n32_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g52(.a(new_n65_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x2), .O(new_n71_));
  oai21  g54(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand3  g56(.a(x5), .b(x3), .c(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n71_), .O(z3));
  oai21  g62(.a(x6), .b(x3), .c(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n42_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n28_), .b(new_n47_), .c(x6), .O(new_n82_));
  nand2  g65(.a(x6), .b(x1), .O(new_n83_));
  oai21  g66(.a(new_n68_), .b(new_n47_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(z4));
  inv1   g69(.a(new_n40_), .O(new_n87_));
  nor2   g70(.a(x3), .b(new_n47_), .O(new_n88_));
  nor2   g71(.a(new_n36_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n21_), .O(new_n90_));
  nor2   g73(.a(new_n89_), .b(new_n88_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z5));
  oai21  g76(.a(x6), .b(x3), .c(new_n47_), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n32_), .c(new_n89_), .d(new_n18_), .O(z6));
  oai21  g78(.a(x3), .b(new_n47_), .c(new_n94_), .O(z7));
  nand2  g79(.a(new_n87_), .b(x3), .O(z8));
  nor3   g80(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(z9));
endmodule


