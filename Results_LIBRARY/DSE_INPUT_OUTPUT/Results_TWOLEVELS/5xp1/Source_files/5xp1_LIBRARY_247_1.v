// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  oai21  g00(.a(x3), .b(x2), .c(x1), .O(new_n18_));
  nand2  g01(.a(x6), .b(x2), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  aoi21  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n21_), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n25_), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(x2), .b(new_n20_), .c(new_n26_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z0));
  oai21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(new_n26_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n37_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n20_), .c(new_n41_), .d(new_n27_), .O(new_n43_));
  nand3  g26(.a(new_n21_), .b(x5), .c(new_n31_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(new_n37_), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n26_), .c(new_n40_), .O(z1));
  nand2  g30(.a(new_n21_), .b(new_n31_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n20_), .c(new_n38_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(x6), .b(x4), .O(new_n52_));
  oai21  g35(.a(new_n48_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nor2   g37(.a(new_n21_), .b(new_n37_), .O(new_n55_));
  nor3   g38(.a(x6), .b(x5), .c(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(new_n44_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g42(.a(x5), .b(x1), .c(x0), .O(new_n60_));
  nor2   g43(.a(x5), .b(x1), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n31_), .O(new_n62_));
  nand3  g45(.a(x5), .b(x4), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  oai21  g47(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n21_), .c(x4), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(new_n27_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n59_), .O(z2));
  nand2  g52(.a(new_n21_), .b(new_n51_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n37_), .c(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  nand2  g57(.a(new_n70_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n27_), .c(new_n20_), .O(new_n76_));
  nand3  g59(.a(x4), .b(new_n20_), .c(new_n26_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n27_), .c(new_n21_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  nand3  g62(.a(x6), .b(new_n37_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  nand4  g65(.a(new_n21_), .b(new_n37_), .c(x2), .d(new_n20_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(new_n74_), .O(z3));
  nand2  g67(.a(x6), .b(new_n27_), .O(new_n85_));
  nand3  g68(.a(new_n21_), .b(x2), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nor2   g71(.a(new_n51_), .b(x2), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n27_), .b(new_n20_), .c(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x6), .c(x0), .O(new_n92_));
  nand2  g75(.a(x3), .b(x0), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n21_), .c(new_n27_), .d(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(z4));
  oai21  g78(.a(new_n51_), .b(new_n20_), .c(new_n27_), .O(new_n96_));
  aoi22  g79(.a(new_n96_), .b(new_n26_), .c(x3), .d(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n26_), .c(new_n97_), .O(z5));
  nand3  g81(.a(new_n21_), .b(x5), .c(x4), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x0), .c(x5), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n27_), .c(x3), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  aoi22  g85(.a(new_n89_), .b(new_n20_), .c(x2), .d(new_n26_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  nand3  g87(.a(new_n51_), .b(x2), .c(x0), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n90_), .O(z7));
  aoi21  g89(.a(x2), .b(new_n26_), .c(x3), .O(z8));
  nand3  g90(.a(new_n55_), .b(x4), .c(new_n20_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n27_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n26_), .O(new_n110_));
  oai21  g93(.a(new_n85_), .b(new_n20_), .c(new_n26_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n110_), .O(z9));
endmodule


