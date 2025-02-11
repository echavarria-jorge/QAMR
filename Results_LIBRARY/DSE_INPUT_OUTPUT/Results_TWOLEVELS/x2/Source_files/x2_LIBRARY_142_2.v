// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  nor2   g09(.a(x9), .b(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n23_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z1));
  nand2  g13(.a(new_n19_), .b(new_n23_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x9), .O(new_n35_));
  nand3  g18(.a(x8), .b(new_n23_), .c(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n25_), .c(new_n34_), .d(new_n33_), .O(z3));
  nand2  g21(.a(new_n35_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(x9), .b(new_n19_), .c(x0), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x9), .c(new_n23_), .O(new_n41_));
  nand2  g24(.a(x9), .b(x8), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(x6), .O(z4));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n31_), .c(new_n34_), .O(new_n45_));
  inv1   g28(.a(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n23_), .c(x5), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x6), .c(new_n35_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n18_), .c(x9), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g37(.a(new_n48_), .b(x0), .c(new_n54_), .O(z5));
  inv1   g38(.a(x6), .O(new_n56_));
  nand2  g39(.a(new_n39_), .b(new_n56_), .O(new_n57_));
  inv1   g40(.a(x5), .O(new_n58_));
  oai22  g41(.a(new_n42_), .b(new_n58_), .c(new_n46_), .d(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  nand3  g43(.a(x9), .b(new_n34_), .c(new_n33_), .O(new_n61_));
  nand4  g44(.a(new_n35_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nor2   g46(.a(new_n35_), .b(x8), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(new_n57_), .O(z6));
endmodule


