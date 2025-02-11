// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nor2   g08(.a(x6), .b(x5), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(z0), .O(new_n28_));
  nand3  g11(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z1));
  nand2  g13(.a(x5), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g15(.a(x5), .b(x3), .c(x2), .O(new_n33_));
  oai21  g16(.a(x5), .b(x2), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n18_), .c(new_n32_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(new_n25_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n33_), .b(new_n25_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n31_), .c(new_n20_), .d(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z2));
  inv1   g27(.a(x3), .O(new_n45_));
  aoi21  g28(.a(new_n20_), .b(new_n45_), .c(new_n24_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  aoi21  g30(.a(new_n20_), .b(new_n24_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g32(.a(x6), .b(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  oai21  g35(.a(x6), .b(x3), .c(x1), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g37(.a(x3), .b(x2), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(new_n24_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(x5), .O(new_n59_));
  nor2   g42(.a(new_n20_), .b(x4), .O(new_n60_));
  nand3  g43(.a(new_n38_), .b(x3), .c(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n48_), .c(new_n60_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n52_), .O(z3));
  nand3  g47(.a(new_n25_), .b(new_n55_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n25_), .b(new_n55_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n45_), .b(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n20_), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n68_), .O(z4));
  inv1   g57(.a(new_n60_), .O(new_n75_));
  nand2  g58(.a(new_n45_), .b(x2), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n47_), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(z5));
  inv1   g65(.a(new_n77_), .O(new_n83_));
  aoi21  g66(.a(x3), .b(new_n47_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n75_), .O(z6));
  nand2  g68(.a(x3), .b(new_n47_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n76_), .c(new_n60_), .O(z7));
  nand2  g70(.a(new_n75_), .b(x3), .O(z8));
  nand3  g71(.a(new_n22_), .b(x5), .c(x4), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z9));
endmodule


