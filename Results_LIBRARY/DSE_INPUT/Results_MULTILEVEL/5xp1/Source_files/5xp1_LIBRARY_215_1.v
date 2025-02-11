// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nand2  g06(.a(x5), .b(x3), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x3), .b(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  nor2   g16(.a(new_n18_), .b(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z0));
  inv1   g19(.a(x3), .O(z8));
  nand2  g20(.a(z8), .b(new_n23_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n28_), .c(x4), .d(x0), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x5), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand3  g28(.a(x3), .b(x2), .c(x1), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n18_), .c(new_n22_), .O(new_n47_));
  oai21  g30(.a(x4), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x5), .c(new_n34_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z1));
  aoi21  g33(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(z8), .c(new_n23_), .O(new_n52_));
  nor3   g35(.a(new_n52_), .b(new_n19_), .c(new_n22_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  oai21  g37(.a(x4), .b(new_n19_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n24_), .b(new_n22_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g40(.a(x3), .b(x1), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n28_), .c(new_n18_), .d(x4), .O(new_n59_));
  nor2   g42(.a(new_n18_), .b(new_n28_), .O(new_n60_));
  aoi22  g43(.a(new_n60_), .b(x1), .c(new_n59_), .d(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(z2));
  nand3  g45(.a(new_n28_), .b(x3), .c(new_n22_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n20_), .c(new_n18_), .d(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n60_), .b(z8), .c(new_n19_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n38_), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n28_), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n46_), .b(x5), .c(new_n22_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(x5), .b(new_n23_), .c(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n28_), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(x1), .c(x0), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand3  g61(.a(x5), .b(x3), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nor3   g63(.a(x5), .b(x2), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n78_), .c(new_n72_), .d(new_n67_), .O(z3));
  nand2  g66(.a(new_n38_), .b(x0), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n41_), .c(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n41_), .b(new_n22_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n38_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nor2   g71(.a(x3), .b(x0), .O(new_n89_));
  nor3   g72(.a(new_n89_), .b(x6), .c(new_n23_), .O(new_n90_));
  nor2   g73(.a(new_n89_), .b(new_n23_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n19_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n88_), .O(z4));
  nand2  g77(.a(x3), .b(new_n23_), .O(new_n95_));
  nand2  g78(.a(z8), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n19_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n22_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n42_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  oai21  g84(.a(new_n28_), .b(new_n40_), .c(x0), .O(new_n102_));
  oai21  g85(.a(x5), .b(new_n22_), .c(x3), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n23_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(z8), .c(x1), .O(new_n105_));
  oai21  g88(.a(new_n95_), .b(x1), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n96_), .b(new_n95_), .O(z7));
  nand3  g90(.a(x4), .b(x3), .c(x2), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x1), .O(new_n110_));
  nor2   g93(.a(x2), .b(x0), .O(new_n111_));
  aoi21  g94(.a(z8), .b(x2), .c(new_n111_), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(x1), .c(new_n41_), .O(new_n113_));
  nor2   g96(.a(new_n40_), .b(new_n22_), .O(new_n114_));
  aoi21  g97(.a(new_n113_), .b(x6), .c(new_n114_), .O(new_n115_));
  aoi21  g98(.a(new_n115_), .b(new_n110_), .c(new_n28_), .O(z9));
endmodule


