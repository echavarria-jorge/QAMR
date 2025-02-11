// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x1), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x5), .c(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n22_), .c(new_n25_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n25_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x5), .c(new_n16_), .d(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n25_), .c(x3), .O(new_n34_));
  nand4  g19(.a(new_n30_), .b(new_n18_), .c(new_n25_), .d(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n25_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n43_));
  nand4  g28(.a(new_n26_), .b(x5), .c(new_n18_), .d(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z3));
  nor2   g30(.a(new_n18_), .b(x0), .O(new_n46_));
  nor2   g31(.a(x3), .b(x1), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n16_), .c(x0), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n16_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n25_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z4));
  xnor2a g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(x2), .b(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n56_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand4  g43(.a(x6), .b(new_n18_), .c(new_n25_), .d(new_n17_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n16_), .c(new_n60_), .O(new_n61_));
  nand3  g46(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(new_n53_), .c(new_n62_), .O(z5));
  nor2   g48(.a(new_n56_), .b(new_n53_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n16_), .c(x0), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n18_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


