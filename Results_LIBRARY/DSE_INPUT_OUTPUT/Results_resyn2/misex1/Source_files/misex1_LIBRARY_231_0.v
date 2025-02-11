// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x0), .c(new_n16_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n17_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n24_), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n20_), .c(x2), .O(new_n33_));
  aoi21  g18(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n31_), .c(new_n28_), .O(z1));
  nand2  g21(.a(x4), .b(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(new_n24_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(new_n24_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n25_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n28_), .O(z2));
  nand2  g28(.a(x5), .b(new_n25_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  oai22  g30(.a(x7), .b(new_n24_), .c(x4), .d(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n17_), .c(new_n25_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x1), .c(new_n47_), .O(z3));
  nand2  g33(.a(new_n21_), .b(new_n24_), .O(new_n49_));
  oai21  g34(.a(new_n20_), .b(x1), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n16_), .b(new_n24_), .O(new_n52_));
  nor2   g37(.a(x3), .b(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n21_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z4));
  nand2  g40(.a(new_n20_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n26_), .b(new_n56_), .c(new_n25_), .O(new_n57_));
  oai21  g42(.a(new_n44_), .b(new_n17_), .c(x4), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n24_), .O(new_n59_));
  nor2   g44(.a(new_n18_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n37_), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  nand2  g47(.a(new_n33_), .b(x4), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n57_), .c(new_n24_), .O(new_n64_));
  nor2   g49(.a(new_n20_), .b(new_n24_), .O(new_n65_));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n25_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z6));
endmodule


