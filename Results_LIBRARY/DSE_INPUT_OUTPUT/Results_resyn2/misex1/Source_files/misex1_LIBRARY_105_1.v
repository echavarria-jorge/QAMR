// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n18_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n17_), .c(new_n20_), .O(new_n22_));
  inv1   g07(.a(x7), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n22_), .b(new_n16_), .c(new_n25_), .O(z0));
  nor2   g11(.a(new_n17_), .b(x2), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n21_), .c(new_n24_), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n29_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(x2), .O(new_n33_));
  aoi21  g18(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z1));
  nand2  g21(.a(x4), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n29_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n28_), .O(z2));
  nand2  g30(.a(x5), .b(new_n18_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n40_), .c(x2), .O(new_n47_));
  nand3  g32(.a(new_n16_), .b(x1), .c(new_n18_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n47_), .c(new_n25_), .O(z3));
  nor2   g36(.a(x3), .b(new_n16_), .O(new_n52_));
  aoi21  g37(.a(new_n27_), .b(x0), .c(new_n52_), .O(new_n53_));
  aoi21  g38(.a(new_n17_), .b(x2), .c(x0), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n16_), .c(new_n29_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  oai21  g41(.a(new_n53_), .b(x1), .c(new_n56_), .O(z4));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n18_), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand2  g46(.a(new_n54_), .b(new_n31_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(z5));
  oai21  g48(.a(new_n58_), .b(new_n18_), .c(new_n33_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n29_), .O(new_n65_));
  inv1   g50(.a(x4), .O(new_n66_));
  aoi21  g51(.a(new_n49_), .b(new_n66_), .c(new_n20_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n65_), .c(new_n24_), .O(z6));
endmodule


