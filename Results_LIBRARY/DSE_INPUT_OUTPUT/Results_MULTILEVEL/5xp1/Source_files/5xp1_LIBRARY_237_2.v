// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x1), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n28_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(z1));
  oai21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  oai21  g26(.a(x5), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  and2   g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n23_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x2), .O(new_n49_));
  aoi21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n28_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(x6), .O(new_n53_));
  aoi21  g36(.a(x3), .b(x1), .c(x5), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n23_), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n40_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n53_), .O(z2));
  oai21  g43(.a(x2), .b(x1), .c(x0), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n28_), .c(new_n23_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nor3   g47(.a(new_n24_), .b(x5), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  oai21  g49(.a(new_n40_), .b(new_n28_), .c(new_n23_), .O(new_n67_));
  nand3  g50(.a(x3), .b(x1), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n20_), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n20_), .c(x0), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z3));
  oai21  g57(.a(x3), .b(x2), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n35_), .c(new_n40_), .O(new_n76_));
  nand2  g59(.a(x3), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n40_), .c(new_n19_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n28_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z4));
  nand2  g66(.a(x3), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(x6), .b(new_n62_), .c(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n28_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  nand3  g71(.a(x6), .b(x3), .c(x2), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n87_), .O(z5));
  nor2   g75(.a(x3), .b(x2), .O(new_n93_));
  nor2   g76(.a(new_n40_), .b(new_n19_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x1), .O(new_n95_));
  oai21  g78(.a(new_n84_), .b(x1), .c(new_n95_), .O(z6));
  nand2  g79(.a(new_n85_), .b(new_n84_), .O(z7));
  aoi21  g80(.a(new_n40_), .b(x2), .c(x3), .O(z8));
  oai21  g81(.a(x6), .b(x0), .c(x5), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n18_), .c(new_n41_), .O(z9));
endmodule


