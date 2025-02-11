// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x6), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(z0), .O(new_n27_));
  nand3  g10(.a(new_n22_), .b(x5), .c(x4), .O(new_n28_));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z1));
  nand3  g14(.a(x5), .b(x3), .c(x1), .O(new_n32_));
  oai21  g15(.a(x5), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n34_), .c(new_n24_), .O(new_n38_));
  oai21  g21(.a(x5), .b(x0), .c(x1), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  oai21  g23(.a(x5), .b(x2), .c(x0), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(x4), .O(new_n43_));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g29(.a(new_n40_), .b(new_n25_), .c(new_n19_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x4), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z2));
  inv1   g33(.a(x3), .O(new_n51_));
  nand3  g34(.a(new_n45_), .b(new_n51_), .c(new_n35_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n32_), .c(new_n44_), .O(new_n53_));
  xnor2a g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n20_), .b(x5), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x1), .c(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(new_n24_), .O(new_n57_));
  nand3  g40(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n58_));
  nor2   g41(.a(x5), .b(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(new_n61_));
  aoi22  g44(.a(x6), .b(x1), .c(new_n45_), .d(new_n35_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  oai21  g47(.a(x3), .b(x0), .c(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n24_), .b(new_n19_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n29_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n57_), .O(z3));
  nand3  g52(.a(new_n25_), .b(new_n20_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n25_), .b(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n65_), .b(new_n24_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n65_), .b(new_n24_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(z4));
  nand2  g59(.a(new_n51_), .b(x2), .O(new_n77_));
  nand3  g60(.a(x3), .b(new_n35_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n29_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  aoi21  g66(.a(x3), .b(new_n35_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n78_), .b(new_n29_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n84_), .O(z6));
  inv1   g69(.a(new_n20_), .O(new_n87_));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n29_), .O(z7));
  aoi21  g72(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  inv1   g73(.a(new_n28_), .O(z9));
endmodule


