// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n18_), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nand3  g05(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(x5), .b(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  aoi21  g11(.a(x1), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n17_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n26_), .c(new_n28_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(z1));
  oai21  g18(.a(x4), .b(x3), .c(x1), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n17_), .c(new_n18_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n37_));
  nor2   g22(.a(x5), .b(x3), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x2), .c(new_n18_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n26_), .O(new_n41_));
  oai21  g26(.a(x1), .b(new_n26_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z2));
  inv1   g29(.a(z0), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n17_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  oai21  g38(.a(x5), .b(new_n17_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n32_), .O(z4));
  oai21  g43(.a(new_n53_), .b(new_n24_), .c(new_n18_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n32_), .O(z5));
  nand3  g45(.a(new_n38_), .b(x2), .c(new_n26_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n53_), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(x4), .b(new_n17_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n16_), .c(x1), .d(new_n26_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


