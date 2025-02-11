// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x5), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand2  g07(.a(new_n18_), .b(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(z0));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n21_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(new_n22_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  oai21  g16(.a(new_n17_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(x5), .b(x3), .c(new_n21_), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(new_n23_), .c(new_n32_), .d(new_n30_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n22_), .O(new_n36_));
  oai21  g21(.a(x6), .b(x2), .c(x5), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n39_));
  oai21  g24(.a(new_n23_), .b(new_n22_), .c(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x0), .c(new_n41_), .O(z2));
  nand2  g27(.a(x5), .b(new_n31_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n38_), .c(x2), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n19_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(x5), .b(new_n22_), .c(new_n21_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(new_n50_));
  aoi22  g35(.a(x5), .b(x0), .c(new_n22_), .d(x2), .O(new_n51_));
  nor2   g36(.a(x1), .b(x0), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(x5), .c(x3), .d(new_n21_), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n50_), .O(z4));
  nand2  g40(.a(new_n22_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n33_), .c(new_n31_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n31_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  inv1   g45(.a(new_n48_), .O(new_n61_));
  nand2  g46(.a(x5), .b(new_n21_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n22_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n18_), .c(new_n62_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n61_), .c(new_n31_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  oai21  g51(.a(x4), .b(x2), .c(new_n22_), .O(new_n67_));
  nand2  g52(.a(new_n16_), .b(new_n21_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n56_), .b(new_n33_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n43_), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


