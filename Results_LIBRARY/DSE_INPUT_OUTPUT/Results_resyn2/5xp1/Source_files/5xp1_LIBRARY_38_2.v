// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x5), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n19_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(x6), .b(x4), .c(x0), .O(new_n33_));
  nand2  g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x6), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n30_), .O(new_n37_));
  aoi21  g20(.a(x3), .b(x2), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n33_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(z1));
  oai21  g27(.a(new_n38_), .b(new_n30_), .c(new_n25_), .O(new_n45_));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nand2  g31(.a(x5), .b(x4), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  nand4  g35(.a(new_n42_), .b(new_n19_), .c(z8), .d(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n31_), .c(new_n26_), .O(new_n54_));
  nor2   g37(.a(x6), .b(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n20_), .c(new_n46_), .d(new_n31_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n34_), .b(new_n30_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n51_), .O(z2));
  aoi21  g45(.a(x6), .b(new_n18_), .c(z8), .O(new_n63_));
  oai21  g46(.a(new_n55_), .b(new_n26_), .c(x5), .O(new_n64_));
  nand2  g47(.a(x6), .b(new_n30_), .O(new_n65_));
  oai22  g48(.a(new_n65_), .b(new_n38_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  nand2  g50(.a(new_n35_), .b(new_n34_), .O(new_n68_));
  xor2a  g51(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n43_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n67_), .O(z3));
  nor2   g54(.a(new_n42_), .b(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(x3), .c(x0), .O(new_n73_));
  nand2  g56(.a(z8), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n42_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g60(.a(x3), .b(x1), .c(x6), .O(new_n78_));
  aoi22  g61(.a(new_n55_), .b(new_n26_), .c(z8), .d(x0), .O(new_n79_));
  oai21  g62(.a(new_n18_), .b(new_n25_), .c(new_n42_), .O(new_n80_));
  nor2   g63(.a(new_n72_), .b(x1), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n77_), .O(z4));
  nand2  g66(.a(z8), .b(x0), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n25_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  oai21  g69(.a(x2), .b(new_n26_), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x3), .c(new_n25_), .O(new_n88_));
  nand2  g71(.a(x6), .b(x3), .O(new_n89_));
  nor2   g72(.a(x2), .b(new_n25_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n26_), .c(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z5));
  nand2  g75(.a(new_n18_), .b(new_n26_), .O(new_n93_));
  oai21  g76(.a(new_n72_), .b(z8), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n89_), .b(new_n93_), .c(new_n94_), .O(z6));
  oai21  g78(.a(new_n89_), .b(x2), .c(new_n74_), .O(z7));
  aoi21  g79(.a(new_n84_), .b(new_n42_), .c(new_n49_), .O(z9));
endmodule


