// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  aoi21  g07(.a(x4), .b(x1), .c(x7), .O(new_n22_));
  nor2   g08(.a(x4), .b(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x6), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n24_), .c(new_n20_), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n26_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g22(.a(x7), .O(new_n37_));
  aoi22  g23(.a(new_n27_), .b(x3), .c(new_n37_), .d(x4), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand2  g25(.a(new_n20_), .b(x6), .O(new_n40_));
  oai22  g26(.a(new_n40_), .b(new_n39_), .c(new_n31_), .d(new_n15_), .O(z0));
  inv1   g27(.a(x6), .O(new_n42_));
  nand2  g28(.a(new_n37_), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g30(.a(x2), .b(x1), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g32(.a(new_n37_), .b(new_n34_), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n28_), .c(new_n25_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n46_), .c(x0), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g38(.a(new_n48_), .b(new_n15_), .O(new_n53_));
  nand3  g39(.a(x7), .b(x6), .c(x4), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n55_));
  aoi21  g41(.a(x6), .b(x2), .c(new_n16_), .O(new_n56_));
  nor2   g42(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n55_), .c(new_n33_), .O(new_n58_));
  inv1   g44(.a(new_n35_), .O(new_n59_));
  nand2  g45(.a(new_n27_), .b(x3), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n25_), .c(new_n59_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  inv1   g48(.a(new_n44_), .O(new_n63_));
  nor2   g49(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g51(.a(new_n42_), .b(new_n15_), .c(new_n18_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n56_), .c(new_n63_), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n65_), .c(new_n58_), .d(new_n52_), .O(z1));
  oai21  g54(.a(new_n59_), .b(new_n19_), .c(new_n38_), .O(new_n69_));
  xor2a  g55(.a(x8), .b(x3), .O(new_n70_));
  aoi22  g56(.a(new_n70_), .b(new_n35_), .c(x5), .d(new_n15_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g58(.a(new_n16_), .b(x0), .O(new_n73_));
  oai22  g59(.a(new_n73_), .b(new_n60_), .c(new_n32_), .d(x4), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x7), .O(new_n75_));
  nand2  g61(.a(x2), .b(x0), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n27_), .c(x5), .O(new_n77_));
  nand2  g63(.a(new_n60_), .b(new_n32_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n77_), .c(new_n43_), .d(new_n19_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x6), .O(new_n81_));
  aoi21  g67(.a(x7), .b(x4), .c(x2), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n22_), .c(new_n70_), .O(new_n83_));
  nand2  g69(.a(x7), .b(x4), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  nand4  g71(.a(new_n85_), .b(new_n47_), .c(new_n60_), .d(new_n32_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n83_), .c(new_n29_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand2  g74(.a(new_n70_), .b(new_n23_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n81_), .O(z2));
  nand3  g78(.a(new_n69_), .b(new_n32_), .c(new_n25_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n15_), .O(new_n95_));
  nand2  g81(.a(new_n69_), .b(new_n32_), .O(new_n96_));
  oai21  g82(.a(new_n82_), .b(new_n22_), .c(new_n21_), .O(new_n97_));
  oai21  g83(.a(x4), .b(x1), .c(x3), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n27_), .c(new_n25_), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  nand2  g86(.a(new_n23_), .b(new_n26_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n42_), .c(new_n15_), .O(new_n102_));
  aoi21  g88(.a(new_n102_), .b(new_n96_), .c(new_n100_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n95_), .O(z3));
  nand3  g90(.a(new_n69_), .b(new_n32_), .c(new_n15_), .O(new_n105_));
  nand3  g91(.a(new_n85_), .b(new_n47_), .c(new_n28_), .O(new_n106_));
  aoi21  g92(.a(x8), .b(x3), .c(new_n15_), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(new_n106_), .c(x6), .O(new_n108_));
  aoi21  g94(.a(new_n105_), .b(new_n25_), .c(new_n108_), .O(z4));
endmodule


