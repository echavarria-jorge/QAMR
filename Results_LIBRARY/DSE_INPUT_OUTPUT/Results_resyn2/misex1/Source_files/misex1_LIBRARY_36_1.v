// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n22_), .c(x5), .O(new_n28_));
  nand3  g13(.a(x3), .b(x2), .c(new_n22_), .O(new_n29_));
  nand2  g14(.a(x5), .b(new_n22_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n28_), .b(x2), .c(new_n33_), .O(z1));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n16_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n22_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n19_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x5), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  nand2  g31(.a(new_n18_), .b(x2), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nor2   g35(.a(x5), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z3));
  oai21  g38(.a(new_n31_), .b(x5), .c(new_n47_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n47_), .c(new_n17_), .d(new_n22_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  aoi22  g43(.a(new_n51_), .b(new_n27_), .c(x3), .d(x2), .O(new_n59_));
  nand3  g44(.a(new_n18_), .b(x2), .c(x0), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n31_), .c(new_n30_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n17_), .c(new_n19_), .O(new_n62_));
  oai21  g47(.a(new_n59_), .b(x0), .c(new_n62_), .O(z5));
  inv1   g48(.a(new_n31_), .O(new_n64_));
  oai21  g49(.a(new_n48_), .b(new_n64_), .c(new_n19_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(z6));
endmodule


