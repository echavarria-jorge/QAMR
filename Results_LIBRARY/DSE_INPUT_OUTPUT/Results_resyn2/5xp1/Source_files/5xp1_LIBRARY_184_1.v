// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n21_), .O(z0));
  oai21  g11(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x4), .c(x1), .O(new_n31_));
  nor2   g14(.a(x6), .b(x5), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n31_), .c(new_n27_), .d(x4), .O(z1));
  aoi21  g16(.a(x5), .b(x0), .c(x6), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  oai21  g19(.a(x5), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n18_), .c(new_n35_), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n29_), .c(x4), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  aoi21  g25(.a(new_n22_), .b(new_n42_), .c(new_n19_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n36_), .b(new_n29_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x1), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n34_), .c(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n39_), .O(z2));
  inv1   g31(.a(x1), .O(new_n49_));
  nand3  g32(.a(new_n23_), .b(x5), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n22_), .c(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(new_n52_));
  nor2   g35(.a(x5), .b(new_n49_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  aoi22  g37(.a(x6), .b(x1), .c(new_n22_), .d(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(x4), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x1), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand3  g42(.a(new_n22_), .b(new_n59_), .c(new_n54_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(new_n42_), .O(new_n61_));
  nand2  g44(.a(new_n23_), .b(x5), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n19_), .b(new_n49_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n63_), .d(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n57_), .O(z3));
  nand3  g53(.a(new_n29_), .b(new_n23_), .c(x6), .O(new_n71_));
  oai21  g54(.a(new_n30_), .b(new_n24_), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n67_), .b(x6), .O(new_n74_));
  aoi21  g57(.a(new_n66_), .b(new_n19_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(z4));
  nand2  g60(.a(new_n59_), .b(x2), .O(new_n78_));
  nand3  g61(.a(x3), .b(new_n54_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n42_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n21_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  inv1   g67(.a(new_n79_), .O(new_n85_));
  aoi21  g68(.a(x3), .b(new_n54_), .c(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n21_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n24_), .c(new_n21_), .O(z7));
  nor2   g72(.a(new_n20_), .b(x3), .O(z8));
  nand2  g73(.a(new_n27_), .b(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


