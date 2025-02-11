// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x4), .b(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g04(.a(x6), .b(x5), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand4  g08(.a(x4), .b(x3), .c(new_n25_), .d(x1), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(x1), .c(x5), .O(new_n30_));
  inv1   g13(.a(x3), .O(z8));
  nand3  g14(.a(z8), .b(new_n25_), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x0), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n28_), .c(new_n24_), .O(z0));
  oai21  g18(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n20_), .b(z8), .c(new_n29_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n25_), .c(x1), .O(new_n39_));
  nand3  g22(.a(new_n29_), .b(x5), .c(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nand2  g26(.a(x6), .b(new_n43_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x6), .c(new_n20_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x6), .c(new_n43_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n18_), .c(new_n45_), .d(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n42_), .O(z1));
  nand3  g33(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n29_), .b(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n43_), .O(new_n56_));
  nand2  g39(.a(x4), .b(x2), .O(new_n57_));
  nand2  g40(.a(x1), .b(x0), .O(new_n58_));
  nand3  g41(.a(new_n29_), .b(new_n20_), .c(new_n25_), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n22_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  inv1   g44(.a(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x4), .O(new_n63_));
  nand3  g46(.a(new_n29_), .b(new_n20_), .c(x2), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g48(.a(x5), .b(x2), .c(x6), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n20_), .c(new_n40_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  nand4  g51(.a(x6), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n29_), .b(x4), .c(z8), .d(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  nand4  g54(.a(x6), .b(x5), .c(new_n20_), .d(z8), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n52_), .c(x0), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n68_), .c(new_n61_), .d(new_n56_), .O(z2));
  nand3  g58(.a(new_n43_), .b(new_n62_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n43_), .b(x0), .c(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n29_), .b(new_n25_), .c(new_n77_), .O(new_n78_));
  nand4  g61(.a(new_n29_), .b(z8), .c(new_n25_), .d(x1), .O(new_n79_));
  oai21  g62(.a(new_n22_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n46_), .b(new_n29_), .c(new_n62_), .O(new_n82_));
  oai22  g65(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(x3), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(z3));
  nand2  g68(.a(new_n46_), .b(new_n18_), .O(new_n86_));
  nand3  g69(.a(z8), .b(new_n25_), .c(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  oai21  g71(.a(x3), .b(x2), .c(x0), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n46_), .c(new_n29_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  nor2   g74(.a(x3), .b(x0), .O(new_n92_));
  nor3   g75(.a(new_n92_), .b(x6), .c(new_n25_), .O(new_n93_));
  inv1   g76(.a(new_n92_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(x2), .c(new_n29_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n93_), .c(new_n62_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n91_), .O(z4));
  nand3  g80(.a(x3), .b(new_n25_), .c(x1), .O(new_n98_));
  nand2  g81(.a(z8), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  inv1   g84(.a(new_n46_), .O(new_n102_));
  nand3  g85(.a(new_n43_), .b(x3), .c(x1), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n25_), .c(new_n102_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n18_), .c(new_n101_), .O(z5));
  oai21  g88(.a(new_n29_), .b(x4), .c(x0), .O(new_n106_));
  oai21  g89(.a(x6), .b(new_n18_), .c(x3), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n106_), .c(new_n25_), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(z8), .c(x1), .O(new_n109_));
  nand3  g92(.a(x3), .b(new_n25_), .c(new_n62_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n109_), .O(z6));
  nor2   g94(.a(x6), .b(new_n20_), .O(new_n112_));
  nand4  g95(.a(new_n112_), .b(new_n20_), .c(x1), .d(x0), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x3), .c(new_n25_), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n99_), .O(z7));
  oai21  g98(.a(x6), .b(x0), .c(x5), .O(new_n116_));
  nor2   g99(.a(new_n116_), .b(new_n20_), .O(z9));
endmodule


