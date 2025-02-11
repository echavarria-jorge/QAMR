// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  oai21  g02(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z0));
  inv1   g19(.a(x4), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g22(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  nand3  g23(.a(x6), .b(new_n29_), .c(x0), .O(new_n38_));
  oai21  g24(.a(x6), .b(new_n29_), .c(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g26(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g27(.a(new_n35_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g29(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(x1), .c(new_n31_), .O(new_n45_));
  aoi21  g31(.a(x2), .b(x1), .c(x6), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n40_), .c(new_n26_), .O(z1));
  xor2a  g34(.a(x8), .b(x3), .O(new_n49_));
  nand2  g35(.a(x7), .b(x6), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g38(.a(new_n35_), .b(new_n16_), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n41_), .c(x2), .O(new_n54_));
  nand3  g40(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n27_), .c(new_n54_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g44(.a(x7), .b(new_n16_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x2), .O(new_n61_));
  oai21  g47(.a(x7), .b(new_n16_), .c(new_n18_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n61_), .c(new_n27_), .O(new_n64_));
  nand3  g50(.a(new_n35_), .b(x6), .c(x0), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n59_), .c(new_n34_), .O(new_n66_));
  nand2  g52(.a(new_n24_), .b(new_n22_), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n58_), .c(new_n32_), .d(new_n26_), .O(z2));
  nand3  g55(.a(x4), .b(x2), .c(x1), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n24_), .c(new_n35_), .O(new_n71_));
  aoi21  g57(.a(x2), .b(x1), .c(x4), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n20_), .c(new_n21_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n71_), .c(x5), .O(new_n74_));
  and2   g60(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g61(.a(new_n17_), .b(new_n27_), .c(new_n18_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n24_), .c(x0), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n75_), .c(new_n16_), .O(new_n79_));
  nand2  g65(.a(x8), .b(x6), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n22_), .c(new_n29_), .O(new_n81_));
  nor2   g67(.a(new_n80_), .b(x1), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n81_), .c(new_n42_), .O(new_n83_));
  oai21  g69(.a(x8), .b(new_n35_), .c(x4), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  oai21  g71(.a(new_n15_), .b(x2), .c(new_n16_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(x7), .c(new_n34_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  nand4  g75(.a(x8), .b(x7), .c(x6), .d(new_n34_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n83_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n79_), .O(z3));
  oai21  g79(.a(x6), .b(x5), .c(new_n31_), .O(new_n94_));
  oai21  g80(.a(new_n53_), .b(new_n31_), .c(x4), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n27_), .O(new_n96_));
  aoi21  g82(.a(new_n36_), .b(x8), .c(x6), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n54_), .c(x0), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n96_), .c(x3), .O(new_n99_));
  inv1   g85(.a(new_n36_), .O(new_n100_));
  aoi22  g86(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n100_), .c(new_n21_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n31_), .c(new_n16_), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n99_), .c(x5), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n94_), .O(z4));
endmodule


