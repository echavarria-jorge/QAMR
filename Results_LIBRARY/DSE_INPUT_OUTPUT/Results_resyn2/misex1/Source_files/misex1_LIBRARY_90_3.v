// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n20_));
  nor2   g05(.a(new_n17_), .b(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x2), .c(x4), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n16_), .c(new_n20_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(x1), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n24_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  oai21  g20(.a(new_n21_), .b(x4), .c(x1), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  aoi21  g26(.a(x3), .b(new_n24_), .c(x1), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n36_), .O(z2));
  nand2  g29(.a(x7), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n31_), .c(new_n24_), .O(new_n46_));
  nor2   g31(.a(new_n37_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g34(.a(new_n29_), .b(x1), .O(new_n50_));
  aoi21  g35(.a(new_n18_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x0), .c(x1), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z4));
  nand2  g40(.a(new_n53_), .b(x0), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n24_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nor2   g44(.a(x6), .b(x2), .O(new_n60_));
  oai22  g45(.a(new_n53_), .b(new_n60_), .c(x2), .d(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nand3  g48(.a(new_n37_), .b(new_n17_), .c(x2), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


