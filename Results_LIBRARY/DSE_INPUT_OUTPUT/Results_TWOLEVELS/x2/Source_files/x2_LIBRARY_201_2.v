// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  nand2  g03(.a(new_n19_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g08(.a(x9), .b(x8), .c(new_n23_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  xnor2a g12(.a(x9), .b(x7), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n23_), .c(x9), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n31_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(x9), .b(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n24_), .c(new_n22_), .O(z4));
  xnor2a g24(.a(x8), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n43_));
  nor2   g26(.a(x9), .b(x8), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n43_), .c(new_n21_), .d(x6), .O(z5));
  nand2  g31(.a(new_n21_), .b(new_n39_), .O(new_n49_));
  aoi21  g32(.a(new_n36_), .b(x8), .c(new_n23_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n23_), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n44_), .b(new_n23_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(z6));
endmodule


