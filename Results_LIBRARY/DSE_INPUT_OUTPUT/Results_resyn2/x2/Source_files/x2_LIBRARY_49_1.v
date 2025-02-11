// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n20_), .c(x8), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor2   g07(.a(x8), .b(x7), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n22_), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x7), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g13(.a(x8), .b(new_n21_), .c(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n25_), .c(new_n28_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(x9), .b(new_n20_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n36_), .c(x9), .d(new_n21_), .O(new_n38_));
  nand4  g21(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n41_), .c(new_n38_), .d(new_n35_), .O(z5));
  nand4  g29(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n25_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n18_), .b(x2), .c(new_n36_), .O(new_n50_));
  nand2  g33(.a(x8), .b(x7), .O(new_n51_));
  nand2  g34(.a(x8), .b(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n22_), .c(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z6));
endmodule


