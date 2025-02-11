// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(x9), .b(new_n19_), .c(new_n18_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  oai21  g09(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g11(.a(x9), .b(x8), .c(new_n20_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(z3));
  oai21  g13(.a(new_n21_), .b(x8), .c(new_n19_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n21_), .c(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(new_n21_), .b(new_n37_), .c(x3), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  inv1   g23(.a(new_n22_), .O(new_n41_));
  nand3  g24(.a(x9), .b(new_n19_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  nand3  g28(.a(new_n28_), .b(x9), .c(new_n26_), .O(new_n46_));
  nand4  g29(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n21_), .b(x8), .c(x6), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z6));
endmodule


