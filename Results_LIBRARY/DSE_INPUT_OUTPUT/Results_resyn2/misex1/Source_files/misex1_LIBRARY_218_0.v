// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  aoi21  g08(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(z0));
  nor2   g09(.a(new_n19_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n25_), .c(new_n16_), .O(new_n32_));
  aoi21  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z1));
  oai21  g20(.a(new_n27_), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x0), .O(new_n37_));
  nand2  g22(.a(new_n30_), .b(new_n16_), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  nand2  g24(.a(x4), .b(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(z2));
  oai21  g28(.a(new_n29_), .b(x0), .c(x2), .O(new_n44_));
  inv1   g29(.a(x4), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  aoi21  g31(.a(new_n45_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n17_), .b(new_n39_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n22_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  xnor2a g35(.a(x3), .b(x2), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(x6), .c(new_n50_), .d(x1), .O(new_n52_));
  nand2  g37(.a(new_n50_), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x0), .c(new_n54_), .O(z4));
  nand3  g40(.a(x5), .b(x2), .c(new_n37_), .O(new_n56_));
  oai21  g41(.a(new_n51_), .b(new_n37_), .c(new_n56_), .O(new_n57_));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n16_), .c(new_n59_), .O(new_n60_));
  nand3  g45(.a(new_n50_), .b(x1), .c(new_n37_), .O(new_n61_));
  oai21  g46(.a(new_n60_), .b(new_n20_), .c(new_n61_), .O(z5));
  nor2   g47(.a(new_n51_), .b(new_n37_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n31_), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n45_), .b(new_n39_), .c(x3), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n18_), .c(new_n64_), .O(z6));
endmodule


