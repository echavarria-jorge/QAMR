// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  oai22  g10(.a(new_n24_), .b(new_n19_), .c(new_n16_), .d(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  inv1   g12(.a(x0), .O(new_n27_));
  nand2  g13(.a(x5), .b(new_n27_), .O(new_n28_));
  aoi21  g14(.a(x8), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n22_), .b(x3), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n16_), .c(new_n15_), .O(new_n35_));
  nor2   g21(.a(x7), .b(x4), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n24_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(z0));
  inv1   g25(.a(new_n18_), .O(new_n40_));
  inv1   g26(.a(x7), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n23_), .c(new_n40_), .O(new_n43_));
  nor3   g29(.a(new_n43_), .b(x5), .c(new_n27_), .O(new_n44_));
  inv1   g30(.a(new_n17_), .O(new_n45_));
  nor2   g31(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  nand2  g32(.a(x2), .b(x1), .O(new_n47_));
  and2   g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n44_), .c(new_n15_), .O(new_n49_));
  inv1   g35(.a(x1), .O(new_n50_));
  oai21  g36(.a(new_n31_), .b(new_n41_), .c(new_n29_), .O(new_n51_));
  nand4  g37(.a(new_n51_), .b(new_n46_), .c(new_n16_), .d(new_n50_), .O(new_n52_));
  oai21  g38(.a(new_n29_), .b(new_n15_), .c(new_n16_), .O(new_n53_));
  nor2   g39(.a(new_n15_), .b(new_n16_), .O(new_n54_));
  nor3   g40(.a(new_n54_), .b(new_n46_), .c(new_n50_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(z1));
  nand2  g43(.a(new_n23_), .b(new_n18_), .O(new_n58_));
  nand2  g44(.a(new_n42_), .b(x2), .O(new_n59_));
  nand3  g45(.a(new_n33_), .b(new_n28_), .c(x6), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  nand2  g47(.a(new_n28_), .b(x6), .O(new_n62_));
  nand2  g48(.a(new_n41_), .b(x4), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g51(.a(new_n58_), .O(new_n66_));
  nand2  g52(.a(new_n21_), .b(x2), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n47_), .c(new_n17_), .O(new_n68_));
  oai21  g54(.a(new_n22_), .b(x1), .c(x4), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  nor2   g57(.a(new_n41_), .b(new_n15_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n50_), .c(new_n32_), .O(new_n73_));
  oai22  g59(.a(new_n72_), .b(new_n50_), .c(new_n28_), .d(x8), .O(new_n74_));
  nor2   g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n71_), .c(new_n66_), .O(new_n76_));
  oai21  g62(.a(new_n66_), .b(new_n17_), .c(new_n24_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n15_), .c(new_n54_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n76_), .c(new_n65_), .O(z2));
  nand2  g65(.a(x8), .b(new_n21_), .O(new_n80_));
  nor2   g66(.a(new_n41_), .b(x4), .O(new_n81_));
  aoi21  g67(.a(new_n41_), .b(x4), .c(x1), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nor2   g69(.a(x5), .b(x0), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g71(.a(new_n63_), .b(new_n50_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n33_), .c(x3), .O(new_n87_));
  nand3  g73(.a(x7), .b(new_n21_), .c(new_n50_), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n22_), .c(new_n27_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n85_), .c(new_n15_), .O(new_n91_));
  nand3  g77(.a(new_n32_), .b(new_n21_), .c(x0), .O(new_n92_));
  aoi21  g78(.a(new_n41_), .b(x1), .c(new_n92_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n91_), .c(new_n16_), .O(new_n94_));
  nand2  g80(.a(new_n42_), .b(x1), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n16_), .c(new_n19_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n27_), .O(new_n98_));
  nand2  g84(.a(new_n47_), .b(new_n19_), .O(new_n99_));
  nand2  g85(.a(x5), .b(x0), .O(new_n100_));
  nor2   g86(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n94_), .O(z3));
  nand2  g90(.a(new_n83_), .b(new_n80_), .O(new_n105_));
  oai21  g91(.a(new_n19_), .b(x6), .c(x5), .O(new_n106_));
  nand2  g92(.a(x6), .b(new_n27_), .O(new_n107_));
  oai21  g93(.a(new_n107_), .b(new_n105_), .c(new_n106_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  nand2  g95(.a(new_n95_), .b(new_n19_), .O(new_n110_));
  nand3  g96(.a(new_n110_), .b(new_n23_), .c(x0), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n15_), .c(x5), .O(new_n112_));
  nand2  g98(.a(new_n112_), .b(new_n109_), .O(z4));
endmodule


