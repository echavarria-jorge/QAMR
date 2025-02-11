// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(new_n22_), .c(new_n31_), .O(z0));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(new_n28_), .O(new_n34_));
  nor2   g17(.a(new_n25_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x0), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(x4), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n22_), .c(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x5), .c(new_n39_), .O(z1));
  nor2   g23(.a(x5), .b(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(new_n23_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g31(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand2  g33(.a(x4), .b(x0), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x1), .c(x5), .O(new_n52_));
  aoi21  g35(.a(new_n43_), .b(new_n23_), .c(x6), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x4), .O(new_n55_));
  nand4  g38(.a(new_n25_), .b(new_n23_), .c(x1), .d(x0), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n51_), .b(x6), .c(new_n28_), .O(new_n58_));
  aoi21  g41(.a(new_n57_), .b(x3), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(z2));
  oai21  g43(.a(x2), .b(x1), .c(x0), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n19_), .c(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  aoi21  g47(.a(new_n20_), .b(new_n19_), .c(new_n42_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  oai21  g49(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n67_));
  nand3  g50(.a(x3), .b(x1), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(new_n69_));
  nand2  g52(.a(new_n25_), .b(new_n62_), .O(new_n70_));
  nand2  g53(.a(new_n37_), .b(x0), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(x1), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n28_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z3));
  nand2  g57(.a(x3), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n46_), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n28_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n46_), .b(x6), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(z4));
  oai21  g64(.a(new_n62_), .b(new_n19_), .c(new_n28_), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand4  g68(.a(new_n82_), .b(new_n70_), .c(new_n20_), .d(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(z5));
  nand3  g70(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n88_));
  oai21  g71(.a(new_n62_), .b(x2), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(z6));
  inv1   g73(.a(new_n83_), .O(new_n91_));
  aoi21  g74(.a(new_n62_), .b(new_n28_), .c(new_n91_), .O(z7));
  nand2  g75(.a(new_n30_), .b(x3), .O(z8));
  nand2  g76(.a(new_n28_), .b(x0), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n25_), .c(new_n55_), .O(z9));
endmodule


