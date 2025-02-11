// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nor2   g10(.a(x6), .b(x5), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n23_), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  aoi21  g15(.a(x5), .b(x0), .c(x6), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand3  g17(.a(x5), .b(x3), .c(x2), .O(new_n35_));
  oai21  g18(.a(x5), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n18_), .c(new_n34_), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n27_), .c(x4), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n19_), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n35_), .b(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n33_), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z2));
  nand3  g30(.a(x5), .b(x3), .c(x1), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand3  g33(.a(new_n41_), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n19_), .O(new_n52_));
  xnor2a g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(x3), .b(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x1), .c(new_n53_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n52_), .c(new_n20_), .O(new_n57_));
  nand3  g40(.a(x6), .b(x5), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n41_), .b(new_n49_), .c(new_n26_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  nand2  g44(.a(x5), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(x4), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(x6), .b(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n20_), .b(new_n26_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n53_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n57_), .O(z3));
  nand3  g54(.a(new_n54_), .b(new_n27_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n54_), .b(new_n27_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n66_), .b(new_n20_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n66_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(z4));
  nand2  g61(.a(x3), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  inv1   g64(.a(new_n68_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(x0), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n81_), .b(x0), .c(new_n83_), .O(z5));
  nand2  g67(.a(x3), .b(new_n49_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n26_), .c(new_n68_), .O(new_n86_));
  aoi21  g69(.a(new_n85_), .b(new_n26_), .c(new_n86_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  inv1   g71(.a(new_n54_), .O(new_n89_));
  nor3   g72(.a(new_n82_), .b(new_n89_), .c(new_n88_), .O(z7));
  nand2  g73(.a(new_n68_), .b(x3), .O(z8));
  nand2  g74(.a(new_n24_), .b(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


