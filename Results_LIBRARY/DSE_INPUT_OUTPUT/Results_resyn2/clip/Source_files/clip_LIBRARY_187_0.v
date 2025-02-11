// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  oai21  g12(.a(new_n25_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n25_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  nor2   g16(.a(x8), .b(x3), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g19(.a(new_n29_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n20_), .c(x0), .O(new_n35_));
  nand2  g21(.a(x8), .b(new_n21_), .O(new_n36_));
  aoi21  g22(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n37_));
  inv1   g23(.a(new_n15_), .O(new_n38_));
  aoi21  g24(.a(new_n26_), .b(x4), .c(new_n17_), .O(new_n39_));
  nor2   g25(.a(new_n26_), .b(x4), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(x1), .c(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n22_), .b(x3), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nor3   g29(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n37_), .c(x5), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n35_), .O(z0));
  nor2   g32(.a(x7), .b(x4), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  nand2  g34(.a(x7), .b(x4), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g36(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  oai21  g37(.a(new_n48_), .b(new_n23_), .c(new_n32_), .O(new_n52_));
  nand2  g38(.a(new_n26_), .b(x4), .O(new_n53_));
  nand2  g39(.a(x7), .b(new_n25_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n51_), .c(new_n30_), .O(new_n57_));
  oai21  g43(.a(new_n50_), .b(x2), .c(x6), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g45(.a(new_n53_), .b(new_n16_), .O(new_n60_));
  inv1   g46(.a(x0), .O(new_n61_));
  aoi21  g47(.a(new_n36_), .b(new_n61_), .c(new_n39_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g49(.a(x5), .O(new_n64_));
  nand2  g50(.a(new_n43_), .b(new_n61_), .O(new_n65_));
  nand2  g51(.a(x6), .b(x2), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(x1), .c(new_n54_), .O(new_n67_));
  aoi22  g53(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n61_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(z1));
  inv1   g55(.a(new_n36_), .O(new_n70_));
  nand3  g56(.a(x8), .b(new_n21_), .c(new_n16_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g58(.a(new_n42_), .b(new_n36_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n26_), .O(new_n74_));
  nand3  g60(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x2), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n73_), .c(new_n49_), .O(new_n77_));
  xnor2a g63(.a(x8), .b(x3), .O(new_n78_));
  aoi21  g64(.a(new_n49_), .b(new_n15_), .c(new_n47_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g67(.a(x7), .b(x6), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(x4), .c(x1), .O(new_n83_));
  inv1   g69(.a(new_n83_), .O(new_n84_));
  oai21  g70(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi22  g72(.a(new_n86_), .b(new_n70_), .c(new_n81_), .d(new_n30_), .O(new_n87_));
  nand2  g73(.a(new_n53_), .b(x2), .O(new_n88_));
  nand4  g74(.a(new_n73_), .b(new_n60_), .c(new_n54_), .d(new_n88_), .O(new_n89_));
  nand3  g75(.a(new_n60_), .b(new_n54_), .c(new_n88_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n78_), .c(new_n30_), .O(new_n91_));
  nand3  g77(.a(new_n79_), .b(new_n31_), .c(new_n30_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n33_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  oai22  g80(.a(new_n94_), .b(new_n61_), .c(new_n87_), .d(new_n64_), .O(z2));
  nand3  g81(.a(new_n54_), .b(new_n88_), .c(new_n22_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x6), .c(new_n83_), .O(new_n97_));
  nand3  g83(.a(new_n90_), .b(x8), .c(x6), .O(new_n98_));
  oai21  g84(.a(new_n97_), .b(x3), .c(new_n98_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x0), .O(new_n100_));
  oai21  g86(.a(x5), .b(x0), .c(x6), .O(new_n101_));
  nand2  g87(.a(new_n49_), .b(new_n15_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  aoi21  g89(.a(new_n103_), .b(new_n24_), .c(new_n31_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  aoi21  g91(.a(new_n28_), .b(x3), .c(x8), .O(new_n106_));
  aoi22  g92(.a(new_n27_), .b(x2), .c(x7), .d(x4), .O(new_n107_));
  nor2   g93(.a(new_n23_), .b(new_n61_), .O(new_n108_));
  oai21  g94(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g95(.a(new_n109_), .b(new_n105_), .c(x5), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n100_), .O(z3));
  nor2   g98(.a(x6), .b(new_n61_), .O(new_n113_));
  aoi21  g99(.a(new_n113_), .b(new_n104_), .c(new_n64_), .O(z4));
endmodule


