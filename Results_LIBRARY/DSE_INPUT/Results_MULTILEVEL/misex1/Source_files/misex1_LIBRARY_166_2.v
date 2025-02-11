// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(x5), .b(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g11(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n16_), .b(x1), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  oai21  g16(.a(x4), .b(new_n20_), .c(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n20_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n31_), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n27_), .b(x1), .c(new_n35_), .O(z1));
  oai21  g21(.a(x4), .b(x3), .c(x1), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n19_), .c(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(x3), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n29_), .b(new_n20_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n50_));
  oai21  g35(.a(new_n45_), .b(new_n16_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n19_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n20_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z3));
  aoi21  g40(.a(new_n54_), .b(new_n23_), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n38_), .b(new_n20_), .c(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n25_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n19_), .O(new_n59_));
  aoi21  g44(.a(x3), .b(x1), .c(new_n29_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  inv1   g46(.a(x4), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(x1), .c(x6), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x3), .c(new_n37_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n16_), .c(new_n61_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x0), .c(new_n59_), .O(z4));
  oai21  g51(.a(new_n56_), .b(new_n26_), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n30_), .b(new_n19_), .c(new_n20_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n34_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z5));
  nand2  g55(.a(new_n54_), .b(new_n23_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n19_), .c(x0), .O(new_n72_));
  aoi21  g57(.a(x4), .b(new_n20_), .c(x2), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(x1), .c(new_n46_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(x0), .c(new_n72_), .O(z6));
endmodule


