// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  xnor2a g04(.a(x6), .b(x4), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(new_n21_), .c(x5), .d(new_n18_), .O(z0));
  inv1   g06(.a(x6), .O(new_n24_));
  inv1   g07(.a(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(x4), .c(x5), .O(new_n30_));
  aoi21  g13(.a(new_n26_), .b(x5), .c(new_n30_), .O(z1));
  aoi21  g14(.a(x5), .b(x0), .c(x6), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n18_), .c(new_n33_), .O(new_n37_));
  nand3  g20(.a(x5), .b(x3), .c(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n28_), .c(x4), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n19_), .c(new_n24_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n34_), .b(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n32_), .c(x4), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(z2));
  nand2  g29(.a(x3), .b(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(new_n27_), .O(new_n48_));
  nor2   g31(.a(x5), .b(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  aoi22  g35(.a(x6), .b(x1), .c(new_n40_), .d(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x1), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  nand3  g40(.a(new_n40_), .b(new_n57_), .c(new_n52_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n47_), .b(x5), .O(new_n60_));
  xnor2a g43(.a(x5), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n24_), .O(new_n63_));
  aoi21  g46(.a(new_n57_), .b(new_n19_), .c(new_n52_), .O(new_n64_));
  nor2   g47(.a(new_n24_), .b(x4), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n24_), .b(new_n27_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n61_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n55_), .O(z3));
  nor2   g52(.a(new_n24_), .b(new_n18_), .O(new_n70_));
  aoi21  g53(.a(new_n28_), .b(new_n47_), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(new_n47_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n64_), .b(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n64_), .b(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n27_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z4));
  oai21  g60(.a(new_n57_), .b(new_n27_), .c(new_n52_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(x0), .c(new_n65_), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(x0), .c(new_n80_), .O(z5));
  nand2  g64(.a(x3), .b(new_n52_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n27_), .c(new_n66_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n27_), .c(new_n83_), .O(z6));
  inv1   g67(.a(new_n47_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n66_), .O(z7));
  nor2   g70(.a(new_n65_), .b(x3), .O(z8));
  aoi22  g71(.a(new_n25_), .b(new_n24_), .c(new_n40_), .d(x4), .O(z9));
endmodule


