// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x1), .b(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  aoi21  g11(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n19_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(new_n20_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n32_));
  oai21  g17(.a(new_n27_), .b(x2), .c(new_n32_), .O(z1));
  nand2  g18(.a(x5), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(x4), .b(x3), .O(new_n35_));
  nand2  g20(.a(x3), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(x5), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n37_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand3  g27(.a(x5), .b(x3), .c(new_n16_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  oai21  g30(.a(new_n42_), .b(x0), .c(new_n45_), .O(z2));
  nand2  g31(.a(x5), .b(new_n23_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n39_), .c(x2), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n21_), .c(x5), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  oai21  g36(.a(new_n19_), .b(new_n23_), .c(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n36_), .c(new_n20_), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n54_));
  aoi21  g39(.a(new_n19_), .b(x2), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(z4));
  nand3  g42(.a(x5), .b(x2), .c(new_n23_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n43_), .c(new_n23_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  nand3  g47(.a(new_n55_), .b(new_n31_), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  oai21  g49(.a(new_n61_), .b(new_n28_), .c(new_n20_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(z6));
endmodule


