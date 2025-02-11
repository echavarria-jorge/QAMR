// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:46 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n22_), .c(new_n21_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand4  g13(.a(new_n24_), .b(new_n21_), .c(new_n23_), .d(new_n22_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n21_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(new_n22_), .O(new_n42_));
  nor2   g25(.a(x5), .b(x2), .O(new_n43_));
  aoi21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x6), .O(new_n47_));
  inv1   g30(.a(new_n39_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x1), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n19_), .c(new_n21_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n47_), .O(z2));
  nand2  g39(.a(new_n19_), .b(new_n23_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x5), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nor2   g47(.a(new_n19_), .b(new_n49_), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n50_), .c(new_n22_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand3  g52(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n70_));
  nand4  g53(.a(new_n18_), .b(new_n50_), .c(new_n49_), .d(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n69_), .c(new_n64_), .d(new_n60_), .O(z3));
  nand2  g57(.a(new_n50_), .b(new_n49_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n24_), .c(new_n19_), .O(new_n77_));
  inv1   g60(.a(new_n44_), .O(new_n78_));
  aoi21  g61(.a(new_n75_), .b(new_n78_), .c(x6), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nor2   g63(.a(x3), .b(x0), .O(new_n81_));
  nor3   g64(.a(new_n81_), .b(x6), .c(new_n49_), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n49_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n23_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n80_), .c(new_n35_), .O(z4));
  nand2  g69(.a(x3), .b(new_n49_), .O(new_n87_));
  nand2  g70(.a(new_n50_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n23_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  inv1   g73(.a(new_n24_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n90_), .c(new_n35_), .O(z5));
  nand2  g77(.a(new_n87_), .b(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n49_), .c(new_n23_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n35_), .O(z6));
  aoi21  g80(.a(new_n88_), .b(new_n87_), .c(new_n34_), .O(z7));
  nand2  g81(.a(new_n35_), .b(x3), .O(z8));
  nand3  g82(.a(x6), .b(x5), .c(x4), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(z9));
endmodule


