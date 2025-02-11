// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  aoi21  g11(.a(new_n20_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x5), .c(new_n27_), .d(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g14(.a(x2), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n23_), .c(x4), .d(x0), .O(new_n35_));
  nand4  g18(.a(x5), .b(new_n27_), .c(x3), .d(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n27_), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n21_), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n28_), .O(new_n40_));
  nand4  g23(.a(new_n20_), .b(x5), .c(new_n27_), .d(new_n19_), .O(new_n41_));
  oai21  g24(.a(x5), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x6), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(new_n27_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(new_n28_), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(new_n19_), .O(new_n57_));
  aoi21  g40(.a(x3), .b(x2), .c(x4), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n19_), .c(new_n57_), .d(x4), .O(new_n59_));
  nand2  g42(.a(new_n23_), .b(new_n27_), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(z2));
  oai21  g46(.a(new_n33_), .b(new_n19_), .c(new_n18_), .O(new_n64_));
  nor2   g47(.a(new_n33_), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(x6), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(x2), .b(x1), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(x5), .O(new_n71_));
  aoi21  g54(.a(new_n34_), .b(x1), .c(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n20_), .b(x0), .c(new_n28_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g57(.a(x6), .b(x3), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n72_), .c(new_n23_), .O(new_n77_));
  nor2   g60(.a(new_n28_), .b(new_n18_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(z3));
  nand3  g63(.a(new_n28_), .b(x1), .c(new_n18_), .O(new_n81_));
  oai21  g64(.a(new_n28_), .b(x1), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand4  g66(.a(new_n28_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nor2   g69(.a(new_n32_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n32_), .b(x1), .c(new_n28_), .O(new_n88_));
  nor2   g71(.a(x6), .b(new_n33_), .O(new_n89_));
  aoi22  g72(.a(new_n89_), .b(new_n87_), .c(new_n88_), .d(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(z4));
  nor2   g74(.a(x3), .b(new_n32_), .O(new_n92_));
  aoi21  g75(.a(new_n65_), .b(x1), .c(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n33_), .b(new_n19_), .c(new_n32_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n28_), .c(x0), .O(new_n96_));
  oai21  g79(.a(new_n93_), .b(x0), .c(new_n96_), .O(z5));
  nand2  g80(.a(x5), .b(x4), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(x0), .c(x5), .d(x3), .O(new_n99_));
  nor2   g82(.a(x5), .b(x0), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x6), .c(x3), .O(new_n101_));
  oai21  g84(.a(new_n99_), .b(x6), .c(new_n101_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(x2), .c(new_n33_), .O(new_n103_));
  aoi21  g86(.a(new_n65_), .b(new_n19_), .c(new_n78_), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n19_), .c(new_n104_), .O(z6));
  nor2   g88(.a(new_n92_), .b(new_n65_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n79_), .O(z7));
  nand2  g90(.a(new_n79_), .b(x3), .O(z8));
  and2   g91(.a(new_n21_), .b(new_n28_), .O(new_n109_));
  nor2   g92(.a(new_n28_), .b(x0), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nor2   g94(.a(new_n111_), .b(new_n27_), .O(z9));
endmodule


