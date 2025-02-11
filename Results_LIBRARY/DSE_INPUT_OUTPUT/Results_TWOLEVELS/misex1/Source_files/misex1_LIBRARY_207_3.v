// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n25_), .c(new_n29_), .O(new_n35_));
  nand2  g20(.a(new_n19_), .b(x0), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n25_), .O(new_n37_));
  or2    g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g23(.a(new_n35_), .b(x0), .c(new_n38_), .O(z1));
  nor2   g24(.a(x6), .b(x2), .O(new_n40_));
  nor2   g25(.a(x7), .b(x5), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x2), .c(new_n40_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n32_), .b(new_n25_), .O(new_n44_));
  nand3  g29(.a(new_n16_), .b(x3), .c(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n43_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n38_), .O(z2));
  nand2  g33(.a(new_n32_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n25_), .c(x1), .O(new_n50_));
  nand4  g35(.a(new_n41_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n36_), .c(new_n53_), .O(z3));
  aoi21  g40(.a(new_n54_), .b(new_n37_), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n27_), .b(new_n16_), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n42_), .b(x3), .c(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n17_), .c(new_n56_), .O(new_n59_));
  oai21  g44(.a(new_n16_), .b(new_n25_), .c(x3), .O(new_n60_));
  oai21  g45(.a(x4), .b(new_n20_), .c(new_n25_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  oai21  g50(.a(new_n59_), .b(x1), .c(new_n65_), .O(z4));
  inv1   g51(.a(new_n57_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n17_), .c(new_n56_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(x1), .c(new_n65_), .O(z5));
  nand2  g54(.a(new_n41_), .b(new_n20_), .O(new_n70_));
  nor3   g55(.a(new_n70_), .b(new_n25_), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n56_), .c(new_n19_), .O(new_n72_));
  oai21  g57(.a(new_n30_), .b(x3), .c(new_n25_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z6));
endmodule


