// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n25_));
  nand3  g08(.a(x6), .b(x5), .c(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z9));
  aoi21  g10(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nor2   g12(.a(x5), .b(x4), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  xnor2a g14(.a(new_n31_), .b(new_n25_), .O(z1));
  inv1   g15(.a(x0), .O(new_n33_));
  nand2  g16(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x0), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(new_n22_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n21_), .c(x4), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  inv1   g26(.a(new_n20_), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n34_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n43_), .O(z2));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(new_n52_));
  nand2  g35(.a(new_n23_), .b(x4), .O(new_n53_));
  aoi21  g36(.a(x6), .b(x2), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(new_n33_), .O(new_n56_));
  nand3  g39(.a(x6), .b(x1), .c(new_n33_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n22_), .O(new_n59_));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n23_), .c(new_n19_), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x2), .c(x6), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  oai21  g48(.a(x6), .b(new_n18_), .c(x5), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(x0), .c(new_n66_), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  oai21  g51(.a(new_n34_), .b(new_n68_), .c(new_n37_), .O(new_n69_));
  inv1   g52(.a(x2), .O(new_n70_));
  nand2  g53(.a(new_n18_), .b(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n23_), .c(new_n70_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n69_), .c(new_n67_), .d(new_n64_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n59_), .O(z3));
  oai21  g57(.a(new_n45_), .b(new_n33_), .c(new_n62_), .O(new_n75_));
  nand3  g58(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n36_), .b(x6), .O(new_n79_));
  oai21  g62(.a(new_n35_), .b(x1), .c(new_n49_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n78_), .O(z4));
  nor2   g65(.a(x2), .b(x1), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n46_), .b(new_n84_), .c(new_n60_), .d(x0), .O(new_n85_));
  nand2  g68(.a(new_n46_), .b(new_n60_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n83_), .c(new_n33_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z5));
  nand3  g72(.a(x3), .b(new_n70_), .c(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n68_), .b(x2), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(z6));
  inv1   g75(.a(new_n53_), .O(new_n93_));
  nor2   g76(.a(new_n86_), .b(new_n93_), .O(z7));
  nor2   g77(.a(new_n93_), .b(x3), .O(z8));
endmodule


