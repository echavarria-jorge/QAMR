// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand2  g08(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(new_n15_), .c(new_n16_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n19_), .c(new_n28_), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nor2   g17(.a(x8), .b(x3), .O(new_n32_));
  nor3   g18(.a(new_n32_), .b(x5), .c(new_n31_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g22(.a(x2), .O(new_n37_));
  nor2   g23(.a(new_n19_), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n25_), .c(new_n23_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(x6), .c(new_n37_), .d(x1), .O(new_n41_));
  oai21  g27(.a(new_n36_), .b(new_n27_), .c(new_n41_), .O(z0));
  nand2  g28(.a(new_n25_), .b(new_n23_), .O(new_n43_));
  nand2  g29(.a(new_n37_), .b(x1), .O(new_n44_));
  xor2a  g30(.a(x7), .b(x4), .O(new_n45_));
  oai22  g31(.a(new_n45_), .b(new_n44_), .c(new_n20_), .d(x1), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand3  g33(.a(new_n25_), .b(new_n17_), .c(x3), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n38_), .c(new_n15_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x6), .O(new_n51_));
  nor2   g37(.a(new_n45_), .b(new_n15_), .O(new_n52_));
  nand2  g38(.a(x7), .b(new_n28_), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n20_), .c(x1), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  aoi21  g41(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n38_), .c(new_n33_), .O(new_n57_));
  oai21  g43(.a(x8), .b(x7), .c(new_n22_), .O(new_n58_));
  nand2  g44(.a(x8), .b(x7), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n25_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n45_), .c(x6), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n57_), .c(new_n55_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n51_), .O(z1));
  nand2  g50(.a(new_n28_), .b(new_n15_), .O(new_n65_));
  oai21  g51(.a(new_n28_), .b(new_n15_), .c(new_n19_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(x8), .O(new_n67_));
  oai21  g53(.a(x7), .b(x4), .c(x1), .O(new_n68_));
  aoi21  g54(.a(x7), .b(x4), .c(x8), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n67_), .c(new_n22_), .O(new_n71_));
  inv1   g57(.a(new_n33_), .O(new_n72_));
  nand2  g58(.a(new_n66_), .b(x8), .O(new_n73_));
  nand3  g59(.a(new_n70_), .b(new_n73_), .c(new_n22_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(x2), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n71_), .c(new_n16_), .O(new_n76_));
  aoi22  g62(.a(new_n65_), .b(new_n16_), .c(new_n19_), .d(x4), .O(new_n77_));
  aoi21  g63(.a(x7), .b(new_n28_), .c(new_n44_), .O(new_n78_));
  inv1   g64(.a(new_n32_), .O(new_n79_));
  nand2  g65(.a(new_n25_), .b(new_n17_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n29_), .O(new_n81_));
  nor2   g67(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g68(.a(new_n19_), .b(x6), .c(x4), .O(new_n83_));
  oai21  g69(.a(new_n44_), .b(new_n38_), .c(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n79_), .b(new_n29_), .c(new_n25_), .O(new_n85_));
  aoi22  g71(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n77_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n76_), .O(z2));
  aoi21  g73(.a(new_n20_), .b(x8), .c(new_n16_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n78_), .c(x3), .O(new_n89_));
  nand2  g75(.a(new_n84_), .b(new_n17_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g77(.a(new_n70_), .b(x3), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n67_), .c(x6), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(new_n24_), .c(new_n93_), .O(new_n94_));
  nor2   g80(.a(x6), .b(x2), .O(new_n95_));
  inv1   g81(.a(new_n95_), .O(new_n96_));
  aoi22  g82(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n68_), .c(new_n32_), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n16_), .c(x5), .O(new_n99_));
  nand3  g85(.a(new_n44_), .b(new_n20_), .c(new_n18_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n39_), .c(new_n23_), .d(x6), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  and2   g88(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  oai21  g89(.a(new_n94_), .b(x0), .c(new_n103_), .O(z3));
  oai21  g90(.a(new_n91_), .b(x5), .c(new_n31_), .O(new_n105_));
  oai21  g91(.a(new_n98_), .b(new_n31_), .c(new_n16_), .O(new_n106_));
  aoi21  g92(.a(new_n106_), .b(x5), .c(new_n95_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n105_), .O(z4));
endmodule


