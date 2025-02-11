// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n114_, new_n115_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n24_));
  inv1   g06(.a(x0), .O(new_n25_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g11(.a(x4), .O(new_n30_));
  nand4  g12(.a(x6), .b(x5), .c(new_n30_), .d(x0), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g14(.a(x1), .O(new_n33_));
  inv1   g15(.a(x2), .O(new_n34_));
  inv1   g16(.a(x3), .O(new_n35_));
  nor2   g17(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g18(.a(new_n21_), .b(x4), .c(x0), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g20(.a(new_n19_), .b(x5), .c(new_n30_), .O(new_n39_));
  inv1   g21(.a(new_n39_), .O(new_n40_));
  aoi22  g22(.a(new_n40_), .b(new_n36_), .c(new_n38_), .d(new_n18_), .O(new_n41_));
  nand3  g23(.a(x6), .b(new_n18_), .c(x4), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n39_), .c(new_n25_), .O(new_n43_));
  aoi21  g25(.a(new_n18_), .b(x2), .c(new_n25_), .O(new_n44_));
  nand4  g26(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n25_), .O(new_n45_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nor2   g28(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g29(.a(new_n41_), .b(new_n33_), .c(new_n47_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g33(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g34(.a(new_n52_), .b(new_n25_), .c(new_n51_), .d(new_n34_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n50_), .c(new_n30_), .O(new_n54_));
  oai22  g36(.a(new_n52_), .b(new_n34_), .c(new_n20_), .d(new_n25_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g38(.a(new_n56_), .b(new_n49_), .c(x4), .O(new_n57_));
  oai21  g39(.a(new_n57_), .b(new_n54_), .c(new_n19_), .O(new_n58_));
  nand3  g40(.a(new_n18_), .b(new_n34_), .c(new_n33_), .O(new_n59_));
  and2   g41(.a(new_n59_), .b(x4), .O(new_n60_));
  nand4  g42(.a(new_n18_), .b(new_n30_), .c(new_n34_), .d(new_n33_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g44(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n58_), .O(z2));
  nand4  g46(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n25_), .O(new_n65_));
  aoi21  g47(.a(new_n65_), .b(new_n49_), .c(new_n34_), .O(new_n66_));
  oai21  g48(.a(x6), .b(x3), .c(x5), .O(new_n67_));
  nor2   g49(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  oai21  g50(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand3  g51(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n70_));
  nand3  g52(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n71_));
  nand2  g53(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g54(.a(x6), .b(x5), .c(x2), .O(new_n73_));
  aoi21  g55(.a(new_n73_), .b(new_n59_), .c(new_n25_), .O(new_n74_));
  aoi21  g56(.a(new_n72_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n69_), .O(z3));
  oai21  g58(.a(x6), .b(x2), .c(x3), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand3  g60(.a(new_n19_), .b(new_n35_), .c(new_n34_), .O(new_n79_));
  nand2  g61(.a(x6), .b(x2), .O(new_n80_));
  nand3  g62(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g63(.a(new_n81_), .b(x1), .O(new_n82_));
  nand2  g64(.a(new_n35_), .b(new_n25_), .O(new_n83_));
  nand3  g65(.a(new_n83_), .b(new_n19_), .c(x2), .O(new_n84_));
  oai21  g66(.a(new_n19_), .b(x2), .c(new_n84_), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  nand2  g68(.a(x3), .b(new_n34_), .O(new_n87_));
  nand2  g69(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z4));
  nand2  g72(.a(new_n35_), .b(x2), .O(new_n91_));
  oai21  g73(.a(new_n87_), .b(new_n33_), .c(new_n91_), .O(new_n92_));
  nand3  g74(.a(new_n92_), .b(new_n19_), .c(new_n25_), .O(new_n93_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g76(.a(new_n94_), .b(new_n36_), .c(x0), .O(new_n95_));
  nand2  g77(.a(new_n95_), .b(new_n93_), .O(z5));
  nand3  g78(.a(new_n35_), .b(x1), .c(x0), .O(new_n97_));
  oai21  g79(.a(new_n35_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand2  g80(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  nand3  g81(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n100_));
  aoi21  g82(.a(new_n100_), .b(x3), .c(x0), .O(new_n101_));
  aoi21  g83(.a(x6), .b(new_n30_), .c(new_n35_), .O(new_n102_));
  oai21  g84(.a(new_n102_), .b(x0), .c(x5), .O(new_n103_));
  nand2  g85(.a(new_n19_), .b(new_n30_), .O(new_n104_));
  nand2  g86(.a(new_n18_), .b(x4), .O(new_n105_));
  nand2  g87(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g88(.a(new_n106_), .b(x0), .c(x6), .O(new_n107_));
  aoi21  g89(.a(new_n107_), .b(new_n103_), .c(new_n34_), .O(new_n108_));
  oai21  g90(.a(new_n108_), .b(new_n101_), .c(x1), .O(new_n109_));
  nand2  g91(.a(x6), .b(new_n25_), .O(new_n110_));
  nand3  g92(.a(new_n110_), .b(new_n109_), .c(new_n99_), .O(z6));
  nand3  g93(.a(new_n110_), .b(new_n91_), .c(new_n87_), .O(z7));
  nand2  g94(.a(new_n110_), .b(x3), .O(z8));
  nand2  g95(.a(new_n26_), .b(new_n25_), .O(new_n114_));
  nand3  g96(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g97(.a(new_n115_), .b(new_n110_), .O(z9));
endmodule


