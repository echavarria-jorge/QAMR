// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(x6), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n20_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(x2), .b(x0), .c(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(z1));
  nand2  g18(.a(x4), .b(new_n24_), .O(new_n34_));
  nand2  g19(.a(x6), .b(x1), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n21_), .b(new_n20_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n36_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(z2));
  nor2   g29(.a(new_n38_), .b(x0), .O(new_n45_));
  inv1   g30(.a(new_n35_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n46_), .c(new_n24_), .d(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n22_), .c(new_n48_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(x2), .c(new_n50_), .d(x0), .O(new_n52_));
  xnor2a g37(.a(x3), .b(x2), .O(new_n53_));
  aoi22  g38(.a(new_n53_), .b(new_n16_), .c(new_n30_), .d(x1), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x1), .c(new_n54_), .O(z4));
  nand3  g40(.a(x5), .b(x2), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n53_), .b(new_n16_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g43(.a(new_n53_), .b(new_n41_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n31_), .O(z5));
  aoi22  g45(.a(new_n50_), .b(x0), .c(new_n26_), .d(x2), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n21_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n46_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(x1), .c(new_n63_), .O(z6));
endmodule


