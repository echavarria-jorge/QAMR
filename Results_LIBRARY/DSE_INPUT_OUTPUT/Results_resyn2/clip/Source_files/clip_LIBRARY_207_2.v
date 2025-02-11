// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  aoi21  g05(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(x4), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n15_), .c(new_n28_), .O(new_n32_));
  aoi21  g18(.a(new_n27_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n34_));
  nand2  g20(.a(new_n19_), .b(new_n17_), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n25_), .O(new_n37_));
  nand2  g23(.a(new_n22_), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n30_), .b(x3), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  aoi21  g26(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g27(.a(x8), .b(new_n29_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n15_), .c(x5), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n34_), .O(z0));
  and2   g31(.a(new_n38_), .b(new_n37_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  nand2  g33(.a(x2), .b(x1), .O(new_n48_));
  nand2  g34(.a(x7), .b(x4), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nor2   g36(.a(x7), .b(x4), .O(new_n51_));
  nor2   g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g39(.a(new_n51_), .b(new_n21_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n31_), .c(x0), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n53_), .c(new_n47_), .d(new_n28_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n15_), .O(new_n57_));
  inv1   g43(.a(x0), .O(new_n58_));
  nand2  g44(.a(new_n42_), .b(new_n58_), .O(new_n59_));
  nand2  g45(.a(new_n50_), .b(x6), .O(new_n60_));
  nand2  g46(.a(new_n51_), .b(x5), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  aoi21  g48(.a(x6), .b(x2), .c(new_n16_), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  nand3  g51(.a(new_n30_), .b(x3), .c(new_n58_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n37_), .c(x5), .O(new_n68_));
  nor2   g54(.a(new_n63_), .b(new_n46_), .O(new_n69_));
  nand2  g55(.a(x6), .b(new_n28_), .O(new_n70_));
  nor3   g56(.a(new_n70_), .b(new_n52_), .c(new_n19_), .O(new_n71_));
  aoi21  g57(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n65_), .c(new_n57_), .O(z1));
  oai21  g59(.a(x8), .b(x0), .c(new_n16_), .O(new_n74_));
  oai21  g60(.a(x8), .b(new_n16_), .c(x7), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n36_), .O(new_n76_));
  oai21  g62(.a(new_n18_), .b(new_n22_), .c(x4), .O(new_n77_));
  nor2   g63(.a(x8), .b(x0), .O(new_n78_));
  xnor2a g64(.a(x8), .b(x3), .O(new_n79_));
  aoi21  g65(.a(new_n78_), .b(x5), .c(new_n79_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand3  g67(.a(new_n37_), .b(new_n31_), .c(new_n21_), .O(new_n82_));
  nand2  g68(.a(x5), .b(new_n58_), .O(new_n83_));
  nand3  g69(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n84_));
  aoi22  g70(.a(new_n30_), .b(x3), .c(new_n22_), .d(x4), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x6), .O(new_n89_));
  nand2  g75(.a(new_n31_), .b(x0), .O(new_n90_));
  aoi21  g76(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n42_), .c(new_n39_), .O(new_n92_));
  nand2  g78(.a(new_n42_), .b(new_n39_), .O(new_n93_));
  nand2  g79(.a(new_n24_), .b(x2), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n49_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(new_n96_));
  nor2   g82(.a(new_n79_), .b(new_n26_), .O(new_n97_));
  aoi21  g83(.a(new_n96_), .b(new_n15_), .c(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(x5), .c(new_n89_), .O(z2));
  nand3  g85(.a(new_n86_), .b(new_n42_), .c(new_n58_), .O(new_n100_));
  nand2  g86(.a(new_n86_), .b(new_n42_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(x0), .c(new_n15_), .O(new_n102_));
  nand3  g88(.a(new_n21_), .b(new_n28_), .c(new_n58_), .O(new_n103_));
  aoi21  g89(.a(new_n91_), .b(new_n31_), .c(new_n103_), .O(new_n104_));
  oai22  g90(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n70_), .O(z3));
  aoi21  g91(.a(new_n100_), .b(new_n28_), .c(new_n15_), .O(z4));
endmodule


