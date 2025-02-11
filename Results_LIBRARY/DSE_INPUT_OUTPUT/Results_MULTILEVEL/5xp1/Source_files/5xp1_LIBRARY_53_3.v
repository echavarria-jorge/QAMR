// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x0), .c(new_n20_), .d(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x2), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n21_), .c(x4), .d(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(z8), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x6), .b(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(new_n21_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g27(.a(x6), .b(x4), .c(z8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(z1));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n33_), .c(new_n32_), .O(new_n51_));
  oai21  g34(.a(new_n22_), .b(x3), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n50_), .c(new_n21_), .O(new_n55_));
  oai21  g38(.a(new_n18_), .b(new_n24_), .c(new_n32_), .O(new_n56_));
  oai21  g39(.a(new_n18_), .b(new_n40_), .c(new_n24_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  oai21  g42(.a(x6), .b(new_n40_), .c(z8), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g44(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(new_n63_));
  nand3  g46(.a(new_n21_), .b(x5), .c(x0), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(new_n33_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n59_), .c(new_n53_), .d(new_n48_), .O(z2));
  xor2a  g51(.a(x5), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x2), .c(x5), .O(new_n71_));
  nand4  g54(.a(new_n18_), .b(x3), .c(x2), .d(new_n24_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n35_), .b(x5), .c(new_n24_), .O(new_n75_));
  nand4  g58(.a(new_n18_), .b(z8), .c(new_n40_), .d(x0), .O(new_n76_));
  and2   g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n21_), .O(new_n79_));
  nand2  g62(.a(x5), .b(new_n32_), .O(new_n80_));
  nand3  g63(.a(x6), .b(new_n18_), .c(x1), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n40_), .b(new_n32_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(x5), .O(new_n84_));
  nand3  g67(.a(new_n18_), .b(new_n40_), .c(new_n32_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n82_), .c(z8), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n79_), .O(z3));
  xor2a  g71(.a(x6), .b(x1), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n24_), .c(z8), .d(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n21_), .b(z8), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n21_), .b(x1), .c(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n40_), .b(new_n24_), .c(new_n93_), .O(new_n94_));
  nand4  g77(.a(new_n21_), .b(new_n40_), .c(x1), .d(new_n24_), .O(new_n95_));
  nand4  g78(.a(new_n95_), .b(new_n94_), .c(new_n91_), .d(new_n48_), .O(z4));
  xnor2a g79(.a(x3), .b(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g81(.a(x2), .b(new_n32_), .c(new_n21_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x3), .c(new_n24_), .O(new_n100_));
  nor2   g83(.a(x6), .b(z8), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n40_), .c(x0), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(z5));
  inv1   g87(.a(new_n101_), .O(new_n105_));
  aoi21  g88(.a(new_n21_), .b(x2), .c(z8), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n32_), .c(new_n105_), .d(new_n83_), .O(z6));
  nand2  g90(.a(x3), .b(new_n40_), .O(new_n108_));
  oai21  g91(.a(new_n101_), .b(new_n40_), .c(new_n108_), .O(z7));
  nor2   g92(.a(new_n21_), .b(x3), .O(new_n110_));
  nand3  g93(.a(x3), .b(x2), .c(x1), .O(new_n111_));
  aoi21  g94(.a(new_n111_), .b(new_n24_), .c(x6), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(new_n110_), .c(x5), .O(new_n113_));
  nor2   g96(.a(new_n113_), .b(new_n33_), .O(z9));
endmodule


