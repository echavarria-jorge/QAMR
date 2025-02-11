// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g07(.a(x6), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x2), .c(x3), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(z1));
  oai21  g17(.a(new_n30_), .b(x2), .c(x3), .O(new_n35_));
  nor2   g18(.a(x5), .b(x2), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nor2   g20(.a(x5), .b(x0), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x6), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nor2   g27(.a(new_n38_), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  oai21  g29(.a(new_n36_), .b(new_n19_), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n25_), .b(x5), .c(x0), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n41_), .O(z2));
  nor2   g33(.a(new_n25_), .b(new_n19_), .O(new_n51_));
  nor2   g34(.a(x6), .b(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(x2), .O(new_n55_));
  nor2   g38(.a(new_n52_), .b(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  oai21  g41(.a(x6), .b(x4), .c(new_n58_), .O(new_n59_));
  inv1   g42(.a(x3), .O(z8));
  nor2   g43(.a(new_n25_), .b(z8), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  nor2   g45(.a(x6), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n55_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  nand2  g49(.a(new_n21_), .b(new_n25_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n61_), .b(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n25_), .b(new_n58_), .c(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n52_), .b(new_n58_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(new_n30_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n66_), .O(z3));
  xnor2a g58(.a(x6), .b(x1), .O(new_n76_));
  nand2  g59(.a(z8), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n25_), .b(new_n18_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(z8), .c(new_n20_), .O(new_n80_));
  oai21  g63(.a(new_n67_), .b(new_n20_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand2  g65(.a(x3), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x1), .c(new_n25_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n54_), .c(new_n58_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(z4));
  nand2  g69(.a(x3), .b(new_n58_), .O(new_n87_));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  inv1   g73(.a(new_n21_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z5));
  oai21  g77(.a(new_n30_), .b(z8), .c(new_n19_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  oai21  g79(.a(new_n38_), .b(x6), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n58_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(z8), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n87_), .b(x1), .c(new_n99_), .O(z6));
  nor2   g83(.a(x6), .b(x1), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(x3), .c(new_n58_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n88_), .O(z7));
  nor2   g87(.a(new_n30_), .b(new_n18_), .O(z9));
endmodule


