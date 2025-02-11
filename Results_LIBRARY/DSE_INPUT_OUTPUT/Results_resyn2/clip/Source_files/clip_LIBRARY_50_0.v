// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nor2   g06(.a(x7), .b(new_n20_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g08(.a(x4), .b(x3), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(x7), .b(new_n20_), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n17_), .b(x3), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x6), .c(x5), .O(new_n29_));
  aoi21  g15(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  nor2   g17(.a(x2), .b(new_n31_), .O(new_n32_));
  nor2   g18(.a(x6), .b(x5), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  oai21  g20(.a(new_n32_), .b(new_n16_), .c(new_n34_), .O(new_n35_));
  aoi21  g21(.a(new_n30_), .b(new_n24_), .c(new_n35_), .O(z0));
  nand2  g22(.a(x7), .b(x4), .O(new_n37_));
  inv1   g23(.a(x7), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  and2   g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g26(.a(x6), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n15_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n18_), .b(x7), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  and2   g30(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g31(.a(x2), .b(x1), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  oai21  g33(.a(new_n32_), .b(x5), .c(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  inv1   g35(.a(x5), .O(new_n50_));
  nor2   g36(.a(new_n50_), .b(x2), .O(new_n51_));
  oai21  g37(.a(new_n28_), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  nor2   g38(.a(new_n42_), .b(new_n40_), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n49_), .O(z1));
  inv1   g41(.a(x3), .O(new_n56_));
  nand2  g42(.a(x6), .b(x0), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n25_), .c(new_n15_), .O(new_n59_));
  nand3  g45(.a(new_n39_), .b(new_n41_), .c(x2), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g47(.a(x6), .b(x0), .c(new_n50_), .O(new_n62_));
  oai21  g48(.a(new_n38_), .b(new_n41_), .c(x4), .O(new_n63_));
  aoi21  g49(.a(new_n62_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  aoi21  g50(.a(new_n61_), .b(x1), .c(new_n64_), .O(new_n65_));
  oai21  g51(.a(new_n20_), .b(new_n31_), .c(new_n38_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x2), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n37_), .c(x8), .d(new_n41_), .O(new_n68_));
  oai21  g54(.a(new_n65_), .b(x8), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand2  g56(.a(new_n65_), .b(x8), .O(new_n71_));
  aoi21  g57(.a(x7), .b(new_n20_), .c(x2), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(x1), .c(new_n21_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand2  g60(.a(new_n46_), .b(new_n37_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n39_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n41_), .c(x8), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n74_), .c(new_n56_), .O(new_n78_));
  nand2  g64(.a(new_n25_), .b(new_n15_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(x6), .c(new_n31_), .O(new_n80_));
  inv1   g66(.a(x0), .O(new_n81_));
  nand2  g67(.a(x8), .b(new_n56_), .O(new_n82_));
  oai21  g68(.a(new_n18_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n80_), .c(new_n34_), .O(new_n85_));
  aoi21  g71(.a(new_n78_), .b(new_n71_), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n70_), .O(z2));
  nand2  g73(.a(new_n38_), .b(x4), .O(new_n88_));
  oai21  g74(.a(new_n79_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  oai21  g76(.a(new_n17_), .b(new_n56_), .c(new_n76_), .O(new_n91_));
  aoi21  g77(.a(new_n17_), .b(new_n56_), .c(x6), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n90_), .c(new_n18_), .O(new_n94_));
  nand2  g80(.a(new_n93_), .b(x5), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(new_n96_));
  oai21  g82(.a(new_n73_), .b(new_n27_), .c(new_n18_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x6), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n93_), .c(x0), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n96_), .c(new_n34_), .O(z3));
  oai21  g86(.a(new_n97_), .b(x5), .c(new_n81_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n95_), .c(new_n34_), .O(z4));
endmodule


