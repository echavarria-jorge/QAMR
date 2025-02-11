// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nand2  g10(.a(x8), .b(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x6), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n21_), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nor2   g16(.a(x7), .b(x4), .O(new_n31_));
  aoi21  g17(.a(x7), .b(x4), .c(x2), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g20(.a(x6), .O(new_n35_));
  oai21  g21(.a(x8), .b(x3), .c(new_n35_), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n27_), .O(z0));
  nand2  g25(.a(x7), .b(x4), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nor2   g29(.a(x6), .b(x2), .O(new_n44_));
  nand2  g30(.a(new_n25_), .b(x5), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n16_), .c(new_n35_), .O(new_n46_));
  nand3  g32(.a(new_n16_), .b(x6), .c(x0), .O(new_n47_));
  oai21  g33(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g35(.a(x6), .b(x2), .c(new_n15_), .O(new_n50_));
  nand2  g36(.a(new_n25_), .b(new_n23_), .O(new_n51_));
  aoi21  g37(.a(new_n19_), .b(x7), .c(new_n51_), .O(new_n52_));
  nor2   g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n44_), .c(new_n42_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n49_), .c(new_n38_), .O(z1));
  inv1   g41(.a(new_n16_), .O(new_n56_));
  nand2  g42(.a(new_n25_), .b(new_n19_), .O(new_n57_));
  nand2  g43(.a(new_n23_), .b(x3), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x7), .O(new_n59_));
  inv1   g45(.a(x7), .O(new_n60_));
  inv1   g46(.a(new_n57_), .O(new_n61_));
  oai21  g47(.a(x2), .b(new_n15_), .c(new_n17_), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n61_), .c(new_n22_), .d(new_n60_), .O(new_n63_));
  nand2  g49(.a(new_n16_), .b(x4), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n24_), .b(x0), .O(new_n66_));
  nand4  g52(.a(new_n66_), .b(new_n65_), .c(new_n61_), .d(new_n22_), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n63_), .c(new_n59_), .d(x6), .O(new_n68_));
  inv1   g54(.a(x2), .O(new_n69_));
  oai21  g55(.a(new_n31_), .b(new_n69_), .c(new_n40_), .O(new_n70_));
  oai21  g56(.a(new_n61_), .b(new_n28_), .c(new_n70_), .O(new_n71_));
  nand3  g57(.a(new_n57_), .b(new_n60_), .c(new_n69_), .O(new_n72_));
  aoi21  g58(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g61(.a(new_n58_), .b(new_n57_), .O(new_n76_));
  nand2  g62(.a(new_n60_), .b(new_n69_), .O(new_n77_));
  nand2  g63(.a(x7), .b(x2), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n77_), .c(new_n15_), .O(new_n79_));
  nand4  g65(.a(new_n78_), .b(new_n18_), .c(new_n35_), .d(x3), .O(new_n80_));
  oai21  g66(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  nor4   g67(.a(new_n66_), .b(new_n64_), .c(x8), .d(new_n60_), .O(new_n82_));
  aoi21  g68(.a(new_n81_), .b(new_n17_), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n75_), .O(z2));
  nand2  g70(.a(new_n62_), .b(new_n60_), .O(new_n85_));
  nand3  g71(.a(new_n64_), .b(new_n85_), .c(x6), .O(new_n86_));
  nor2   g72(.a(x6), .b(x5), .O(new_n87_));
  oai21  g73(.a(new_n70_), .b(x3), .c(new_n87_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x8), .O(new_n90_));
  nor2   g76(.a(x5), .b(new_n24_), .O(new_n91_));
  and2   g77(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  nor2   g78(.a(new_n33_), .b(x8), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n92_), .c(new_n35_), .O(new_n94_));
  oai21  g80(.a(x8), .b(new_n60_), .c(x4), .O(new_n95_));
  xnor2a g81(.a(x8), .b(x6), .O(new_n96_));
  aoi21  g82(.a(new_n95_), .b(new_n15_), .c(new_n96_), .O(new_n97_));
  nor2   g83(.a(x8), .b(new_n60_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n31_), .c(x2), .O(new_n99_));
  oai21  g85(.a(x7), .b(new_n35_), .c(new_n32_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n24_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n94_), .c(new_n90_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g90(.a(new_n64_), .b(new_n85_), .c(new_n19_), .O(new_n105_));
  nand2  g91(.a(new_n25_), .b(x6), .O(new_n106_));
  nor3   g92(.a(new_n106_), .b(x5), .c(x0), .O(new_n107_));
  aoi22  g93(.a(new_n107_), .b(new_n105_), .c(new_n37_), .d(new_n21_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n104_), .O(z3));
  nand2  g95(.a(new_n107_), .b(new_n105_), .O(new_n110_));
  nand2  g96(.a(new_n37_), .b(x0), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(x5), .O(new_n112_));
  nand2  g98(.a(new_n112_), .b(new_n110_), .O(z4));
endmodule


