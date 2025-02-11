// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(z0));
  nand4  g10(.a(new_n23_), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n22_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x0), .c(x6), .d(x4), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x5), .c(new_n30_), .O(z1));
  nand4  g19(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n37_));
  nand2  g20(.a(x1), .b(x0), .O(new_n38_));
  nor2   g21(.a(x6), .b(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n39_), .b(new_n19_), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n22_), .O(new_n45_));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  nor3   g29(.a(new_n46_), .b(new_n20_), .c(new_n19_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand4  g32(.a(x6), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n50_));
  nand3  g33(.a(new_n39_), .b(x4), .c(new_n31_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g36(.a(x2), .b(x1), .c(x5), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n21_), .c(new_n46_), .d(new_n22_), .O(new_n55_));
  nand3  g38(.a(x5), .b(x4), .c(x1), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand4  g40(.a(new_n38_), .b(new_n20_), .c(new_n18_), .d(x4), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n53_), .c(new_n48_), .d(new_n42_), .O(z2));
  inv1   g44(.a(new_n23_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x6), .c(x1), .O(new_n63_));
  nand3  g46(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n20_), .b(new_n31_), .c(new_n22_), .O(new_n66_));
  nand3  g49(.a(new_n20_), .b(new_n49_), .c(new_n31_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n21_), .O(new_n68_));
  aoi21  g51(.a(new_n65_), .b(new_n21_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(x2), .b(x1), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n69_), .b(x5), .c(new_n72_), .O(z3));
  nand2  g56(.a(new_n49_), .b(new_n31_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n23_), .b(new_n21_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(new_n18_), .c(new_n76_), .d(x6), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n18_), .c(x2), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(new_n31_), .c(x6), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  oai21  g68(.a(new_n79_), .b(new_n22_), .c(new_n85_), .O(z4));
  nand2  g69(.a(x3), .b(new_n31_), .O(new_n87_));
  nand2  g70(.a(new_n49_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n22_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n62_), .c(x0), .O(new_n92_));
  nor2   g75(.a(x6), .b(new_n18_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z5));
  nand2  g78(.a(new_n87_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z6));
  aoi21  g81(.a(new_n88_), .b(new_n87_), .c(new_n93_), .O(z7));
  nor2   g82(.a(new_n93_), .b(x3), .O(z8));
  nand3  g83(.a(x6), .b(x5), .c(x4), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(z9));
endmodule


